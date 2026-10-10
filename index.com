Tum ek senior UI/UX designer aur frontend developer ho. Ek high-converting, mobile-first landing page banao. Output ek single index.html ho (HTML + CSS + JS, koi framework nahi), jo seedha Vercel/Netlify par upload ho sake.

BRAND
Naam: Naziya Qureshi | Role: Entrepreneur, Graphic Designer, Online-Skills Coach
Vision: "Empower People to Empower Themselves"
Audience: Muslim women, students, housewives jo ghar baithe digital skills seekhna chahti hain
Language: Hinglish, saral aur dosti bhara
WhatsApp: 918530597120 (display: +91 85305 97120) | Instagram: https://www.instagram.com/naziya_designer

DESIGN
Emerald #0b3d2e + gold #e8b931 + cream #fbf6e9, halka Islamic touch (crescent, geometric pattern). Fonts: Poppins (body) + Playfair Display (headings). 360px se start, tablet/desktop responsive, light/dark mode, scroll-reveal, animated counters, pulsing floating WhatsApp button, tap targets min 48px, prefers-reduced-motion respect.

SECTIONS (isi order mein, isi text ke saath)
1. HERO: badge "🚀 Skill Seekers Community" | heading "Join 500+ People" (500 animated counter) | tagline "Saath badhein • Zero se Online Skills tak" | sub "Ghar baithe digital skills seekhein, simple Hinglish mein, step-by-step." | "👇 Meri Journey Dekhein 👇" | main video (YouTube/Drive/mp4 auto-embed; khali ho to "Intro video – Jaldi yahan aayega") | gold button "WhatsApp par Message Karein" | line "Results har person ki mehnat par depend karte hain."
2. COACH: label "💫 Aapki Coach" | heading "Hi, main hoon Naziya Qureshi" | intro "Main graphic design aur online skills sikhati hoon, saral Hinglish mein, bina ghabraye, aapki apni speed par." | photo arch frame mein (transparent photo + SVG ghar background: khidki, hare parde, plant, fanus) | badges "✅ Entrepreneur", "🎨 Graphic Designer", "🎯 Online-Skills Coach" | vision card "Meri Vision – Empower People to Empower Themselves" | button "WhatsApp par Connect Karein" | 3 animated stats: 3+ Saal ka experience, 100+ Students ko guide kiya, 5+ Digital skills (placeholder)
3. STUDENTS KA FEEDBACK: sub "Kuch students ke apne shabdon mein." | feedback screenshots ka swipeable carousel (auto-scroll, touch par ruke, ‹ › buttons) | niche feedback videos grid | tap par fullscreen zoom (lightbox, prev/next) | khali ho to "Students ke feedback jaldi yahan dikhenge." | note "Shared with permission"
4. JOIN KARNE PAR KYA HOGA? 4 numbered steps: (1) WhatsApp par baat shuru – Naam, age aur profession bhejiye. (2) Apna goal batayiye – kya seekhna hai aur roz kitna time de sakti hain. (3) Step-by-step seekhna – aapke level ke hisaab se saaf roadmap. (4) Practice aur apna kaam – chhote projects banakar apna portfolio. Neeche button "WhatsApp par Message Karein".
5. STATS CARD "Ab tak ka safar": 3+ Saal ka experience, 100+ Students tak pahunch (placeholder) + "Results har person ki mehnat, samay aur lagan par depend karte hain. Koi guarantee nahi hai."
6. FAQ accordion (8 sawal): Kaun si skills sikhayi jaati hain? | Kya pehle se experience chahiye? | Roz kitna time dena hoga? | Kya ghar ke kaam ke saath possible hai? | Kamai kab se shuru hogi? (jawab mein koi guarantee nahi, mehnat par depend) | Fees kitni hai? (WhatsApp par poochein) | Kya sirf mobile se seekh sakte hain? | Join karne ke liye kya karna hai? Jawab original aur saral Hinglish mein likho.
7. FINAL CTA: heading "Shuru karne ke liye ek message kaafi hai" | "Kaise start karein? WhatsApp par ye bhejein:" Naam / Age / Profession | box "Pehle ye number save karein: +91 85305 97120" + "Number copy karein" button | gold button "WhatsApp par Message Karein" | "Form Bharein" button | "Instagram par Follow Karein" | line "Message ke baad main aapko course ki jaankari aur agla step bhejungi."
8. FOOTER: tagline, disclaimer (kamai ki koi guarantee nahi), "Privacy Policy" popup, "Admin Login" link, "© 2026 Naziya Qureshi. All rights reserved."

FORM POPUP
Fields: Full Name, Phone, Age, Gender (Female/Male/Other), Profession (Student/Housewife/Working Professional/Other). Validation (phone 10 digit, age 10-90, sab required) ke baad "WhatsApp par Bhejein" ek <a target="_blank" rel="noopener"> link ho jo wa.me/918530597120?text=... kholega aur saari details message mein bhejega. window.open mat use karna. Galat details par link na chale aur error dikhe.

ADMIN PANEL
Footer mein "Admin Login", password naziya123 (badalne ka option). Tabs: Text, Stats, Steps & FAQ, Contact, Photo, Feedback, Videos, Settings.
- Feedback: multiple photos upload (canvas se auto compress), caption, delete, up/down
- Videos: link paste (YouTube/Drive/Instagram/mp4 auto embed), add/delete; hero video bhi
