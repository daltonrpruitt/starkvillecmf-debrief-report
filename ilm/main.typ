#import "@preview/ilm:2.1.1": *

#set text(lang: "en")

#show: ilm.with(
  title: [Retrospective on Issue-Centric Organizing Effort],
  // subtitle: [Surrounding the 2026 Cryptomining Facility Project in Starkville],
//   cover-page: [
//   #align(center + horizon)[
//     #text(4em)[*A Retrospective on Organizing Efforts*]
//     #v(-2em)
//     #text(2em)[The Starkville Community's Response to the 2026 Cryptomining Facility Project]
//     #v(1em)
//     #text(1.2em)[*By*: Dalton Winans-Pruitt]
//     #v(-0.8em)
//     #text(1.2em)[*With Input From*: Other local organizers and correspondents]
//     #v(-0.8em)
//     #text(1.2em)[*Reviewed by*: TBD]
//     #v(1em)
//     #datetime.today().display(
//       "[month repr:long] [day], [year]"
//     )
//   ]
// ],
  authors: "The Starkville Community's Response to\nthe 2026 Cryptomining Facility Project", // this is really the subtitle...
  date: datetime(year: 2026, month: 09, day: 13),
  abstract: [
    During the period of late June to early August of 2026 (about 2 months), local residents in Starkville and the surrounding area organized a group opposed to a cryptocurrency mining facility proposed for construction in the city. 
    That effort had the intended impact, as the facility was denied by the Planning and Zoning commission on August 11, and the proposing company pulled their own special exemption request application from consideration before the subsequent Board of Aldermen meeting.

    This document is an attempt to summarize the organizing techniques and tactics used in that effort to provide some level of insight and guidance for other potential organizers and caring community members that are driven to work on future efforts in our area.  ],
  // cover-page: none,
  table-of-contents: none,
  chapter-pagebreak: false,
  preface: none,
  bibliography: none,
  figure-index: (enabled: false),
  table-index: (enabled: false),
  listing-index: (enabled: false),
)

#set par(
  first-line-indent: 2em,
  spacing: 1em,
  // justify: true,
)

#import "@preview/cmarker:0.1.10"
#cmarker.render(read("contents.md"))
