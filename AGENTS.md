# AGENTS.md

Repo-level standing instructions for work on JaredTheNYCTourGuide.com.

These instructions replace repeated boilerplate in task prompts. Task prompts should stay short and focus on the specific change request.

If instructions conflict, follow this order:
1. the user's current prompt
2. this `AGENTS.md`
3. older repo docs or prior conventions

## Project Context

- This is Jared Goldstein's public tour-guide marketing website at `JaredTheNYCTourGuide.com`.
- Treat it as a real production website. SEO, accessibility, mobile usability, page speed, existing URLs, and conversion behavior matter.
- The site is an older, mostly static HTML/CSS website with some ASP.NET pages and existing jQuery/mmenu behavior.
- Preserve the established Jared branding, header, navigation, footer, colors, tone, and recognizable site identity unless a task explicitly asks to change them.
- The site is being modernized incrementally. Do not require or introduce a full-site rewrite to improve individual high-value pages.
- Vincent is the primary developer/contact for this work.

## Core Marketing Positioning

Use the review/marketing research as the standing guide for website copy and prioritization.

Jared should be positioned as the premium private NYC guide for curious travelers who want New York customized, explained, and brought to life.

Strongest review-supported themes:
- private customization around interests, ages, pace, and priorities
- deep knowledge of New York, history, art, architecture, and hidden details
- storytelling and context that help visitors notice what they would miss alone
- The Met and museum tours as a major specialty
- strong fit for families, kids, teens, students, grandparents, and mixed-age groups
- useful logistics, routing, pacing, and efficient use of limited time
- distinctive John Lennon / Beatles expertise

Do not market Jared as a generic or bargain sightseeing guide. Emphasize expertise, customization, personality, substance, efficiency, and memorable experiences.

## Operating Style

- Be direct, practical, and critical.
- Prefer simple, explicit solutions over clever abstractions.
- Touch as little code as practical to achieve the goal safely.
- Do not over-engineer.
- Do not mix unrelated changes into the same task.
- Match nearby existing code and conventions unless they are clearly causing the problem being fixed.
- Fix root causes rather than masking symptoms.
- Preserve existing working behavior unless the task explicitly asks to change it.

## Simplicity Rule

This project should remain easy for a developer to understand and maintain by opening the HTML and CSS files directly.

Unless explicitly requested:
- use plain HTML and CSS
- use simple CSS Grid or Flexbox for responsive layouts
- use only a small number of clear, purpose-specific classes
- use minimal JavaScript and only when it provides real user value
- do not add React, Vue, Angular, component frameworks, build systems, bundlers, or CSS frameworks
- do not introduce a templating/component system merely to reuse a small amount of markup
- do not add animation libraries, sliders, carousels, scroll observers, or visual-effect libraries
- do not create abstractions/helpers merely because another tour page may later use similar markup

For this site, copying a small, understandable section pattern to another static page is often preferable to adding architectural complexity.

## Git / Branch Workflow

- `master` is the production/default branch unless the repository later documents otherwise.
- Do not make normal feature changes directly on `master`.
- Work on the user-specified branch for the task.
- Before editing, confirm the intended branch exists and inspect the latest target files on that branch.
- If continuing prior work, update the existing branch rather than creating a competing branch.
- Do not create, merge, close, or delete pull requests or branches unless Vincent explicitly asks.
- Do not merge to `master` unless Vincent explicitly asks.
- Keep each branch focused on the requested feature/fix.

Before finalizing implementation work, review the changed files and report:
- branch name
- files changed
- what changed
- what was deliberately not changed
- verification performed
- any remaining risks or manual checks

## Existing Site Structure / Compatibility

- Inspect the repository before assuming paths.
- Important existing files include static `.htm` pages, `Styles/jared.css`, `images/`, existing JavaScript files, and some `.aspx` pages.
- Preserve existing header/navigation/footer markup unless the task explicitly calls for a global change.
- Existing jQuery/mmenu mobile navigation may remain in place; do not replace it merely to modernize a landing page.
- Do not rename existing public page URLs casually.
- Existing inbound links, bookmarks, search indexing, canonical URLs, and redirects are valuable assets.
- Prefer updating an existing established page over creating a replacement URL when the existing URL already represents that topic.

## CSS / Visual Design Rules

