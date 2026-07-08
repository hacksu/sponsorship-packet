#set page(width: 8.5in, height: 11in, margin: 0pt)
#set text(font: "Liberation Sans", size: 10pt)
#import "@preview/shadowed:0.3.0": shadow
#place(
  top + left,
  block(width: 100%, height: 1.7in, clip: true)[
    #image("bannerbg.png", width: 100%, height: 100%, fit: "cover")
  ]
)
#place(
  top + left,
  block(width: 100%, height: 1.7in)[
    #align(center + horizon)[
      #image("khelogo.png", width: 2.6in)
    ]
  ]
)

#v(1.7in)

#block(width: 100%, inset: (x: 0.55in, top: 0.35in, bottom: 0.4in))[

  = Kent State's Hackathon

  Kent Hack Enough is an annual student-run hackathon at Kent State University, hosted by the computer science club, HacKSU. Students from all over the country come to Kent, Ohio, to work for 24 hours to build a technical project such as an app, website, or game.

  #v(0.5em)
  Our hackathon has been running every academic year since 2012, and is the longest-running in the state. We hope to continue this tradition and host around 150 students in the Design Innovation Hub building March 6#super[th]-7#super[th] 2026. Come be a part of something truly amazing!

  #v(0.8em)
  == Why Sponsor?

  Sponsoring a hackathon is a great way to get access to the industry's top and most passionate talent. Hackathons are replacing career fairs and other traditional methods of recruiting and marketing. Our Hackathon offers a career fair that will coincide with check-in. We also offer specific benefits:

  #v(0.8em)
  == Sponsorship Tiers

  #let dot = align(center)[
     #shadow(blur: 4pt, fill: rgb(89, 85, 101, 25%), radius: 4pt)[ 
       #image("dot.png", scaling: "smooth", width: 10pt)
    ]
  ]
  
  #let blank = []

  #let tier-row(label, runic, magical, wizard, royal, bold: false) = {
    let cell(v) = align(center)[#if v { dot } else { blank }]
    (
      if bold { text(weight: "bold")[#label] } else { label },
      cell(runic), cell(magical), cell(wizard), cell(royal)
    )
  }

  #let section-header(label) = (
    text(weight: "bold")[#label], [], [], [], []
  )

  #show table.cell.where(y: 0): strong

  #table(
    columns: (1fr, 0.7in, 0.7in, 0.7in, 0.7in),
    stroke: none,
    row-gutter: 0pt,
    align: (left, center, center, center, center),
    fill: (col, row) => if row == 0 { none } else if calc.even(row) { rgb("#eef2f6") } else { white },
    inset: (x: 4pt, y: 3.5pt),

    table.hline(stroke: 1pt + black),
    [Tier], [Runic], [Magical], [Wizard], [Royal],
    table.hline(stroke: 0.5pt + black),

    [], [\$1,000], [\$3,000], [\$5,000], [\$10,000],
    ..tier-row("General", false, false, false, false, bold: true),
    table.hline(stroke: 0.5pt + black),

    ..tier-row("Ability to send mentors", true, true, true, true),
    ..tier-row("Reserve Table for opening", true, true, true, true),
    ..tier-row("Thanked at opening ceremony", true, true, true, true),
    ..tier-row("Reserve Table for Entire Event", false, true, true, true),
    ..tier-row("Judge final hacks", false, true, true, true),
    ..tier-row("Keynote speaker", false, true, true, true),
    ..tier-row("Demo at opening ceremony", false, false, true, true),
    ..tier-row("Reserved area in the hackerspace", false, false, false, true),

    table.hline(stroke: 1pt + black),
    ..section-header("Marketing"),
    table.hline(stroke: 0.5pt + black),
    ..tier-row("SHIRT", true, true, true, true),
    ..tier-row("Logo on website", true, true, true, true),
    ..tier-row("Send swag", true, true, true, true),
    ..tier-row("Swag distributed at check-in", false, true, true, true),
    ..tier-row("Information & media kit showing impact", false, false, true, true),
    ..tier-row("Name in title of event :)", false, false, false, true),

    table.hline(stroke: 1pt + black),
    ..section-header("Recruiting"),
    table.hline(stroke: 0.5pt + black),
    ..tier-row("Send recruiters during check-in", true, true, true, true),
    ..tier-row("Send recruiters", false, true, true, true),
    ..tier-row("Resume book after event", false, false, true, true),
    ..tier-row("1 hour with Austin Sternberg", false, false, true, true),
    ..tier-row("2 hours with Austin Sternberg (5k value)", false, false, false, true),
    table.hline(stroke: 1pt + black),
  )

  #set text(font: "Liberation Sans", size: 11.5pt)
  #align(center)[= MORE OPTIONS]
 
  
  == Send Your Team
  Send mentors and engineers. Technical mentors can connect deeply with our attendees and have the chance to leave a stronger impression than regular recruiters. Nothing is better than a helping hand in the middle of the night to a struggling hacker! 
  
  == Send Swag
  Send merchandise that promotes your company. Swag can include T-shirts, stickers, pens, etc., and allows for an easy way to build brand recognition.
  
  == Sponsor Prizes
  Sponsors are welcome to create a custom prize. This gives you the ability to stand out to the attendees, as well as potentially using it to incentivize the use of your product or service. Past prizes have included Raspberry Pis, Oculus Rifts, Bose Wireless Headphones, and Apple Watches.
  
  == Sponsored Meal
  We are looking for sponsors to provide snacks. If your business can directly provide food or refreshments, we would love to hear from you! Alternatively, if you would like to sponsor a main meal, we can organize it and bill you for the amount (e.g., this pasta is brought to you by Company X).
  
  == Sponsored Project Track
  If none of the tiers are of interest or your business covers a special area of technology, you could sponsor the prize for a specific project track. These would center around the use of a certain framework/add-on or a use of cross-disciplinary teammates. Sponsoring a track gives you more flexibility, as this does not have to be solely a monetary prize.
  
  == Custom Sponsorship
  If you feel that none of these premade sponsorship plans fit with your vision of what you can do for the hackathon, please do not hesitate to contact us at #text(blue)[#link("mailto:staff@khe.io", "staff@khe.io")]. We do expect that all financial sponsors meet the minimum “Fossil” sponsorship tier, and we believe that the requirements for the tiers and benefits that we’ve set are fair. However, we want to work with you to provide the best experience we possibly can!

  
  #v(1fr)
  #set text(font: "Liberation Sans", size: 16pt)
  #align(center+bottom)[Thank you for your consideration of our event! Sponsors like you help us create wonderful events for our hackers every year!]
  #v(0.5em)
    
  #set text(font: "Liberation Sans", size: 13pt)
  #align(center)[
    #table(
    columns: (auto, auto),
    rows: (auto, auto),
    align: center,
    stroke: none,
    column-gutter: 1.2in,
    row-gutter: 0.2em,
  
    image("khelogo.png", height: 1.0in),
    image("hacksulogo.png", height: 1.1in),
  
    text(weight: "bold")[#text(blue)[#link("mailto:staff@khe.io","staff@khe.io")] ],
    text(weight: "bold")[#text(blue)[#link("https://hacksu.com", "hacksu.com")]],
    )
  ]

]

