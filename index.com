<!DOCTYPE html>

<html class="dark" lang="en"><head><meta charset="utf-8"/><meta content="width=device-width, initial-scale=1.0" name="viewport"/><link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" rel="stylesheet"/><link href="https://fonts.googleapis.com" rel="preconnect"/><link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/><link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&amp;family=Plus+Jakarta+Sans:wght@400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/><style>@layer base{html,body{margin:0;padding:0;}body{overscroll-behavior:none;}main>:first-child{margin-top:0!important;}main>:last-child{margin-bottom:0!important;}}::-webkit-scrollbar{display:none;}</style><script src="https://cdn.tailwindcss.com"></script><script id="tailwind-config">tailwind.config = {
    darkMode: "class",
    theme: {
      extend: {
        "colors": {
          "surface-container-low": "#151b2b",
          "primary-container": "#ff525d",
          "inverse-surface": "#dde2f7",
          "on-tertiary-fixed-variant": "#862200",
          "outline-variant": "#5d3f3f",
          "tertiary-fixed-dim": "#ffb5a0",
          "surface-dim": "#0d1322",
          "surface-tint": "#ffb3b2",
          "secondary-fixed-dim": "#ffba20",
          "primary": "#ffb3b2",
          "on-tertiary-fixed": "#3b0900",
          "secondary-fixed": "#ffdea8",
          "on-primary-fixed-variant": "#92001f",
          "tertiary": "#ffb5a0",
          "tertiary-container": "#ff5722",
          "secondary-container": "#feb700",
          "on-tertiary": "#5f1500",
          "tertiary-fixed": "#ffdbd1",
          "inverse-primary": "#bf002b",
          "surface-container-lowest": "#080e1d",
          "secondary": "#ffdb9d",
          "on-secondary-fixed-variant": "#5e4200",
          "surface-variant": "#2f3445",
          "inverse-on-surface": "#2a3040",
          "surface-container-high": "#242a3a",
          "outline": "#ad8887",
          "background": "#0d1322",
          "primary-fixed-dim": "#ffb3b2",
          "error-container": "#93000a",
          "on-surface": "#dde2f7",
          "on-error": "#690005",
          "on-primary": "#680013",
          "surface-container": "#191f2f",
          "on-primary-fixed": "#410008",
          "on-secondary": "#412d00",
          "surface-bright": "#333949",
          "surface-container-highest": "#2f3445",
          "on-surface-variant": "#e6bdbb",
          "on-secondary-container": "#6b4b00",
          "on-background": "#dde2f7",
          "on-primary-container": "#5b000f",
          "on-tertiary-container": "#541100",
          "on-secondary-fixed": "#271900",
          "surface": "#0d1322",
          "primary-fixed": "#ffdad9",
          "error": "#ffb4ab",
          "on-error-container": "#ffdad6"
        },
        "borderRadius": {
          "DEFAULT": "0.125rem",
          "lg": "0.25rem",
          "xl": "0.5rem",
          "full": "0.75rem"
        },
        "spacing": {
          "space-sm": "0.75rem",
          "space-3xl": "4rem",
          "margin-desktop": "3rem",
          "space-2xl": "3rem",
          "gutter-mobile": "1rem",
          "space-md": "1rem",
          "margin-mobile": "1rem",
          "space-lg": "1.5rem",
          "space-xl": "2rem",
          "space-xs": "0.5rem",
          "space-2xs": "0.25rem",
          "gutter-desktop": "1.5rem",
          "margin-tablet": "2rem"
        },
        "fontFamily": {
          "display-lg-mobile": [
            "Oswald"
          ],
          "display-xl-mobile": [
            "Oswald"
          ],
          "headline-md": [
            "Oswald"
          ],
          "metric-display": [
            "Oswald"
          ],
          "label-md": [
            "Oswald"
          ],
          "headline-lg": [
            "Oswald"
          ],
          "display-xl": [
            "Oswald"
          ],
          "body-sm": [
            "Plus Jakarta Sans"
          ],
          "body-md": [
            "Plus Jakarta Sans"
          ],
          "body-lg": [
            "Plus Jakarta Sans"
          ],
          "label-sm": [
            "Oswald"
          ],
          "display-lg": [
            "Oswald"
          ],
          "headline-sm": [
            "Oswald"
          ],
          "label-lg": [
            "Oswald"
          ]
        },
        "fontSize": {
          "display-lg-mobile": [
            "32px",
            {
              "lineHeight": "40px",
              "letterSpacing": "0.02em",
              "fontWeight": "700"
            }
          ],
          "display-xl-mobile": [
            "40px",
            {
              "lineHeight": "48px",
              "letterSpacing": "0.02em",
              "fontWeight": "700"
            }
          ],
          "headline-md": [
            "24px",
            {
              "lineHeight": "32px",
              "letterSpacing": "0.01em",
              "fontWeight": "600"
            }
          ],
          "metric-display": [
            "56px",
            {
              "lineHeight": "56px",
              "letterSpacing": "-0.01em",
              "fontWeight": "700"
            }
          ],
          "label-md": [
            "13px",
            {
              "lineHeight": "18px",
              "letterSpacing": "0.06em",
              "fontWeight": "600"
            }
          ],
          "headline-lg": [
            "32px",
            {
              "lineHeight": "40px",
              "letterSpacing": "0.01em",
              "fontWeight": "600"
            }
          ],
          "display-xl": [
            "64px",
            {
              "lineHeight": "72px",
              "letterSpacing": "0.02em",
              "fontWeight": "700"
            }
          ],
          "body-sm": [
            "14px",
            {
              "lineHeight": "20px",
              "fontWeight": "400"
            }
          ],
          "body-md": [
            "16px",
            {
              "lineHeight": "24px",
              "fontWeight": "400"
            }
          ],
          "body-lg": [
            "18px",
            {
              "lineHeight": "28px",
              "fontWeight": "400"
            }
          ],
          "label-sm": [
            "11px",
            {
              "lineHeight": "14px",
              "letterSpacing": "0.06em",
              "fontWeight": "500"
            }
          ],
          "display-lg": [
            "48px",
            {
              "lineHeight": "56px",
              "letterSpacing": "0.02em",
              "fontWeight": "700"
            }
          ],
          "headline-sm": [
            "20px",
            {
              "lineHeight": "28px",
              "letterSpacing": "0.01em",
              "fontWeight": "500"
            }
          ],
          "label-lg": [
            "16px",
            {
              "lineHeight": "22px",
              "letterSpacing": "0.08em",
              "fontWeight": "600"
            }
          ]
        }
      },
    },
  };</script></head><body class="bg-surface text-on-surface font-body-md text-body-md antialiased selection:bg-primary-container selection:text-on-primary-container min-h-screen flex flex-col"><header class="fixed top-0 left-0 w-full z-50 bg-surface-container-lowest/90 backdrop-blur-md shadow-[0_1px_8px_rgba(0,0,0,0.4)]"><div class="hidden md:flex items-center justify-between h-8 px-margin-desktop bg-surface-container-low text-on-surface-variant font-label-sm text-label-sm tracking-wider uppercase"><div class="flex items-center gap-space-md"><span class="flex items-center gap-space-2xs"><span class="w-1.5 h-1.5 rounded-full bg-secondary-container animate-pulse"></span>NCAA CERTIFIED SCOUT COMBINE DATES ACTIVE</span><span class="text-outline-variant">/</span><span class="text-secondary font-medium">DIVISION 1 PATHWAY ACCREDITATION</span></div><div class="flex items-center gap-space-lg"><a class="flex items-center gap-space-2xs text-on-surface hover:text-primary transition-colors" href="tel:+18005552739"><span class="material-symbols-outlined text-[14px]">call</span><span>+1 (800) 555-APEX</span></a><span class="text-outline-variant">/</span><span class="flex items-center gap-space-2xs text-on-surface-variant"><span class="material-symbols-outlined text-[14px]">schedule</span>MON-SAT: 05:00 - 22:00</span></div></div><div class="h-20 w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop flex items-center justify-between"><div class="flex items-center gap-space-md"><a class="flex items-center gap-space-sm group" data-path="home" href="#"><img alt="Apex Elite Sports Academy Logo" class="h-8 w-auto object-contain" src="https://lh3.googleusercontent.com/aida/AEtjO1UMmgXgG33972iLLx1s3_1WabasWdSD-fxcd3eBZHiXbdww6NywJi74lCdlxEik6kfRxa7oEr_EtnDdUHmZ9u6E1LmlfgAL3ftAwu9k59Sp4vU4xgKFgV1g_pZ0R2YvZDeO1H1dDcPB5L-rbHVni5AoLxZP55ifOwP5Q2x_HTuqlzENq0e5zxt8IZlCwtp_x4fX1GP31rFsdrxLGdWpU2ohCZmcsd4Kvt0ZtC9Edpzd-wlvcAy5BH_RNXQ"/><div class="flex flex-col"><span class="font-headline-sm text-headline-sm uppercase tracking-wider text-on-surface group-hover:text-primary transition-colors leading-none">Apex Elite</span><span class="font-label-sm text-label-sm uppercase tracking-widest text-on-surface-variant leading-tight">Sports Academy</span></div></a></div><nav class="hidden xl:flex items-center gap-space-lg" data-active-classes="text-primary font-bold"><a aria-current="page" class="uppercase tracking-wider transition-colors text-primary font-bold" data-path="home" href="#about">About</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="sports-divisions" href="#sports">Sports</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="training-programs" href="#programs">Programs</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="why-us" href="#why-us">Why Us</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="coaching-staff" href="#coaches">Coaches</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="facilities-tour" href="#facilities">Facilities</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="achievements-telemetry" href="#achievements">Achievements</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="athlete-testimonials" href="#testimonials">Testimonials</a><a class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant hover:text-on-surface transition-colors" data-path="contact-academy" href="#contact">Contact</a></nav><div class="flex items-center gap-space-md"><a class="hidden sm:flex md:hidden lg:flex items-center gap-space-xs font-label-md text-label-md uppercase tracking-wider text-on-surface hover:text-primary transition-colors" href="tel:+18005552739"><span class="material-symbols-outlined text-[18px]">call</span><span class="hidden 2xl:inline">+1 (800) 555-APEX</span></a><a class="relative inline-flex items-center justify-center px-space-md py-space-xs bg-gradient-to-r from-primary-container to-tertiary-container text-on-primary font-label-lg text-label-lg uppercase tracking-wider shadow-[0_0_16px_rgba(255,82,93,0.4)] hover:shadow-[0_0_24px_rgba(255,82,93,0.7)] transition-all transform hover:-translate-y-0.5 rounded-DEFAULT" href="#trial-form"><span class="relative z-10">Book a Free Trial</span></a><img alt="Profile" class="w-8 h-8 rounded-full object-cover ring-1 ring-outline-variant" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCAeywmoLhXzN2uhu93jDGmXAfSbX4kx0Z09TmZcbH7DdKtTURlPBpKh6xlqND2vpi0xOoCrSZCqfWN4fz4MTGTtad6hGL9Ut9TV5fClBq9Y73r0thUH3V3A1-CRR6id77PAsunROvryiJVsjT5kzZ3dARyZ6Kf8f1i496rDJwxa_SiJ5IAmj8VpKlXYneofssJiOEdzv0kR6dhvX475UnmYcAiU-omTCIB9qgmS3DMIAwoFUcmRq-R"/><button class="xl:hidden p-space-xs text-on-surface-variant hover:text-on-surface flex items-center justify-center" type="button"><span class="material-symbols-outlined text-2xl">menu</span></button></div></div></header><main class="w-full pt-20 flex-grow bg-surface relative"><div class="flex flex-col w-full text-on-surface">