- Keep the site's overall Jared look and feel while allowing important landing pages to look cleaner and more current.
- The site's legacy fixed content width is not itself a problem; long-form reading content should remain constrained to a sensible maximum width.
- It is acceptable to use wider, responsive content containers for new landing pages while preserving legacy page layouts elsewhere.
- A white outer page/background is preferred over the legacy gray patterned gutters when modernizing the site.
- Use full-width or alternate-background section bands sparingly and simply when they improve readability.
- Favor whitespace, clear typography, short sections, simple cards, and strong visual hierarchy over effects.
- All new UI must be responsive and readable on phones, tablets, and desktop screens.
- Avoid fixed heights for content sections unless there is a specific visual reason.
- Avoid horizontal scrolling.
- Use sensible touch-target sizes for interactive elements.
- If `Styles/jared.css` is changed, increment the `?ver=` value in pages using the updated stylesheet so browsers do not retain stale CSS.

## Landing Page Rules

High-value tour pages may use a modern landing-page layout while staying inside Jared's established site identity.

Default conversion structure should be simple and scannable, generally using only the sections that materially help the visitor:
- hero / primary promise / CTA
- immediate credibility and proof
- customer problem or desire and Jared's solution
- customizable experiences / highlights
- special audience or niche experiences when relevant
- review-derived proof
- practical details / expectations
- concise FAQ
- final CTA
- related internal links when useful

Do not add a section merely because a generic landing-page template contains one.

A landing page may be detailed, but it should feel short because copy is concise, headings are useful, and sections are visually easy to scan.

## SEO Rules

SEO is a support layer, not the page's writing style.

- Write first for prospective customers and their questions.
- Use one clear H1 per page.
- Use logical H2/H3 hierarchy beneath it.
- Keep page titles and meta descriptions specific, useful, and naturally keyword-relevant.
- Preserve or deliberately update canonical URLs; never create competing canonical targets accidentally.
- Use natural keyword variations in headings, body copy, FAQs, image alt text, internal links, and supporting articles.
- Do not keyword-stuff.
- Do not create duplicate or thin landing pages simply to target keyword variants.
- Use supporting blog/content pages for long-tail informational topics and link them to the relevant commercial tour page.
- Keep high-value tour pages focused on commercial intent and Jared's actual differentiators.
- Maintain and improve existing structured data only where it accurately describes the page.
- Do not fabricate ratings, review counts, awards, availability, pricing, or other structured-data facts.
- Do not rely on `meta keywords` for SEO value.
- Prefer descriptive image filenames and useful human-readable alt text.
- Alt text should describe the image's purpose/content naturally; do not stuff keywords into alt text.

## Review / Testimonial Rules

Reviews are market research as well as social proof.

- Use review patterns to reinforce what customers repeatedly value about the specific tour.
- Prefer concise paraphrased proof such as what families, museum visitors, students, or repeat visitors commonly appreciate.
- Do not copy large amounts of third-party review-platform text unless Jared has permission or the platform explicitly permits the use.
- Do not make generic review widgets a major design feature if they add clutter without explaining Jared's specific value.
- Link to live review profiles where useful for verification.
- Never invent or materially alter a customer's claim.

## Met Museum Page / Museum Content Rules

The Met is one of Jared's strongest review-supported specialties and should receive premium treatment.

For Met-related copy:
- emphasize private customization
- emphasize making a huge museum understandable and manageable ("The Met without the overwhelm" concept)
- emphasize Jared's relevant Met work experience and Columbia Art History background accurately
- emphasize storytelling, context, family/student engagement, and efficient use of limited museum time
- distinguish between fixed tour products and examples of interests Jared can incorporate; do not make a customized tour appear unnecessarily rigid

Do not imply:
- special access that Jared cannot provide
- current Met employment if that is not true
- endorsement or affiliation by The Metropolitan Museum of Art
- guaranteed access to a particular gallery/object unless current conditions support that promise

## Current-Museum-Fact Verification Rule

Claims about what is currently on view at a museum can become stale quickly.

Before publishing copy that says a specific Met object is currently on view, in a specific gallery, or available to include in a tour:
1. verify it against the object's current official Met collection page
2. prefer the official Met record over search snippets, third-party pages, or remembered information
3. record/use the object title, object number, gallery/status, and attribution exactly enough to avoid ambiguity
4. if the official page says `Not on view`, do not advertise it as currently viewable
5. if identification is qualified by the Met (for example, `probably Odysseus`), preserve that qualification
6. if display status may reasonably change, write marketing copy that does not promise permanent display

For timely topics such as a new film or exhibition, separate permanent tour positioning from temporary SEO/promotional content.

## Images / Copyright / Rights Rules

Use the existing repository image library first when suitable, especially genuine photos of Jared, guests, families, students, and tours.

