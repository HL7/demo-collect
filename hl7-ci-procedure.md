# Put AhipDemoIG on the HL7 FHIR CI build

This procedure registers `HL7/demo-collect` with the FHIR IG Auto-Builder so every push is built at [build.fhir.org](https://build.fhir.org/ig/). Do not run these steps until that is explicitly requested.

This is the continuous integration build only. It does not publish a release, does not update [diegokaminker.github.io/ahipdemoig](https://diegokaminker.github.io/ahipdemoig/), and does not add the guide to the [FHIR IG Registry](https://registry.fhir.org/guides).

Source: [FHIR/auto-ig-builder](https://github.com/FHIR/auto-ig-builder).

## Current state

Checked 28 October 2026. None of the CI setup below has been done.

| Item | Value |
| --- | --- |
| Repository | https://github.com/HL7/demo-collect |
| Visibility | Private |
| Default branch | `main` |
| Webhooks | None |
| FHIR IG Builder app | Not installed |
| CI URL | https://build.fhir.org/ig/HL7/demo-collect/ (not built yet) |
| Package id | `hl7.fhir.us.demographic-collect` |
| Canonical | `http://hl7.org/fhir/us/demographic-collect` |
| `releaseLabel` | `STU 1 Ballot` (`version` is `1.0.0-ballot`) |
| Publisher input | `ig.ini` at the repository root |

The guide already has the files the builder needs: `ig.ini`, `sushi-config.yaml`, and `input/`. `fsh-generated/` is gitignored; the builder runs SUSHI itself. `input-cache/publisher.jar` is local and is not used by CI.

## Decisions required before starting

1. **Make the repository public.** The auto-builder clones from GitHub and only accepts a public repository. Making `HL7/demo-collect` public exposes the source, including `DEMo IG Non-Artifact Pages Sept 2026_redline.docx`. Confirm that is acceptable before changing visibility.
2. **Who can install a GitHub App on HL7.** Installing [FHIR IG Builder](https://github.com/apps/fhir-ig-builder) on this repository needs permission to add GitHub Apps to the HL7 organization. Repository admin is not always enough. If GitHub asks for owner approval, an HL7 organization owner has to approve it. Install it on `HL7/demo-collect` only, not on every HL7 repository.
3. **Template.** `ig.ini` uses a local template (`#ig-template`) based on `fhir2.base.template#current`. That template supplies the AHIP, HL7, and FHIR header logos. A local build with IG Publisher 3.0.1 completed with 0 errors. Narrative pages start at heading level 3 because the base template prints the page title as the top heading.

## Steps

Do these in order. Stop if a step cannot be completed; the later steps will not succeed.

1. Confirm `main` on `HL7/demo-collect` is the commit that should be built.
2. Change `HL7/demo-collect` from private to public.
   GitHub: repository **Settings → General → Danger Zone → Change repository visibility**.
3. Install the FHIR IG Builder app on this repository:
   https://github.com/apps/fhir-ig-builder
   Choose the HL7 organization, then select only `demo-collect`.
4. Do not also add the manual webhook. The app is the supported trigger. The webhook (`https://us-central1-fhir-org-starter-project.cloudfunctions.net/ig-commit-trigger`, push events, JSON, empty secret) is only a fallback if the app cannot be installed.
5. Push an empty commit, or redeliver the push, so the builder runs against `main`. A visibility change alone does not build the commit that is already on the branch. Branch names must match `[A-Za-z0-9_-]`. `main` is valid. Do not use a branch whose name contains `/`.
6. Wait a few minutes. Builds are usually a few minutes, longer when packages are cold.

## How to tell it worked

- Dashboard: https://fhir.github.io/auto-ig-builder/builds.html
- Guide: https://build.fhir.org/ig/HL7/demo-collect/
- Branch URL, same content for `main`: https://build.fhir.org/ig/HL7/demo-collect/branches/main
- Log: https://build.fhir.org/ig/HL7/demo-collect/build.log
- Failure log, if the build did not produce a site: https://build.fhir.org/ig/HL7/demo-collect/branches/main/failure/build.log
- Notifications: https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification/topic/ig-build

Open the guide and `qa.html`. A successful build has 0 errors. The local Publisher 3.0.1 build on 28 October 2026 had 0 errors, 32 warnings, and 32 information messages. Counts on the CI farm can still differ slightly.

`main` on an HL7 repository is exempt from the 90-day CI purge. Other branches are removed after 90 days without a commit. The GitHub source is not deleted when a CI branch is purged.

## Retrigger a build later

- Push any new commit to `main`, or
- Use the dashboard at https://fhir.github.io/auto-ig-builder, or
- If the fallback webhook was used: repository **Settings → Webhooks → ig-commit-trigger → Recent Deliveries → Redeliver**. The first delivery is a `ping` and fails. That is expected. Only a `push` delivery builds the guide.

## Not part of this procedure

- Do not copy `output/` into `docs/` for the CI site. CI publishes its own output. `docs/` remains the GitHub Pages site on `diegokaminker/ahipdemoig`.
- `publication-request.json` at the repository root requests the January 2027 STU 1 ballot publication (`1.0.0-ballot` at `http://hl7.org/fhir/us/demographic-collect/2027Jan`). Publishing still happens through the HL7 publication process, not through this CI build.
- Registering the guide is a separate pull request, described below. It lists the guide at https://registry.fhir.org/guides. It does not start the builds.

## OID and registry

Checked 11 November 2026.

Reuben Daniels registered this package in [oid-assignments.json](https://github.com/FHIR/ig-registry/blob/master/oid-assignments.json):

| Item | Value |
| --- | --- |
| Package id | `hl7.fhir.us.demographic-collect` |
| OID root | `2.16.840.1.113883.4.642.40.106` |
| Recorded | 11 Nov 2026 |

`sushi-config.yaml` sets `parameters.auto-oid-root` to that root. The publisher checks the root against `oid-assignments.json` and writes stable child OIDs to `oids.ini`. That file must stay in git. Do not renumber it. If a resource id changes, change the left-hand id in `oids.ini` so the OID stays with the same artifact.

A local IG Publisher 3.0.1 run on 11 November 2026 finished with 0 errors, 0 warnings, 31 information messages, and 0 broken links. The continuous integration site at https://build.fhir.org/ig/HL7/demo-collect/ still shows the previous 28 OID errors until this change is pushed to `main`.

After that CI build is clean, add the guide to [FHIR/ig-registry](https://github.com/FHIR/ig-registry) `fhir-ig-list.json`. Append this object to the `guides` array. Do not put it inside another guide's `editions` array. There is no published edition yet, so omit `editions`. `ci-build` must not end with `/`.

```json
{
  "name": "DEMo Demographic Data Collection",
  "category": "Administration",
  "npm-name": "hl7.fhir.us.demographic-collect",
  "description": "Standardized FHIR questionnaires and value sets for collecting granular patient demographic data, including race and ethnicity, language, sexual orientation and gender identity, pronouns, relationship status, disability, military service, and spiritual considerations. Developed through the AHIP, Civitas, and HL7 DEMo Initiative.",
  "authority": "HL7",
  "country": "us",
  "language": ["en"],
  "history": "http://hl7.org/fhir/us/demographic-collect/history.html",
  "canonical": "http://hl7.org/fhir/us/demographic-collect",
  "ci-build": "http://build.fhir.org/ig/HL7/demo-collect",
  "product": ["fhir"]
}
```

Open the pull request against `FHIR/ig-registry` `master`. The registry pipeline rejects invalid JSON. This does not publish a ballot or a package. `history.html` stays a 404 until the first publication request.