<!-- 1. HERO SECTION -->
<section class="relative w-full -mt-20 pt-24 min-h-[92vh] flex items-center justify-center overflow-hidden bg-surface-container-lowest">
<!-- Hero Background Graphic with Ambient Glow Mesh -->
<div class="absolute inset-0 z-0 opacity-40 bg-cover bg-center mix-blend-luminosity scale-105 transform hover:scale-100 transition-transform duration-1000" data-alt="Athletic track sprinters and football players training under stadium spotlights in dramatic smoke, dynamic red rim lighting, high-intensity speed velocity training atmosphere, cinematic dark aesthetic" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuCraofPfDVQV-SMbu9xvb6N3S3gFJsnXJ7DgAXShWCAThQkQO6lyMj8Jas-0b1rmzqI_ptOpmwv_o8zl9LfXc6ui6CJ1O5HEscLGT9ifkd-LtFFBFHaEh99doBPTCOMGeOSSM_SUQ7obN0fqWPLknNFO-9E0i5NX9H9x78Vvkz-83t4_8FW1yPeDaSQmcYt1IvCKz-SrvixrCpEO_4JB-7Za4x6WxynHIQfkHFrH2CCbHyVINZljvW4')">
</div>
<div class="absolute inset-0 bg-gradient-to-t from-surface via-surface/80 to-surface-container-lowest/90 z-0"></div>
<div class="absolute -top-32 -left-32 w-96 h-96 bg-primary-container/20 rounded-full blur-3xl pointer-events-none"></div>
<div class="absolute -bottom-24 -right-24 w-96 h-96 bg-tertiary-container/15 rounded-full blur-3xl pointer-events-none"></div>
<div class="relative z-10 w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop py-space-2xl flex flex-col justify-between">
<div class="max-w-4xl space-y-space-md">
<!-- Eyebrow Tag -->
<div class="inline-flex items-center gap-space-xs px-space-sm py-space-2xs bg-surface-container-high/80 backdrop-blur-md rounded-DEFAULT shadow-sm">
<span class="w-2 h-2 rounded-full bg-primary-container animate-ping"></span>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">Pro-Grade Athletic Development &amp; Elite Recruitment</span>
</div>
<!-- Headline -->
<h1 class="font-display-xl text-display-xl uppercase tracking-tight text-white leading-none">
          Train Hard. <br/>
<span class="text-transparent bg-clip-text bg-gradient-to-r from-primary-container via-secondary-container to-tertiary-container">Play Better.</span><br/>
          Become Champion.
        </h1>
<!-- Supporting Subtext -->
<p class="font-body-lg text-body-lg text-on-surface-variant max-w-2xl">
          Professional coaching, collegiate scouting telemetry, and scientific biomechanical conditioning engineered to propel youth and aspiring pros to their absolute peak.
        </p>