For images primarily showing Jared or guests experiencing a location, existing site-owned/user-provided photography can generally be used according to Vincent/Jared's established rights and practice.

For clean standalone images of artworks or museum objects:
- prefer images explicitly identified as Public Domain / Open Access by the museum or another authoritative rights source
- verify the rights status before adding the image
- keep enough source information to identify where the image came from
- do not copy random Google Images, commercial stock previews, movie stills/posters, publisher artwork, or copyrighted book covers without permission or a clear license
- when a Met Open Access image is used, a source/credit note may be included where useful even if attribution is not legally required

For books and media:
- discussion of a book/film does not automatically grant permission to reproduce its cover art, poster, or stills
- prefer publisher-authorized assets, permission, public-domain alternatives, or related original/Open Access imagery

Do not delete useful existing images simply because a new page no longer displays all of them.

## Accessibility / HTML Quality

- Use semantic HTML where practical: `main`, `section`, headings, lists, buttons/links, figures/captions when appropriate.
- Use one H1 per page.
- Every meaningful image should have useful alt text.
- Decorative images should use empty alt text when appropriate.
- Links and CTAs should make sense out of context; avoid vague repeated "click here" wording.
- Do not rely on color alone to communicate meaning.
- Preserve reasonable contrast.
- Forms and interactive controls should remain keyboard-usable.
- Avoid hiding important content only behind JavaScript.

## Performance Rules

- Reuse existing local assets where practical.
- Avoid adding large libraries for small effects.
- Use appropriately sized images; do not knowingly place unnecessarily huge originals into small cards without considering optimization.
- Prefer modern browser-native CSS/HTML capabilities over JavaScript when they accomplish the same goal simply.
- Do not autoplay video/audio.
- Do not add third-party trackers, widgets, or scripts unless explicitly requested.

## Copy / Fact Accuracy Rules

- Preserve Jared's first-person voice when a section is clearly written as Jared speaking.
- Marketing copy may be polished, but do not invent credentials, employment history, awards, visitor outcomes, tour features, access, or customer claims.
- When source material is ambiguous, verify it or use cautious wording.
- Correct factual errors rather than preserving them for marketing convenience.
- For historical/art/museum facts used as selling points, favor authoritative museum, publisher, author, government, or primary sources.
- For time-sensitive facts, verify them close to publication.

## URL / Redirect Rules

- Preserve established public URLs unless there is a strong SEO, usability, or technical reason to change them.
- Do not create keyword-stuffed microsites or domains by default.
- Do not add vanity URLs or redirects merely because a shorter path looks cleaner.
- Avoid creating multiple URLs that compete for the same page/topic.
- Any new redirect should have one clear canonical destination.
- When names/trademarks are involved in a proposed URL/domain, check the relevant usage restrictions before implementation.

## Testing / Verification

Keep verification practical and proportional.

For HTML/CSS content changes:
- inspect the final source for broken/missing tags and obvious invalid nesting
- check links and referenced local asset paths
- check that only one H1 remains on the page
- check meta title, description, and canonical tag
- check structured data for obvious consistency with visible page content
- review desktop and mobile/responsive behavior where a browser preview is available
- review that important content remains usable without fancy JavaScript

Do not claim browser/device behavior was verified unless it was actually observed.

If a browser/runtime is unavailable, state the exact manual checks Vincent should perform.

## Planning Rule For Non-Trivial Work

For a meaningful redesign, SEO change, or multi-file task:
1. inspect the relevant live/current repo files first
2. summarize the intended change in a short plan
3. identify material factual/copyright/SEO risks before implementation
4. keep the plan to as few meaningful implementation steps as practical
5. wait for Vincent's approval before implementation unless he explicitly says to proceed

Do not create planning bureaucracy or extra project-doc files unless they already exist or Vincent asks for them.

## Default Constraints

Unless Vincent explicitly says otherwise:
- do not do broad refactors
- do not redesign unrelated pages
- do not rename files or URLs unnecessarily
- do not add frameworks or build tooling
- do not add complicated reusable-component infrastructure
- do not add dependencies casually
- do not add flashy effects for their own sake
- do not change booking/contact behavior without a task-specific reason
- do not remove useful existing content/assets without reviewing whether it has SEO or marketing value
- do not create new claims that cannot be verified

## Recommended Prompting Pattern

Per-task prompts should usually include only:
- the specific goal
- the exact page/files involved
- task-specific facts/content to add or change
- any special constraints
- acceptance criteria
- any required factual verification

Do not repeat all standing project rules in every prompt if this file already covers them.