<!-- Dual CTA Buttons -->
<div class="flex flex-wrap items-center gap-space-md pt-space-xs">
<a class="inline-flex items-center justify-center gap-space-xs px-space-xl py-space-sm bg-gradient-to-r from-primary-container to-tertiary-container text-white font-label-lg text-label-lg uppercase tracking-wider rounded-DEFAULT shadow-[0_0_24px_rgba(255,82,93,0.5)] hover:shadow-[0_0_36px_rgba(255,82,93,0.8)] transition-all transform hover:-translate-y-1" href="#trial-form">
<span>Book a Free Trial</span>
<span class="material-symbols-outlined text-lg">arrow_forward</span>
</a>
<a class="inline-flex items-center justify-center gap-space-xs px-space-xl py-space-sm bg-surface-container-high hover:bg-surface-bright text-on-surface font-label-lg text-label-lg uppercase tracking-wider rounded-DEFAULT transition-all shadow-sm" href="#programs">
<span>Explore Programs</span>
<span class="material-symbols-outlined text-lg">sports_score</span>
</a>
</div>
</div>
<!-- Animated Statistics Bar -->
<div class="mt-space-3xl grid grid-cols-2 md:grid-cols-4 gap-space-md bg-surface-container/80 backdrop-blur-xl p-space-lg rounded-DEFAULT shadow-xl">
<div class="flex flex-col border-l-2 border-primary-container pl-space-md">
<span class="font-metric-display text-metric-display text-white">10+</span>
<span class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant">Years of Excellence</span>
</div>
<div class="flex flex-col border-l-2 border-secondary-container pl-space-md">
<span class="font-metric-display text-metric-display text-white">5,000+</span>
<span class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant">Athletes Trained</span>
</div>
<div class="flex flex-col border-l-2 border-primary-container pl-space-md">
<span class="font-metric-display text-metric-display text-white">25+</span>
<span class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant">Professional Coaches</span>
</div>
<div class="flex flex-col border-l-2 border-secondary-container pl-space-md">
<span class="font-metric-display text-metric-display text-white">15+</span>
<span class="font-label-md text-label-md uppercase tracking-wider text-on-surface-variant">Championship Titles</span>
</div>
</div>
</div>
</section>
<!-- 2. ABOUT THE ACADEMY (#about) -->
<section class="w-full py-space-3xl bg-surface" id="about">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="flex flex-col md:flex-row md:items-end justify-between gap-space-md mb-space-2xl">
<div>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">Legacy &amp; Philosophy</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Where Passion Meets Performance</h2>
</div>
<p class="font-body-md text-body-md text-on-surface-variant max-w-lg">
          Forging champions through cutting-edge sports science, disciplined mentorship, and an uncompromising championship culture.
        </p>
</div>
<div class="grid grid-cols-1 lg:grid-cols-12 gap-space-xl items-center">
<!-- Visual Column with Placement Badge -->
<div class="lg:col-span-6 relative group">
<div class="relative w-full h-[420px] md:h-[500px] rounded-DEFAULT overflow-hidden shadow-2xl bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-700" data-alt="Dynamic female soccer striker striking soccer ball at golden hour sunset on state of the art outdoor sports complex pitch, sweat, focused intensity, cinematic high-speed sports action photo" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCYw9mRcvyHMH-fK5Bs_JU_N-kVtszHkktFR3WPbtVkaiTiby3oqfESw6ee9Gv0r0IASDfeTSQ6GPFiXqc-QDC2MV-W2P5JP5289AIw5EktrYe8BA-2B2ZPVdL4xQow70u5fzx9NCh4fnmdqu_o_Ccl0QuMQOo5exrxVn2sC2GP44BhzlHqAwzmK0xTNgUbQ8zvK5B6cjXIJ8_LHOQiE8vdODvObVrpyE7056wcaEY5JmbsL30Cho8J"/>
<div class="absolute inset-0 bg-gradient-to-t from-surface-container-lowest/90 via-transparent to-transparent"></div>
</div>
<!-- Placement Rate Metric Callout -->
<div class="absolute -bottom-6 -right-4 md:right-6 bg-surface-container-high/90 backdrop-blur-md p-space-md rounded-DEFAULT shadow-2xl flex items-center gap-space-md">
<div class="w-12 h-12 rounded-full bg-primary-container/20 flex items-center justify-center text-primary-container">
<span class="material-symbols-outlined text-2xl">verified</span>
</div>
<div>
<div class="font-headline-md text-headline-md text-white font-bold">98%</div>
<div class="font-label-sm text-label-sm uppercase tracking-wider text-secondary">College Placement Rate</div>
</div>
</div>
</div>
<!-- Content & Highlight Cards -->
<div class="lg:col-span-6 flex flex-col gap-space-lg">
<div class="space-y-space-sm">
<h3 class="font-headline-md text-headline-md uppercase text-white">Biomechanical Precision. Relentless Grit.</h3>
<p class="font-body-md text-body-md text-on-surface-variant leading-relaxed">
              At Apex Elite Sports Academy, we treat youth and adolescent development with the same surgical precision as tier-1 collegiate and professional teams. Our multi-faceted curriculum links high-speed video feedback, force plate analytics, and targeted metabolic conditioning directly to in-game sports mastery.
            </p>
</div>
<!-- 3 Core Highlight Cards -->
<div class="grid grid-cols-1 gap-space-md">
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<div class="p-space-xs bg-primary-container/10 text-primary rounded-DEFAULT">
<span class="material-symbols-outlined">military_tech</span>
</div>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Professional Coaching</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Former national team athletes and Olympic-accredited specialists committed to individualized mentorship.</p>
</div>
</div>
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<div class="p-space-xs bg-secondary-container/10 text-secondary rounded-DEFAULT">
<span class="material-symbols-outlined">tune</span>
</div>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Personalized Training</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Custom-tailored development blueprints combining kinematic analysis, strength velocity, and nutritional planning.</p>
</div>
</div>
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<div class="p-space-xs bg-tertiary-container/10 text-tertiary rounded-DEFAULT">
<span class="material-symbols-outlined">emoji_events</span>
</div>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Competitive Environment</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Scouting exposure, regional academy showcase leagues, and national combine days for top recruiting eyes.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<!-- 3. SPORTS DISCIPLINES (#sports) -->
<section class="w-full py-space-3xl bg-surface-container-lowest" id="sports">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="flex flex-col md:flex-row md:items-end justify-between gap-space-md mb-space-2xl">
<div>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">Specialized Programs</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Sports Disciplines</h2>
</div>
<p class="font-body-md text-body-md text-on-surface-variant max-w-md">
          Six focused sports disciplines equipped with specialized trainers, regulation courts, and scientific recovery protocols.
        </p>
</div>
<!-- Grid of 6 Sports Cards -->
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-space-lg">
<!-- 1. Football / Soccer -->
<div class="group bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg hover:shadow-2xl transition-all duration-300 flex flex-col justify-between">
<div>
<div class="relative h-48 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="High intensity soccer striker kicking ball with explosion of dirt and turf under stadium lights, dynamic dark athletic photography, hyper-detailed action shot" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAtO5-vGsDWqBypmLsnyASWP2Xj_RObaKagsvSZX5W8hyDUtG67XNCyiplqC_wBxptq2oaDLDu1a5Sh-gBC3zjrlM0sTXCvhAWYgKRcEwY1uTFWKyscCVpxZXRMQLrLvQMNGWykC3xbWAhIKxL6mDHiHCBD744a8coc6frlwZhKAxJA_uvGJYUo0LHY810XYGqCgCks0wy2iTHEkLseuVSbDhVOXA0bW01eDSRhgvhSiwdtW2J8uvTB"/>
<div class="absolute top-space-xs left-space-xs bg-primary-container px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-white font-bold">
                Ages: 6–18+
              </div>
<div class="absolute top-space-xs right-space-xs bg-surface-container-lowest/80 backdrop-blur-sm px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-secondary font-medium">
                Grassroots to Academy Pro
              </div>
</div>
<div class="p-space-lg space-y-space-xs">
<h3 class="font-headline-md text-headline-md uppercase text-white group-hover:text-primary transition-colors">Football / Soccer</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Focus: Spatial tactical awareness, high-pressure possession, explosive footwork, and set-piece mechanics on FIFA Pro turf.</p>
</div>
</div>
<div class="p-space-lg pt-0">
<a class="inline-flex items-center justify-between w-full p-space-sm bg-surface-container hover:bg-surface-bright text-on-surface rounded-DEFAULT font-label-md text-label-md uppercase transition-colors" href="#trial-form">
<span>Explore Football Pathway</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
<!-- 2. Basketball -->
<div class="group bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg hover:shadow-2xl transition-all duration-300 flex flex-col justify-between">
<div>
<div class="relative h-48 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Dynamic basketball player executing a powerful one-handed rim-rattling slam dunk under glowing orange and red neon arena lighting, athletic tournament ambiance" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCKGh75hn-0HlTGNE5dVIVco3GcYlpeTHwibEYPXYvtUd--PibEhuc8SpdikaXZ7oB4A5zaPqroNObjoNkYnPWo0Ul3DATURGfBjCtwEumlHLb8cmKOdUBhESZSjlbL2tUxkOalXkDdMJ3Y6gZgcMOokJpkaG-VkjrsEaBkN2PuFRx4ZxlVtxUtQzlVGtQdbQXRSX5gvZaXT3M7iQco7tEunp6TReXfLjhKpODTmldprOBvmICMI9dl"/>
<div class="absolute top-space-xs left-space-xs bg-primary-container px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-white font-bold">
                Ages: 7–19
              </div>
<div class="absolute top-space-xs right-space-xs bg-surface-container-lowest/80 backdrop-blur-sm px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-secondary font-medium">
                Skills to Elite Travel
              </div>
</div>
<div class="p-space-lg space-y-space-xs">
<h3 class="font-headline-md text-headline-md uppercase text-white group-hover:text-primary transition-colors">Basketball</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Focus: Vertical jump explosiveness, perimeter shooting mechanics, high-IQ ball screen reads, and defensive perimeter clamps.</p>
</div>
</div>
<div class="p-space-lg pt-0">
<a class="inline-flex items-center justify-between w-full p-space-sm bg-surface-container hover:bg-surface-bright text-on-surface rounded-DEFAULT font-label-md text-label-md uppercase transition-colors" href="#trial-form">
<span>Explore Basketball Pathway</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
<!-- 3. Cricket -->
<div class="group bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg hover:shadow-2xl transition-all duration-300 flex flex-col justify-between">
<div>
<div class="relative h-48 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Cricket batsman executing a dynamic pull shot under indoor practice net floodlights, high-speed camera capture with motion blur, professional coaching academy" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDujlZKAr0Md_poIEtnzg7XX-b7J5rJpnxjJ9LVCDsjHpCTFRK2JFvWqw_AWmD-WUjPhplHnQkANiVgpReOD6zJyoTJmhgl8bZczyh7D2yebaUSYVZlHJZrjGtFoPaLKmm8MvsAElClW3Vukh_Glq8SQrmX4wbxEzTacci8LrzW7Fa026O7kgFH-JUW1SxsayYJSYFm8prNmkj3T3Q9GeQmqqVQOGeFXJ1JMF4rnbg3Und85u8MhjYT"/>
<div class="absolute top-space-xs left-space-xs bg-primary-container px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-white font-bold">
                Ages: 8–18
              </div>
<div class="absolute top-space-xs right-space-xs bg-surface-container-lowest/80 backdrop-blur-sm px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-secondary font-medium">
                Foundation to First-Class
              </div>
</div>
<div class="p-space-lg space-y-space-xs">
<h3 class="font-headline-md text-headline-md uppercase text-white group-hover:text-primary transition-colors">Cricket</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Focus: Pace bowling release telemetry, power-hitting balance, match-simulation nets with Merlyn bowling machines.</p>
</div>
</div>
<div class="p-space-lg pt-0">
<a class="inline-flex items-center justify-between w-full p-space-sm bg-surface-container hover:bg-surface-bright text-on-surface rounded-DEFAULT font-label-md text-label-md uppercase transition-colors" href="#trial-form">
<span>Explore Cricket Pathway</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
<!-- 4. Tennis -->
<div class="group bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg hover:shadow-2xl transition-all duration-300 flex flex-col justify-between">
<div>
<div class="relative h-48 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Tennis player serving mid-air under high intensity tournament stadium lights on a sleek blue Plexipave hardcourt, athletic muscle tension, dramatic night shot" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDtmDfAwewFZekbQn8CYcam6OxBrY_XuWcxsreIhb1wFdVW3rMrRRm4XPhzQx6sLOeSZ5jMMBpY47WahV0OiKqWwzOMts4Rdh9aEWJUpg6ggd5J27gE4eiwNCuDVXCXcsPzefEytxMl0QOW-nRhW7b0YjT4Y0zcoBQAIzOK33cW0mTKciWeCTbjlfMu2tBl5eyfcJvKiK8-TYKS_EVskv2ppGdDbuE0FnrQrVNXi3v1QyK07IORiEFn"/>
<div class="absolute top-space-xs left-space-xs bg-primary-container px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-white font-bold">
                Ages: 5–18
              </div>
<div class="absolute top-space-xs right-space-xs bg-surface-container-lowest/80 backdrop-blur-sm px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-secondary font-medium">
                Junior to ITF Circuit
              </div>
</div>
<div class="p-space-lg space-y-space-xs">
<h3 class="font-headline-md text-headline-md uppercase text-white group-hover:text-primary transition-colors">Tennis</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Focus: Kinetic chain serve velocity, lateral deceleration agility, heavy topspin trajectory, and tournament mental fortitude.</p>
</div>
</div>
<div class="p-space-lg pt-0">
<a class="inline-flex items-center justify-between w-full p-space-sm bg-surface-container hover:bg-surface-bright text-on-surface rounded-DEFAULT font-label-md text-label-md uppercase transition-colors" href="#trial-form">
<span>Explore Tennis Pathway</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
<!-- 5. Swimming -->
<div class="group bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg hover:shadow-2xl transition-all duration-300 flex flex-col justify-between">
<div>
<div class="relative h-48 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Competitive swimmer diving powerfully off the starting block into crystal clear Olympic pool with deep blue water, underwater arena lighting, fast shutter speed" src="https://lh3.googleusercontent.com/aida-public/AB6AXuBjloPqEaDr_ZSh_WxnFCpZR85kMkr90hictrar1czXVskmeDRRjnmlJMt36fIq_Z--JRLcAxpqeEqKkdO4OY7IObx83cvN5OYkENmumwr7pAd9GweAuvsZ1n1hjMIjWHEWQKu9lt3GamRRmtR8bB9dUQd1EsQhFt4f1fkkYbM-oe0Ibhf3evHPk-7EI4Eax_iW4Kbg6YedAdHxa9C_2WhIYQOssZTS12RxZstsBWxk8Fcvn89bKv3Q"/>
<div class="absolute top-space-xs left-space-xs bg-primary-container px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-white font-bold">
                Ages: 4–18+
              </div>
<div class="absolute top-space-xs right-space-xs bg-surface-container-lowest/80 backdrop-blur-sm px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-secondary font-medium">
                Technique to National Qualifiers
              </div>
</div>
<div class="p-space-lg space-y-space-xs">
<h3 class="font-headline-md text-headline-md uppercase text-white group-hover:text-primary transition-colors">Swimming</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Focus: Aerobic threshold intervals, underwater dolphin kick propulsion, stroke drag reduction via dual-angle camera feedback.</p>
</div>
</div>
<div class="p-space-lg pt-0">
<a class="inline-flex items-center justify-between w-full p-space-sm bg-surface-container hover:bg-surface-bright text-on-surface rounded-DEFAULT font-label-md text-label-md uppercase transition-colors" href="#trial-form">
<span>Explore Swimming Pathway</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
<!-- 6. Badminton -->
<div class="group bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg hover:shadow-2xl transition-all duration-300 flex flex-col justify-between">
<div>
<div class="relative h-48 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Elite badminton player mid-air smash stroke on professional green synthetic court, crisp shuttlecock action frozen in time, high-octane dark sports arena lights" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAQo30LlODndekWaquBAHQZWkUupj_KHCbZooBa74BsehdTQnfeTIirOOVqS_atXJJ6ViGjkAbhQl-5QGlraNC3TBrdT4hK3syxZIOe-D6cTM2ByosgJo-MJG4PQ5q5a6Ry6hCeSDpNPGKBPruNQKlmXyRncuVWDgpBl8ey_ZwcK_upSpgnFSu5f-aPyBaI02FTstoeISPP_3E6H9C8RE7gXrRWKrMDa9F6X79IRSkZ79Ao_xL5NeQa"/>
<div class="absolute top-space-xs left-space-xs bg-primary-container px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-white font-bold">
                Ages: 6–17
              </div>
<div class="absolute top-space-xs right-space-xs bg-surface-container-lowest/80 backdrop-blur-sm px-space-xs py-space-2xs rounded-DEFAULT font-label-sm text-label-sm uppercase text-secondary font-medium">
                Beginner to BWF Junior Elite
              </div>
</div>
<div class="p-space-lg space-y-space-xs">
<h3 class="font-headline-md text-headline-md uppercase text-white group-hover:text-primary transition-colors">Badminton</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Focus: Lightning wrist snap velocity, multi-shuttle court coverage drills, rapid reflex footwork, and deception drop shots.</p>
</div>
</div>
<div class="p-space-lg pt-0">
<a class="inline-flex items-center justify-between w-full p-space-sm bg-surface-container hover:bg-surface-bright text-on-surface rounded-DEFAULT font-label-md text-label-md uppercase transition-colors" href="#trial-form">
<span>Explore Badminton Pathway</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
</div>
</div>
</section>
<!-- 4. TRAINING PATHWAYS & PROGRAMS (#programs) -->
<section class="w-full py-space-3xl bg-surface" id="programs">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="text-center max-w-2xl mx-auto mb-space-2xl">
<span class="font-label-sm text-label-sm uppercase tracking-widest text-secondary font-semibold">Structured Progression</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Training Pathways &amp; Programs</h2>
<p class="font-body-md text-body-md text-on-surface-variant mt-space-xs">
          From grassroots foundational movement to collegiate recruitment camps, our structured programs meet athletes at their exact level.
        </p>
</div>
<!-- 6 Pathways Grid -->
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-space-lg">
<!-- Pathway 1 -->
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between hover:bg-surface-container transition-colors">
<div>
<div class="flex items-center justify-between mb-space-sm">
<span class="px-space-xs py-space-2xs bg-surface-container-high text-primary font-label-sm text-label-sm uppercase rounded-DEFAULT">Ages 5–9</span>
<span class="font-label-sm text-label-sm text-on-surface-variant uppercase">2x / Week</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Beginners Program</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Fundamental multi-sport motor skills, hand-eye coordination, balance drills, and fun athletic gameplay.</p>
<ul class="mt-space-md space-y-space-2xs font-body-sm text-body-sm text-on-surface">
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary text-sm">check_circle</span>Basic Agility &amp; Spatial Coordination</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary text-sm">check_circle</span>Fun Team Drills &amp; Confidence Building</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary text-sm">check_circle</span>Monthly Progress Badges</li>
</ul>
</div>
<a class="mt-space-lg inline-flex items-center justify-center p-space-sm bg-surface-container-high hover:bg-primary-container hover:text-white text-on-surface font-label-md text-label-md uppercase rounded-DEFAULT transition-all" href="#trial-form">
            Enroll in Pathway
          </a>
</div>
<!-- Pathway 2 -->
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between hover:bg-surface-container transition-colors">
<div>
<div class="flex items-center justify-between mb-space-sm">
<span class="px-space-xs py-space-2xs bg-surface-container-high text-secondary font-label-sm text-label-sm uppercase rounded-DEFAULT">Ages 10–14</span>
<span class="font-label-sm text-label-sm text-on-surface-variant uppercase">3x / Week</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Youth Development</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Progressive tactical acumen, technique refinement, positional play, and foundation speed mechanics.</p>
<ul class="mt-space-md space-y-space-2xs font-body-sm text-body-sm text-on-surface">
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-secondary text-sm">check_circle</span>Position-Specific Skill Sets</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-secondary text-sm">check_circle</span>Sprint Mechanics &amp; Core Stability</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-secondary text-sm">check_circle</span>Quarterly Performance Screenings</li>
</ul>
</div>
<a class="mt-space-lg inline-flex items-center justify-center p-space-sm bg-surface-container-high hover:bg-primary-container hover:text-white text-on-surface font-label-md text-label-md uppercase rounded-DEFAULT transition-all" href="#trial-form">
            Enroll in Pathway
          </a>
</div>
<!-- Pathway 3 -->
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between hover:bg-surface-container transition-colors">
<div>
<div class="flex items-center justify-between mb-space-sm">
<span class="px-space-xs py-space-2xs bg-surface-container-high text-tertiary font-label-sm text-label-sm uppercase rounded-DEFAULT">Ages 14–18</span>
<span class="font-label-sm text-label-sm text-on-surface-variant uppercase">4x / Week</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Advanced Performance</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">High-intensity competitive training, match tempo simulation, kinetic power outputs, and regional tournaments.</p>
<ul class="mt-space-md space-y-space-2xs font-body-sm text-body-sm text-on-surface">
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-tertiary text-sm">check_circle</span>Tournament Preparation &amp; Scouting</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-tertiary text-sm">check_circle</span>Force Plate &amp; Jump Telemetry</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-tertiary text-sm">check_circle</span>High-Volume Recovery Sessions</li>
</ul>
</div>
<a class="mt-space-lg inline-flex items-center justify-center p-space-sm bg-surface-container-high hover:bg-primary-container hover:text-white text-on-surface font-label-md text-label-md uppercase rounded-DEFAULT transition-all" href="#trial-form">
            Enroll in Pathway
          </a>
</div>
<!-- Pathway 4: Elite Athlete Tier -->
<div class="p-space-lg bg-gradient-to-b from-surface-container-high to-surface-container-low rounded-DEFAULT shadow-xl flex flex-col justify-between relative overflow-hidden">
<div class="absolute top-0 right-0 w-24 h-24 bg-primary-container/10 rounded-bl-full pointer-events-none"></div>
<div>
<div class="flex items-center justify-between mb-space-sm">
<span class="px-space-xs py-space-2xs bg-primary-container text-white font-label-sm text-label-sm uppercase rounded-DEFAULT font-bold">Selected Only</span>
<span class="font-label-sm text-label-sm text-secondary uppercase font-bold">6x / Week</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Elite Athlete Program</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Collegiate D1 and professional track pathway featuring dedicated strength coaches, video analytics, and agent showcase.</p>
<ul class="mt-space-md space-y-space-2xs font-body-sm text-body-sm text-on-surface">
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary-container text-sm">star</span>Catapult GPS Vests &amp; Biomechanics Lab</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary-container text-sm">star</span>NCAA Scout Recruitment Portals</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary-container text-sm">star</span>1-on-1 Sports Nutritionist &amp; Psychologist</li>
</ul>
</div>
<a class="mt-space-lg inline-flex items-center justify-center p-space-sm bg-primary-container hover:bg-tertiary-container text-white font-label-md text-label-md uppercase rounded-DEFAULT transition-all shadow-md" href="#trial-form">
            Apply For Selection
          </a>
</div>
<!-- Pathway 5 -->
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between hover:bg-surface-container transition-colors">
<div>
<div class="flex items-center justify-between mb-space-sm">
<span class="px-space-xs py-space-2xs bg-surface-container-high text-primary font-label-sm text-label-sm uppercase rounded-DEFAULT">All Ages</span>
<span class="font-label-sm text-label-sm text-on-surface-variant uppercase">Sat / Sun</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Weekend Training Clinics</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Flexible 3-hour intensive clinics designed for multi-sport athletes seeking weekend skill acceleration.</p>
<ul class="mt-space-md space-y-space-2xs font-body-sm text-body-sm text-on-surface">
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary text-sm">check_circle</span>Tactical Masterclasses by Guests</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary text-sm">check_circle</span>High Repetition Skill Stations</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-primary text-sm">check_circle</span>End-of-Session Scrimmages</li>
</ul>
</div>
<a class="mt-space-lg inline-flex items-center justify-center p-space-sm bg-surface-container-high hover:bg-primary-container hover:text-white text-on-surface font-label-md text-label-md uppercase rounded-DEFAULT transition-all" href="#trial-form">
            Enroll in Pathway
          </a>
</div>
<!-- Pathway 6 -->
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between hover:bg-surface-container transition-colors">
<div>
<div class="flex items-center justify-between mb-space-sm">
<span class="px-space-xs py-space-2xs bg-surface-container-high text-secondary font-label-sm text-label-sm uppercase rounded-DEFAULT">Seasonal</span>
<span class="font-label-sm text-label-sm text-on-surface-variant uppercase">5-Day Immersion</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Holiday Sports Camps</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Summer and winter high-immersion camps with pro athlete appearances, tournament challenges, and recovery workshops.</p>
<ul class="mt-space-md space-y-space-2xs font-body-sm text-body-sm text-on-surface">
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-secondary text-sm">check_circle</span>Guest Olympian &amp; Pro Athlete Coaches</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-secondary text-sm">check_circle</span>Full Day Athletic Conditioning</li>
<li class="flex items-center gap-space-xs"><span class="material-symbols-outlined text-secondary text-sm">check_circle</span>Apex Elite Camp Kit Included</li>
</ul>
</div>
<a class="mt-space-lg inline-flex items-center justify-center p-space-sm bg-surface-container-high hover:bg-primary-container hover:text-white text-on-surface font-label-md text-label-md uppercase rounded-DEFAULT transition-all" href="#trial-form">
            Enroll in Pathway
          </a>
</div>
</div>
</div>
</section>
<!-- 5. WHY CHOOSE APEX ELITE (#why-us) -->
<section class="w-full py-space-3xl bg-surface-container-lowest relative" id="why-us">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="flex flex-col md:flex-row md:items-end justify-between gap-space-md mb-space-2xl">
<div>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">The Apex Advantage</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Why Choose Apex Elite</h2>
</div>
<p class="font-body-md text-body-md text-on-surface-variant max-w-md">
          Six foundational pillars engineered to produce measurable athletic progression and collegiate recruitment readiness.
        </p>
</div>
<!-- 6 Pillars Grid -->
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-space-lg">
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md hover:bg-surface-container transition-colors">
<div class="w-12 h-12 rounded-DEFAULT bg-primary-container/20 text-primary-container flex items-center justify-center mb-space-md">
<span class="material-symbols-outlined text-2xl">workspace_premium</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Certified &amp; Experienced Coaches</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Staff possessing UEFA 'A', USSF National, FIBA Level 3, and ICC elite credentials with over a decade in collegiate athletics.</p>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md hover:bg-surface-container transition-colors">
<div class="w-12 h-12 rounded-DEFAULT bg-secondary-container/20 text-secondary-container flex items-center justify-center mb-space-md">
<span class="material-symbols-outlined text-2xl">stadium</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Professional Training Facilities</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">FIFA-certified turf pitches, NBA-grade sprung hardwood courts, 50m heated Olympic lap pool, and indoor climate-controlled nets.</p>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md hover:bg-surface-container transition-colors">
<div class="w-12 h-12 rounded-DEFAULT bg-primary-container/20 text-primary-container flex items-center justify-center mb-space-md">
<span class="material-symbols-outlined text-2xl">speed</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Individual Performance Tracking</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Real-time telemetry tracking top sprint velocity, heart rate intensity zones, jump height analytics, and weekly progress dashboards.</p>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md hover:bg-surface-container transition-colors">
<div class="w-12 h-12 rounded-DEFAULT bg-secondary-container/20 text-secondary-container flex items-center justify-center mb-space-md">
<span class="material-symbols-outlined text-2xl">fitness_center</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Strength &amp; Conditioning</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Age-appropriate functional resistance protocols, deceleration mechanics, and ACL/rotator cuff prehab programs.</p>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md hover:bg-surface-container transition-colors">
<div class="w-12 h-12 rounded-DEFAULT bg-primary-container/20 text-primary-container flex items-center justify-center mb-space-md">
<span class="material-symbols-outlined text-2xl">psychology</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Sports Psychology Support</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Clutch performance workshops, guided mental imagery, adversity management, and building unflinching competitive composure.</p>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md hover:bg-surface-container transition-colors">
<div class="w-12 h-12 rounded-DEFAULT bg-secondary-container/20 text-secondary-container flex items-center justify-center mb-space-md">
<span class="material-symbols-outlined text-2xl">trophy</span>
</div>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Regular Tournaments &amp; Showcases</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant mt-space-xs">Scheduled national combine entry, collegiate scout exposure tournaments, and regional championship league representation.</p>
</div>
</div>
</div>
</section>
<!-- 6. COACHING DIRECTORS & STAFF (#coaches) -->
<section class="w-full py-space-3xl bg-surface" id="coaches">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="flex flex-col md:flex-row md:items-end justify-between gap-space-md mb-space-2xl">
<div>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">Leadership &amp; Faculty</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Coaching Directors &amp; Staff</h2>
</div>
<p class="font-body-md text-body-md text-on-surface-variant max-w-md">
          Learn under coaches who have competed at the highest levels of international and collegiate sport.
        </p>
</div>
<!-- 4 Coach Profile Cards -->
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-space-lg">
<!-- Coach 1: Director with provided headshot image -->
<div class="bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg group hover:shadow-2xl transition-all">
<div class="relative h-72 overflow-hidden bg-surface-container">
<img alt="Professional sports coach headshot portrait, charismatic male athletic director in his late 30s wearing a modern sleek black sports training jacket with subtle red trim" class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCAeywmoLhXzN2uhu93jDGmXAfSbX4kx0Z09TmZcbH7DdKtTURlPBpKh6xlqND2vpi0xOoCrSZCqfWN4fz4MTGTtad6hGL9Ut9TV5fClBq9Y73r0thUH3V3A1-CRR6id77PAsunROvryiJVsjT5kzZ3dARyZ6Kf8f1i496rDJwxa_SiJ5IAmj8VpKlXYneofssJiOEdzv0kR6dhvX475UnmYcAiU-omTCIB9qgmS3DMIAwoFUcmRq-R"/>
<div class="absolute bottom-space-xs left-space-xs bg-surface-container-lowest/80 backdrop-blur-md px-space-xs py-space-2xs rounded-DEFAULT">
<span class="font-label-sm text-label-sm uppercase text-secondary font-bold">14+ Yrs Exp</span>
</div>
</div>
<div class="p-space-md space-y-space-xs">
<span class="font-label-sm text-label-sm uppercase text-primary font-semibold">Athletic Director &amp; Head of Football</span>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Coach Marcus Vance</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">UEFA 'A' License, former MLS Academy lead strategist. Mentored 40+ athletes to Division-1 collegiate rosters.</p>
<div class="pt-space-xs">
<a class="font-label-sm text-label-sm uppercase tracking-wider text-secondary hover:text-white flex items-center gap-space-2xs transition-colors" href="#trial-form">
<span>Book Assessment</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
</div>
<!-- Coach 2 -->
<div class="bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg group hover:shadow-2xl transition-all">
<div class="relative h-72 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Focused female strength and conditioning coach in black athletic performance apparel, athletic posture, dark gym studio with red highlights, professional portrait" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDKR1-QpiLhLfOvgX3Z-bhQqrPx4QpXcd-aV2gIY-RCqDPQ1hFuGUzllZ2SxY7hyBRS-i2e-KGfdX5Pt8kUmDkpZzKWgLPeg6zUu9K4u3kyJEMASakZRb6a9yPTKQ0szzjtP4nbij0nfqdp-HJhdBMC0AloKr4ISDbxOuDfBMhRykq12ciz809lr52049d49ms-96aBFnvOlBSiRaRTLen0Ff_OkUOA8VhyroimOuklOLUovcASkEMJ"/>
<div class="absolute bottom-space-xs left-space-xs bg-surface-container-lowest/80 backdrop-blur-md px-space-xs py-space-2xs rounded-DEFAULT">
<span class="font-label-sm text-label-sm uppercase text-secondary font-bold">11+ Yrs Exp</span>
</div>
</div>
<div class="p-space-md space-y-space-xs">
<span class="font-label-sm text-label-sm uppercase text-primary font-semibold">Director of S&amp;C</span>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Coach Elena Rostova</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">CSCS, MSc Exercise Science, trained 6 Olympic track qualifiers. Pioneer of our kinetic deceleration protocol.</p>
<div class="pt-space-xs">
<a class="font-label-sm text-label-sm uppercase tracking-wider text-secondary hover:text-white flex items-center gap-space-2xs transition-colors" href="#trial-form">
<span>Book Assessment</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
</div>
<!-- Coach 3 -->
<div class="bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg group hover:shadow-2xl transition-all">
<div class="relative h-72 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Charismatic basketball head coach holding a tactical clipboard on an indoor basketball hardwood court, warm intense gaze, dark arena atmosphere with sports floodlights" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCHooclKr8tD83Jrf8bIZdTn2thpBA871MhiVWg5iPWo9c6P4cbADUp-nao4isUjxzTiNqlMvx7U2t4jgLgWQ0nRNY1k5idCrk3mhHsmAY-fOqzG1cUqY0AdSwx-LbVpBgnWIpxiDxdWfAXgYf6L26mz1b6BB32oZl3YaADuncxLvpi9iy_KKxL92P8oOJ0i2E1oipV2Vr5kyZaP4kRM_fvmW4HlL_ob6FIRn5Uc67-pea5uOsqi3Cl"/>
<div class="absolute bottom-space-xs left-space-xs bg-surface-container-lowest/80 backdrop-blur-md px-space-xs py-space-2xs rounded-DEFAULT">
<span class="font-label-sm text-label-sm uppercase text-secondary font-bold">12+ Yrs Exp</span>
</div>
</div>
<div class="p-space-md space-y-space-xs">
<span class="font-label-sm text-label-sm uppercase text-primary font-semibold">Head of Basketball</span>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Coach Rahul Mehta</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">FIBA Level 3 certified, former senior national guard. Specialist in pick-and-roll reads and perimeter shooting biomechanics.</p>
<div class="pt-space-xs">
<a class="font-label-sm text-label-sm uppercase tracking-wider text-secondary hover:text-white flex items-center gap-space-2xs transition-colors" href="#trial-form">
<span>Book Assessment</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
</div>
<!-- Coach 4 -->
<div class="bg-surface-container-low rounded-DEFAULT overflow-hidden shadow-lg group hover:shadow-2xl transition-all">
<div class="relative h-72 overflow-hidden bg-surface-container">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-500" data-alt="Veteran tennis coach holding a racquet on a modern tennis training court, confident posture, dark athletic apparel, crisp studio lighting on athlete faces" src="https://lh3.googleusercontent.com/aida-public/AB6AXuC61xm00mv5oREiTvfpwokxZy7VAFoFzWpEo_5ZmZfyFAOk87F7froe_Rn5kUX2UyY5klEh0-lkQjjUN0eVaCC3KTKJH-54CDUDdWuXMBtXb2g-V9s5_hqxK6f2_jdcqaaP1EuI1bv4iWook7wUmq8PFRP8SzcSyYpmE3Wt0LwYVBAS-ogOXIg7cp6XtwLxKo-bNFh7El8TFzwDd3EGYjICEjgXDMesEPvCQoOKj6KGoI138CPKycAu"/>
<div class="absolute bottom-space-xs left-space-xs bg-surface-container-lowest/80 backdrop-blur-md px-space-xs py-space-2xs rounded-DEFAULT">
<span class="font-label-sm text-label-sm uppercase text-secondary font-bold">10+ Yrs Exp</span>
</div>
</div>
<div class="p-space-md space-y-space-xs">
<span class="font-label-sm text-label-sm uppercase text-primary font-semibold">Head Tennis &amp; Racquet Sports</span>
<h3 class="font-headline-sm text-headline-sm uppercase text-white">Coach David Thorne</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">USPTA Master Professional. Coached 4 national junior championship winners and coached at ATP tour events.</p>
<div class="pt-space-xs">
<a class="font-label-sm text-label-sm uppercase tracking-wider text-secondary hover:text-white flex items-center gap-space-2xs transition-colors" href="#trial-form">
<span>Book Assessment</span>
<span class="material-symbols-outlined text-sm">arrow_forward</span>
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<!-- 7. WORLD-CLASS FACILITIES GALLERY (#facilities) -->
<section class="w-full py-space-3xl bg-surface-container-lowest" id="facilities">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="flex flex-col md:flex-row md:items-end justify-between gap-space-md mb-space-2xl">
<div>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">Pro Infrastructure</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">World-Class Facilities</h2>
</div>
<p class="font-body-md text-body-md text-on-surface-variant max-w-md">
          A multi-acre high-performance training campus built according to international sport federation specifications.
        </p>
</div>
<!-- Hero Facility Banner using Image 14 -->
<div class="relative w-full h-[400px] md:h-[500px] rounded-DEFAULT overflow-hidden shadow-2xl mb-space-xl group">
<img class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-700" data-alt="Modern indoor athletic training facility and weight room with sprint turf track, Olympic power racks, high ceilings, linear blue and neon overhead lights, athletes conditioning" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCaW4dWITJxxwMkJzDFKU17zh8HlNKgdExEg3in5VQ358QdXubEvdmIRER1gLbBOjrPF0SzLD0Ma4-i-orl4-oSz9Moy-MWQpiULvZzWQNXjl68PrMnpPAeu2t8829PQBWcrViPu6_w7h03uaNz3VQETezzBLP1jyv1BjfZHl0U05ne2k5yWzgUuywkKwWvF3HiZ301ihrVZFMMU7kWJdTn8-rxA0hCzKqvCkJeG-OLxDOt2VUj_aYz"/>
<div class="absolute inset-0 bg-gradient-to-t from-surface-container-lowest via-surface-container-lowest/40 to-transparent"></div>
<div class="absolute bottom-space-lg left-space-lg right-space-lg flex flex-col md:flex-row items-start md:items-end justify-between gap-space-md">
<div class="max-w-xl">
<span class="px-space-xs py-space-2xs bg-primary-container text-white font-label-sm text-label-sm uppercase rounded-DEFAULT font-bold">Featured Facility</span>
<h3 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Apex High-Performance Biomechanics Complex</h3>
<p class="font-body-md text-body-md text-on-surface-variant">Over 35,000 sq ft of multi-surface speed tracks, Keiser pneumatic equipment, integrated force plates, and cryotherapy bays.</p>
</div>
<a class="inline-flex items-center gap-space-xs px-space-md py-space-xs bg-surface-container-high hover:bg-surface-bright text-white font-label-md text-label-md uppercase rounded-DEFAULT transition-colors" href="#trial-form">
<span>Schedule Facility Tour</span>
<span class="material-symbols-outlined text-sm">visibility</span>
</a>
</div>
</div>
<!-- Facility Categories Grid -->
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-space-md">
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<span class="material-symbols-outlined text-primary text-2xl">sports_soccer</span>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">FIFA Pro Turf Pitch</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Regulation-sized 11v11 shock-pad turf with 1,200 lux broadcast-grade LED floodlights and sideline video capture towers.</p>
</div>
</div>
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<span class="material-symbols-outlined text-secondary text-2xl">sports_cricket</span>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Cricket Telemetry Nets</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">6 covered lanes with dual speed radar guns, variable bounce pitch mats, and automated spin/swing bowling machines.</p>
</div>
</div>
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<span class="material-symbols-outlined text-primary text-2xl">sports_basketball</span>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">FIBA Hardwood Arenas</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Triple-sprung Canadian maple courts, wireless 24-second shot clocks, and smart basketball Dr. Dish shooting guns.</p>
</div>
</div>
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<span class="material-symbols-outlined text-secondary text-2xl">sports_tennis</span>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Plexipave &amp; Clay Courts</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">ITF tournament certified cushion surfaces, electronic ball trajectory monitors, and climate-shielded covered enclosures.</p>
</div>
</div>
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<span class="material-symbols-outlined text-primary text-2xl">pool</span>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Olympic 50m Aquatics Center</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">10 heated lanes, electronic Omega touchpads, and underwater video observation windows for stroke biomechanics.</p>
</div>
</div>
<div class="p-space-md bg-surface-container-low rounded-DEFAULT shadow-md flex items-start gap-space-md hover:bg-surface-container transition-colors">
<span class="material-symbols-outlined text-secondary text-2xl">document_scanner</span>
<div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Hydrotherapy &amp; Recovery Suite</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Contrast cold plunge pools (8°C), infrared sauna pods, and Normatec compression lounges for rapid central recovery.</p>
</div>
</div>
</div>
</div>
</section>
<!-- 8. ATHLETE SUCCESS & ACHIEVEMENTS (#achievements) -->
<section class="w-full py-space-3xl bg-surface" id="achievements">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="text-center max-w-2xl mx-auto mb-space-2xl">
<span class="font-label-sm text-label-sm uppercase tracking-widest text-secondary font-semibold">Championship Proven</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Achievements &amp; Telemetry</h2>
<p class="font-body-md text-body-md text-on-surface-variant mt-space-xs">
          Our track record is written in championship podiums, Division-1 scholarships, and international call-ups.
        </p>
</div>
<!-- Achievement Stats Quad -->
<div class="grid grid-cols-2 lg:grid-cols-4 gap-space-md mb-space-2xl">
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md text-center">
<div class="font-metric-display text-metric-display text-primary-container">50+</div>
<div class="font-headline-sm text-headline-sm uppercase text-white mt-space-2xs">Major Tournaments</div>
<div class="font-body-sm text-body-sm text-on-surface-variant mt-space-2xs">Regional and state championships across all sport divisions.</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md text-center">
<div class="font-metric-display text-metric-display text-secondary-container">100+</div>
<div class="font-headline-sm text-headline-sm uppercase text-white mt-space-2xs">Gold Medals</div>
<div class="font-body-sm text-body-sm text-on-surface-variant mt-space-2xs">Secured in track, swimming, tennis, and badminton circuits.</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md text-center">
<div class="font-metric-display text-metric-display text-primary-container">25+</div>
<div class="font-headline-sm text-headline-sm uppercase text-white mt-space-2xs">State Selections</div>
<div class="font-body-sm text-body-sm text-on-surface-variant mt-space-2xs">Academy prospects selected to national junior training pools.</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md text-center">
<div class="font-metric-display text-metric-display text-secondary-container">10+</div>
<div class="font-headline-sm text-headline-sm uppercase text-white mt-space-2xs">D1 &amp; Pro Signings</div>
<div class="font-body-sm text-body-sm text-on-surface-variant mt-space-2xs">NCAA scholarship commitments and professional team academy draft picks.</div>
</div>
</div>
<!-- Hall of Fame Alumni Cards -->
<div class="grid grid-cols-1 md:grid-cols-3 gap-space-lg">
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between">
<div class="space-y-space-xs">
<div class="flex items-center justify-between">
<span class="font-label-sm text-label-sm uppercase text-secondary font-bold">Class of 2024</span>
<span class="px-space-2xs py-1 bg-surface-container-high rounded text-primary font-label-sm text-label-sm uppercase">$180K Scholarship</span>
</div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Devon Miller</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Committed to NCAA D1 Men’s Soccer. Improved 40yd split from 4.82s to 4.41s in 18 months at Apex.</p>
</div>
<div class="pt-space-md flex items-center gap-space-xs text-on-surface font-label-sm text-label-sm uppercase">
<span class="material-symbols-outlined text-primary text-sm">school</span>
<span>ACC Conference Signee</span>
</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between">
<div class="space-y-space-xs">
<div class="flex items-center justify-between">
<span class="font-label-sm text-label-sm uppercase text-secondary font-bold">Class of 2023</span>
<span class="px-space-2xs py-1 bg-surface-container-high rounded text-secondary font-label-sm text-label-sm uppercase">Pro Draft Pick</span>
</div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Anaya Chen</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Ranked #2 Junior Tennis Seed in State. Reached ITF Junior Finals after 2 seasons in the Elite Pathway.</p>
</div>
<div class="pt-space-md flex items-center gap-space-xs text-on-surface font-label-sm text-label-sm uppercase">
<span class="material-symbols-outlined text-secondary text-sm">sports_tennis</span>
<span>ITF Junior Circuit Finalist</span>
</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between">
<div class="space-y-space-xs">
<div class="flex items-center justify-between">
<span class="font-label-sm text-label-sm uppercase text-secondary font-bold">Class of 2024</span>
<span class="px-space-2xs py-1 bg-surface-container-high rounded text-primary font-label-sm text-label-sm uppercase">Full D1 Ride</span>
</div>
<h4 class="font-headline-sm text-headline-sm uppercase text-white">Tariq Washington</h4>
<p class="font-body-sm text-body-sm text-on-surface-variant">Recorded 38.5" vertical jump. Led state conference in scoring with a 42% 3-point conversion efficiency.</p>
</div>
<div class="pt-space-md flex items-center gap-space-xs text-on-surface font-label-sm text-label-sm uppercase">
<span class="material-symbols-outlined text-primary text-sm">sports_basketball</span>
<span>Big 12 Conference Recruit</span>
</div>
</div>
</div>
<!-- Action Anchor -->
<div class="mt-space-2xl text-center">
<a class="inline-flex items-center gap-space-xs px-space-xl py-space-sm bg-primary-container hover:bg-tertiary-container text-white font-label-lg text-label-lg uppercase tracking-wider rounded-DEFAULT shadow-lg transition-all" href="#trial-form">
<span>Start Your Journey Today</span>
<span class="material-symbols-outlined text-lg">arrow_forward</span>
</a>
</div>
</div>
</section>
<!-- 9. ATHLETE & PARENT TESTIMONIALS (#testimonials) -->
<section class="w-full py-space-3xl bg-surface-container-lowest" id="testimonials">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="flex flex-col md:flex-row md:items-end justify-between gap-space-md mb-space-2xl">
<div>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">Real Impact</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Athlete &amp; Parent Voices</h2>
</div>
<div class="flex items-center gap-space-xs text-secondary font-label-md text-label-md uppercase">
<span class="flex text-secondary"><span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">star</span><span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">star</span><span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">star</span><span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">star</span><span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">star</span></span>
<span class="text-white font-bold">4.9 / 5.0</span>
<span class="text-on-surface-variant">(450+ Verified Reviews)</span>
</div>
</div>
<!-- 4 Testimonial Cards -->
<div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-space-lg">
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between">
<div>
<div class="flex text-secondary mb-space-sm">
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
</div>
<p class="font-body-sm text-body-sm text-on-surface italic">“The coaches genuinely care about every athlete. My son has improved tremendously in both confidence and performance in just 6 months.”</p>
</div>
<div class="mt-space-md pt-space-sm border-t border-white/5">
<div class="font-headline-sm text-headline-sm uppercase text-white">Sarah Jenkins</div>
<div class="font-label-sm text-label-sm uppercase text-on-surface-variant">Parent of U14 Soccer Athlete</div>
</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between">
<div>
<div class="flex text-secondary mb-space-sm">
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
</div>
<p class="font-body-sm text-body-sm text-on-surface italic">“Apex Elite transformed my recruitment prospects. The video analysis and strength training directly led to my D1 basketball scholarship.”</p>
</div>
<div class="mt-space-md pt-space-sm border-t border-white/5">
<div class="font-headline-sm text-headline-sm uppercase text-white">Jordan M.</div>
<div class="font-label-sm text-label-sm uppercase text-on-surface-variant">Point Guard, Class of 2024</div>
</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between">
<div>
<div class="flex text-secondary mb-space-sm">
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
</div>
<p class="font-body-sm text-body-sm text-on-surface italic">“World-class facilities combined with disciplined coaching. Best youth sports environment in the region by far.”</p>
</div>
<div class="mt-space-md pt-space-sm border-t border-white/5">
<div class="font-headline-sm text-headline-sm uppercase text-white">Marcus Sterling</div>
<div class="font-label-sm text-label-sm uppercase text-on-surface-variant">Parent of Tennis Junior</div>
</div>
</div>
<div class="p-space-lg bg-surface-container-low rounded-DEFAULT shadow-md flex flex-col justify-between">
<div>
<div class="flex text-secondary mb-space-sm">
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
<span class="material-symbols-outlined text-sm" style="font-variation-settings: 'FILL' 1;">star</span>
</div>
<p class="font-body-sm text-body-sm text-on-surface italic">“The sports psychology sessions gave my daughter the mental edge she needed to compete in national championships.”</p>
</div>
<div class="mt-space-md pt-space-sm border-t border-white/5">
<div class="font-headline-sm text-headline-sm uppercase text-white">Priya Patel</div>
<div class="font-label-sm text-label-sm uppercase text-on-surface-variant">Parent of Badminton Athlete</div>
</div>
</div>
</div>
</div>
</section>
<!-- 10. DRAMATIC FREE TRIAL CTA BANNER -->
<section class="w-full py-space-2xl bg-gradient-to-r from-primary-container/20 via-surface-container-high to-tertiary-container/20 relative overflow-hidden">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop relative z-10">
<div class="p-space-xl md:p-space-2xl bg-surface-container-lowest/90 backdrop-blur-md rounded-DEFAULT shadow-2xl flex flex-col lg:flex-row items-center justify-between gap-space-xl">
<div class="max-w-2xl space-y-space-xs text-center lg:text-left">
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-bold">Limited Academy Spots Available</span>
<h2 class="font-display-lg text-display-lg uppercase text-white leading-none">Ready to Take Your Game to the Next Level?</h2>
<p class="font-body-md text-body-md text-on-surface-variant">
            Join our academy and experience professional coaching, elite facilities, and a personalized assessment designed around your athletic goals.
          </p>
</div>
<div class="flex flex-col sm:flex-row items-center gap-space-md w-full lg:w-auto">
<a class="w-full sm:w-auto inline-flex items-center justify-center gap-space-xs px-space-xl py-space-sm bg-gradient-to-r from-primary-container to-tertiary-container text-white font-label-lg text-label-lg uppercase tracking-wider rounded-DEFAULT shadow-[0_0_24px_rgba(255,82,93,0.6)] hover:shadow-[0_0_36px_rgba(255,82,93,0.9)] transition-all transform hover:-translate-y-0.5" href="#trial-form">
<span>Book a Free Trial</span>
<span class="material-symbols-outlined text-lg">bolt</span>
</a>
<a class="w-full sm:w-auto inline-flex items-center justify-center gap-space-xs px-space-lg py-space-sm bg-surface-container hover:bg-surface-bright text-on-surface font-label-lg text-label-lg uppercase tracking-wider rounded-DEFAULT transition-colors" href="tel:+18005552739">
<span class="material-symbols-outlined text-lg">call</span>
<span>+1 (800) 555-APEX</span>
</a>
</div>
</div>
</div>
</section>
<!-- 11. INTERACTIVE TRIAL BOOKING & ENROLLMENT FORM (#trial-form / #contact) -->
<section class="w-full py-space-3xl bg-surface" id="trial-form">
<div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop">
<div class="grid grid-cols-1 lg:grid-cols-12 gap-space-2xl">
<!-- Left Column: Interactive Form -->
<div class="lg:col-span-7 bg-surface-container-low p-space-xl rounded-DEFAULT shadow-xl">
<div class="mb-space-lg">
<span class="font-label-sm text-label-sm uppercase tracking-widest text-primary font-semibold">Evaluation Session</span>
<h2 class="font-headline-lg text-headline-lg uppercase text-white mt-space-2xs">Book Your Free Trial</h2>
<p class="font-body-sm text-body-sm text-on-surface-variant">Complete this assessment form. Our Athletic Director will confirm your evaluation date within 24 hours.</p>
</div>
<form class="space-y-space-md" onsubmit="event.preventDefault(); alert('Trial assessment scheduled! An Apex Elite director will contact you within 24 hours.');">
<div class="grid grid-cols-1 md:grid-cols-2 gap-space-md">
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Athlete Full Name *</label>
<input class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white placeholder:text-outline focus:outline-none rounded-DEFAULT" placeholder="e.g. Jordan Miller" required="" type="text"/>
</div>
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Parent / Guardian Name *</label>
<input class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white placeholder:text-outline focus:outline-none rounded-DEFAULT" placeholder="e.g. Sarah Miller" required="" type="text"/>
</div>
</div>
<div class="grid grid-cols-1 md:grid-cols-2 gap-space-md">
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Phone Number *</label>
<input class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white placeholder:text-outline focus:outline-none rounded-DEFAULT" placeholder="+1 (555) 000-0000" required="" type="tel"/>
</div>
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Email Address *</label>
<input class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white placeholder:text-outline focus:outline-none rounded-DEFAULT" placeholder="contact@example.com" required="" type="email"/>
</div>
</div>
<div class="grid grid-cols-1 md:grid-cols-3 gap-space-md">
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Athlete Age / DOB *</label>
<input class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white placeholder:text-outline focus:outline-none rounded-DEFAULT" placeholder="Age or YYYY-MM-DD" required="" type="text"/>
</div>
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Sport Discipline *</label>
<select class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white focus:outline-none rounded-DEFAULT" required="">
<option value="football">Football / Soccer</option>
<option value="basketball">Basketball</option>
<option value="cricket">Cricket</option>
<option value="tennis">Tennis</option>
<option value="swimming">Swimming</option>
<option value="badminton">Badminton</option>
</select>
</div>
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Pathway Level *</label>
<select class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white focus:outline-none rounded-DEFAULT" required="">
<option value="beginners">Beginners (Ages 5-9)</option>
<option value="youth">Youth Development (Ages 10-14)</option>
<option value="advanced">Advanced Performance (Ages 14-18)</option>
<option value="elite">Elite Athlete Program</option>
<option value="weekend">Weekend Clinic</option>
<option value="camp">Holiday Sports Camp</option>
</select>
</div>
</div>
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Preferred Training Slot *</label>
<div class="grid grid-cols-2 sm:grid-cols-4 gap-space-xs">
<label class="flex items-center gap-space-2xs p-space-xs bg-surface-container rounded-DEFAULT cursor-pointer hover:bg-surface-bright">
<input checked="" class="accent-primary-container" name="slot" type="radio" value="morning"/>
<span class="font-label-sm text-label-sm text-on-surface">Morning (7-9AM)</span>
</label>
<label class="flex items-center gap-space-2xs p-space-xs bg-surface-container rounded-DEFAULT cursor-pointer hover:bg-surface-bright">
<input class="accent-primary-container" name="slot" type="radio" value="afternoon"/>
<span class="font-label-sm text-label-sm text-on-surface">Afternoon (4-6PM)</span>
</label>
<label class="flex items-center gap-space-2xs p-space-xs bg-surface-container rounded-DEFAULT cursor-pointer hover:bg-surface-bright">
<input class="accent-primary-container" name="slot" type="radio" value="evening"/>
<span class="font-label-sm text-label-sm text-on-surface">Evening (6-8PM)</span>
</label>
<label class="flex items-center gap-space-2xs p-space-xs bg-surface-container rounded-DEFAULT cursor-pointer hover:bg-surface-bright">
<input class="accent-primary-container" name="slot" type="radio" value="weekend"/>
<span class="font-label-sm text-label-sm text-on-surface">Weekend Sat/Sun</span>
</label>
</div>
</div>
<div class="flex flex-col gap-space-2xs">
<label class="font-label-sm text-label-sm uppercase text-on-surface-variant">Athletic Goals / Prior Experience</label>
<textarea class="bg-surface-container-lowest px-space-sm py-space-xs font-body-sm text-body-sm text-white placeholder:text-outline focus:outline-none rounded-DEFAULT" placeholder="Tell us about previous clubs, current position, or recruitment goals..." rows="3"></textarea>
</div>
<button class="w-full py-space-sm bg-gradient-to-r from-primary-container to-tertiary-container text-white font-label-lg text-label-lg uppercase tracking-wider rounded-DEFAULT shadow-[0_0_24px_rgba(255,82,93,0.5)] hover:shadow-[0_0_36px_rgba(255,82,93,0.8)] transition-all" type="submit">
              Book My Free Trial Session
            </button>
</form>
</div>
<!-- Right Column: Academy Visit & Contact Info -->
<div class="lg:col-span-5 flex flex-col justify-between gap-space-lg" id="contact">
<div class="bg-surface-container-low p-space-xl rounded-DEFAULT shadow-xl space-y-space-md">
<div>
<span class="font-label-sm text-label-sm uppercase tracking-widest text-secondary font-semibold">Campus Visit</span>
<h3 class="font-headline-md text-headline-md uppercase text-white mt-space-2xs">Apex Elite Sports Academy HQ</h3>
</div>
<div class="space-y-space-sm">
<div class="flex items-start gap-space-sm">
<span class="material-symbols-outlined text-primary text-xl">location_on</span>
<div>
<div class="font-label-md text-label-md uppercase text-white">Address</div>
<div class="font-body-sm text-body-sm text-on-surface-variant">4500 Championship Way, Sports District, Austin, TX 78701</div>
</div>
</div>
<div class="flex items-start gap-space-sm">
<span class="material-symbols-outlined text-secondary text-xl">call</span>
<div>
<div class="font-label-md text-label-md uppercase text-white">Admissions &amp; Scouting Hotline</div>
<div class="font-body-sm text-body-sm text-on-surface-variant">+1 (800) 555-APEX / (512) 555-0199</div>
</div>
</div>
<div class="flex items-start gap-space-sm">
<span class="material-symbols-outlined text-tertiary text-xl">mail</span>
<div>
<div class="font-label-md text-label-md uppercase text-white">Direct Inquiries</div>
<div class="font-body-sm text-body-sm text-on-surface-variant">admissions@apexeliteacademy.com</div>
</div>
</div>
<div class="flex items-start gap-space-sm">
<span class="material-symbols-outlined text-primary text-xl">schedule</span>
<div>
<div class="font-label-md text-label-md uppercase text-white">Facility Operating Hours</div>
<div class="font-body-sm text-body-sm text-on-surface-variant">Mon – Fri: 06:00 AM – 09:30 PM<br/>Sat – Sun: 07:00 AM – 08:00 PM</div>
</div>
</div>
</div>
</div>
<!-- Location Interactive Card -->
<div class="relative w-full h-56 rounded-DEFAULT overflow-hidden shadow-xl bg-surface-container bg-cover bg-center" data-location="4500 Championship Way, Austin, TX" style="">
<div class="absolute inset-0 bg-surface-container-lowest/60 backdrop-blur-[2px] flex items-center justify-center">
<div class="bg-surface-container-high/90 backdrop-blur-md px-space-md py-space-sm rounded-DEFAULT shadow-lg flex items-center gap-space-sm">
<span class="material-symbols-outlined text-primary text-2xl">pin_drop</span>
<div>
<span class="font-headline-sm text-headline-sm uppercase text-white">Apex Elite Pro Campus</span>
<p class="font-label-sm text-label-sm uppercase text-secondary">Austin, TX • Gate 3 Recruits Entry</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
</div></main><footer class="w-full bg-surface-container-lowest text-on-surface-variant"><div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop py-space-3xl grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-space-xl"><div class="flex flex-col gap-space-md"><div class="flex items-center gap-space-sm"><img alt="Apex Elite Sports Academy Logo" class="h-8 w-auto object-contain" src="https://lh3.googleusercontent.com/aida/AEtjO1UMmgXgG33972iLLx1s3_1WabasWdSD-fxcd3eBZHiXbdww6NywJi74lCdlxEik6kfRxa7oEr_EtnDdUHmZ9u6E1LmlfgAL3ftAwu9k59Sp4vU4xgKFgV1g_pZ0R2YvZDeO1H1dDcPB5L-rbHVni5AoLxZP55ifOwP5Q2x_HTuqlzENq0e5zxt8IZlCwtp_x4fX1GP31rFsdrxLGdWpU2ohCZmcsd4Kvt0ZtC9Edpzd-wlvcAy5BH_RNXQ"/><span class="font-headline-sm text-headline-sm uppercase tracking-wider text-on-surface">Apex Elite</span></div><p class="font-body-sm text-body-sm text-on-surface-variant">Premier destination for elite athletic acceleration, collegiate recruitment scouting, and scientific physiological conditioning.</p><div class="flex items-center gap-space-sm"><span class="px-space-xs py-space-2xs bg-surface-container-high text-secondary font-label-sm text-label-sm uppercase tracking-widest rounded-DEFAULT">Tier 1 High Performance</span></div></div><div class="flex flex-col gap-space-sm"><h4 class="font-headline-sm text-headline-sm uppercase tracking-wider text-on-surface">Divisions</h4><a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#sports">Football &amp; Gridiron Combine</a><a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#sports">Basketball Acceleration</a><a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#sports">Track &amp; Sprint Biomechanics</a><a class="font-body-sm text-body-sm text-on-surface-variant hover:text-primary transition-colors" href="#sports">Olympic Weightlifting</a></div><div class="flex flex-col gap-space-sm"><h4 class="font-headline-sm text-headline-sm uppercase tracking-wider text-on-surface">Performance Campus</h4><p class="font-body-sm text-body-sm">Apex Elite Pro Center<br/>4500 Championship Boulevard<br/>Scottsdale, AZ 85260</p><p class="font-body-sm text-body-sm text-on-surface">Direct Line: +1 (800) 555-APEX<br/>Scouting: recruits@apexelite.com</p></div><div class="flex flex-col gap-space-sm"><h4 class="font-headline-sm text-headline-sm uppercase tracking-wider text-on-surface">Telemetry &amp; Scouting</h4><p class="font-body-sm text-body-sm">Join the verified scout newsletter for verified weekly 40-yard splits, vertical jumps, and recruit profiles.</p><div class="flex mt-space-2xs"><input class="bg-surface-container px-space-sm py-space-xs font-label-sm text-label-sm text-on-surface placeholder:text-outline focus:outline-none flex-grow rounded-l-DEFAULT" placeholder="COACH / SCOUT EMAIL" type="email"/><button class="bg-primary-container text-on-primary font-label-md text-label-md uppercase px-space-sm py-space-xs rounded-r-DEFAULT" type="button">Join</button></div></div></div><div class="w-full max-w-[1440px] mx-auto px-margin-mobile md:px-margin-tablet lg:px-margin-desktop py-space-md flex flex-col md:flex-row items-center justify-between text-on-surface-variant font-label-sm text-label-sm uppercase tracking-wider bg-surface-container-low"><div class="flex items-center gap-space-md"><span>© 2025 Apex Elite Sports Academy. All Telemetry Reserved.</span></div><div class="flex items-center gap-space-lg mt-space-xs md:mt-0"><a class="hover:text-on-surface transition-colors" href="#">NCAA Compliance</a><a class="hover:text-on-surface transition-colors" href="#">Biometric Privacy</a><a class="hover:text-on-surface transition-colors" href="#">Facility Waivers</a></div></div></footer></body></html>
