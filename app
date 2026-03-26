<!DOCTYPE html>
<html class="light" lang="en">
<head>
    <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <title>Erumadam Summer Camp | The Ethereal Academy</title>
    <link href="https://fonts.googleapis.com" rel="preconnect"/>
    <link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect"/>
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&family=Inter:wght@400;500;600&display=swap" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&display=swap" rel="stylesheet"/>
    <script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
    <script id="tailwind-config">
        tailwind.config = {
          darkMode: "class",
          theme: {
            extend: {
              colors: {
                "error": "#ba1a1a",
                "on-tertiary": "#ffffff",
                "on-secondary-container": "#004162",
                "on-tertiary-container": "#ffb5bf",
                "on-primary-fixed-variant": "#5300cd",
                "on-error": "#ffffff",
                "outline-variant": "#cbc3d9",
                "on-tertiary-fixed": "#400013",
                "surface-variant": "#e7e0f0",
                "on-secondary-fixed-variant": "#004b70",
                "surface-bright": "#fdf7ff",
                "primary-fixed-dim": "#cfbdff",
                "tertiary-fixed-dim": "#ffb2bd",
                "on-primary": "#ffffff",
                "on-secondary-fixed": "#001e30",
                "outline": "#7a7488",
                "inverse-on-surface": "#f5eefe",
                "secondary": "#006493",
                "surface-container-lowest": "#ffffff",
                "tertiary-container": "#a90041",
                "tertiary": "#7e002e",
                "on-primary-container": "#d0beff",
                "inverse-surface": "#322f3a",
                "surface": "#fdf7ff",
                "primary-container": "#6200ee",
                "primary": "#4800b2",
                "on-secondary": "#ffffff",
                "surface-container-high": "#ede5f5",
                "inverse-primary": "#cfbdff",
                "secondary-container": "#24b2fe",
                "on-surface": "#1d1a25",
                "surface-container-highest": "#e7e0f0",
                "secondary-fixed-dim": "#8dcdff",
                "on-error-container": "#93000a",
                "surface-dim": "#ded7e7",
                "surface-tint": "#6d23f9",
                "surface-container": "#f2ebfb",
                "error-container": "#ffdad6",
                "on-surface-variant": "#494456",
                "on-tertiary-fixed-variant": "#900036",
                "tertiary-fixed": "#ffd9dd",
                "surface-container-low": "#f8f1ff",
                "background": "#fdf7ff",
                "on-primary-fixed": "#22005d",
                "on-background": "#1d1a25",
                "primary-fixed": "#e8ddff",
                "secondary-fixed": "#cae6ff"
              },
              fontFamily: {
                "headline": ["Plus Jakarta Sans", "sans-serif"],
                "body": ["Inter", "sans-serif"],
                "label": ["Inter", "sans-serif"]
              },
              borderRadius: {"DEFAULT": "0.25rem", "lg": "0.5rem", "xl": "0.75rem", "full": "9999px"},
            },
          },
        }
    </script>
    <style>
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        .glass-nav {
            backdrop-filter: blur(12px);
            -webkit-backdrop-filter: blur(12px);
        }
        .hero-gradient {
            background: linear-gradient(135deg, #4800b2 0%, #24b2fe 100%);
        }
        .asymmetric-shape-1 { border-radius: 60% 40% 30% 70% / 60% 30% 70% 40%; }
        .asymmetric-shape-2 { border-radius: 30% 70% 70% 30% / 30% 30% 70% 70%; }
    </style>
</head>
<body class="bg-surface text-on-surface font-body overflow-x-hidden">

    <nav class="fixed top-0 w-full z-50 bg-white/80 backdrop-blur-md shadow-violet-900/5 shadow-xl transition-transform duration-300">
        <div class="flex justify-between items-center w-full px-4 md:px-8 py-4 max-w-7xl mx-auto">
            <div class="text-xl md:text-2xl font-black text-violet-800 tracking-tighter font-headline">Erumadam</div>
            <div class="hidden md:flex items-center gap-8">
                <a class="text-violet-700 font-bold border-b-2 border-violet-600 font-headline tracking-tight" href="#">Why Join</a>
                <a class="text-slate-600 hover:text-violet-500 hover:scale-105 transition-transform duration-300 font-headline font-semibold tracking-tight" href="#">Programs</a>
                <a class="text-slate-600 hover:text-violet-500 hover:scale-105 transition-transform duration-300 font-headline font-semibold tracking-tight" href="#">Experience</a>
                <a class="text-slate-600 hover:text-violet-500 hover:scale-105 transition-transform duration-300 font-headline font-semibold tracking-tight" href="#">FAQ</a>
            </div>
            <div class="flex items-center gap-2 md:gap-4">
                <button class="material-symbols-outlined text-violet-700 hover:scale-105 transition-transform duration-300" data-icon="chat">chat</button>
                <button class="bg-gradient-to-r from-primary to-primary-container text-on-primary px-4 md:px-6 py-2 rounded-full font-semibold text-sm md:text-base hover:scale-105 transition-all active:scale-95 shadow-lg shadow-primary/20">Register</button>
            </div>
        </div>
    </nav>

    <section class="relative min-h-[90vh] flex items-center pt-24 pb-12 overflow-hidden hero-gradient">
        <div class="absolute inset-0 opacity-20" style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuAs05Mf7clEZnYhmISqA_a-5XjDsWndQ1alC1m9YvZ-ZhUbW87Pon1-kYBKslOzz3w5e16oV5ng2WPhvEsjXPeqdUEmN-0dm1uK_9_F-SMGCJQWgTvNHxBp11YmyKmTWcOdphCzWKnuTmlyco1FZJicURFxYG38GoUGJ4JXDV8iahFf6zr6mBTIY5U2El_LoeDbiI7p46TfMi4LU9_sRD0gR4dXR16N28052BbznxZ-rpnu9LHhY3cgJ1Yd85MXQWbvZoXWz08vRQXl'); background-size: cover; background-position: center;"></div>
        <div class="max-w-7xl mx-auto px-4 md:px-8 grid md:grid-cols-2 gap-12 items-center relative z-10">
            <div class="space-y-6 md:space-y-8 text-center md:text-left">
                <div class="inline-block px-4 py-1 rounded-full bg-white/10 border border-white/20 text-white font-label tracking-widest text-[10px] md:text-xs uppercase">The Ethereal Academy 2024</div>
                <h1 class="text-white font-headline text-4xl sm:text-5xl md:text-7xl font-extrabold leading-tight tracking-tighter">
                    5 Days That Will <br/><span class="text-secondary-fixed">Redefine</span> Your Future
                </h1>
                <p class="text-blue-50 font-body text-lg md:text-xl leading-relaxed opacity-90 max-w-lg mx-auto md:mx-0">
                    Skill • Deen • Tech • Confidence • Experience
                </p>
                <div class="flex flex-col sm:flex-row gap-4 sm:gap-6 justify-center md:justify-start items-center">
                    <div class="flex items-center gap-2 text-white/90">
                        <span class="material-symbols-outlined text-secondary-fixed">calendar_today</span>
                        <span class="font-medium text-sm md:text-base">April 7 – 11</span>
                    </div>
                    <div class="flex items-center gap-2 text-white/90">
                        <span class="material-symbols-outlined text-secondary-fixed">location_on</span>
                        <span class="font-medium text-sm md:text-base">Al Maqar College</span>
                    </div>
                </div>
                <div class="pt-4 flex flex-col sm:flex-row gap-4 justify-center md:justify-start">
                    <button class="bg-white text-primary px-8 py-3 md:py-4 rounded-full font-bold text-base md:text-lg hover:bg-surface-container-lowest transition-all shadow-2xl w-full sm:w-auto">Register Now</button>
                    <button class="border border-white/30 text-white px-8 py-3 md:py-4 rounded-full font-bold text-base md:text-lg hover:bg-white/10 transition-all w-full sm:w-auto">Learn More</button>
                </div>
            </div>
            <div class="relative hidden md:block">
                <div class="asymmetric-shape-1 w-[500px] h-[600px] overflow-hidden shadow-2xl rotate-3 relative z-10">
                    <img class="w-full h-full object-cover" data-alt="students collaborating" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDv5yQUhlVnBumfd3RqyuMNky6mEhTiss5JQGjtPe4PvqeeTVpk9mxD0nmbYKjYFkLKm025uxZqfrurXP7Dp6ky3Grsh2OSgn7RR1SuGnazuMoyGpAYCkXZkH8MDsJazX1IfGrlA3M2fz_W_yav6QDRvXa7PRe_N55H0rDw2VzWl8tYHoQPFulY3B_IqJyOOlNSlcN_eCwhINSV5V5FJn90MrLv65Yzo7IuM4cLkqDLjCxixUmjE408wh-1D_lKtx1GQaW4PWwfJbDb"/>
                </div>
                <div class="asymmetric-shape-2 w-64 h-64 bg-secondary-container/30 absolute -bottom-10 -left-10 blur-2xl"></div>
            </div>
        </div>
    </section>

    <section class="py-16 md:py-32 bg-surface">
        <div class="max-w-7xl mx-auto px-4 md:px-8">
            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-10 md:gap-16">
                <div class="space-y-4 md:space-y-6 text-center md:text-left">
                    <div class="w-14 h-14 md:w-16 md:h-16 rounded-2xl bg-surface-container-high flex items-center justify-center mx-auto md:mx-0">
                        <span class="material-symbols-outlined text-primary text-2xl md:text-3xl">auto_awesome</span>
                    </div>
                    <h3 class="font-headline text-xl md:text-2xl font-bold text-on-primary-fixed-variant">Discover Potential</h3>
                    <p class="text-on-surface-variant leading-relaxed text-sm md:text-base">Uncover hidden strengths through our curated psychometric evaluations and creative thinking labs designed for the next generation.</p>
                </div>
                <div class="space-y-4 md:space-y-6 md:mt-12 text-center md:text-left">
                    <div class="w-14 h-14 md:w-16 md:h-16 rounded-2xl bg-surface-container-high flex items-center justify-center mx-auto md:mx-0">
                        <span class="material-symbols-outlined text-primary text-2xl md:text-3xl">rocket_launch</span>
                    </div>
                    <h3 class="font-headline text-xl md:text-2xl font-bold text-on-primary-fixed-variant">AI & Future Careers</h3>
                    <p class="text-on-surface-variant leading-relaxed text-sm md:text-base">Navigate the digital revolution with hands-on sessions on AI tools, emerging tech landscapes, and future-proof career mapping.</p>
                </div>
                <div class="space-y-4 md:space-y-6 md:mt-24 text-center md:text-left sm:col-span-2 md:col-span-1">
                    <div class="w-14 h-14 md:w-16 md:h-16 rounded-2xl bg-surface-container-high flex items-center justify-center mx-auto md:mx-0">
                        <span class="material-symbols-outlined text-primary text-2xl md:text-3xl">mosque</span>
                    </div>
                    <h3 class="font-headline text-xl md:text-2xl font-bold text-on-primary-fixed-variant">Islamic Foundation</h3>
                    <p class="text-on-surface-variant leading-relaxed text-sm md:text-base">Build an unshakeable identity with contemporary Islamic insights that bridge the gap between faith and the modern world.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="py-16 md:py-32 bg-surface-container-low">
        <div class="max-w-7xl mx-auto px-4 md:px-8">
            <div class="flex flex-col md:flex-row justify-between items-start md:items-end mb-10 md:mb-16 gap-4 md:gap-8">
                <div class="max-w-2xl">
                    <span class="font-label text-primary font-bold tracking-widest text-[10px] md:text-xs uppercase">Curriculum</span>
                    <h2 class="font-headline text-3xl md:text-5xl font-extrabold text-on-surface mt-2 md:mt-4">The Core Pillars of Erumadam</h2>
                </div>
            </div>
            <div class="grid grid-cols-2 sm:grid-cols-3 lg:grid-cols-5 gap-3 md:gap-4">
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="psychology">psychology</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">MindCraft</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm lg:mt-8 flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="star">star</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">TalentX</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="monitoring">monitoring</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">FutureX</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm lg:mt-8 flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="map">map</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">CareerMap</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="record_voice_over">record_voice_over</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">Ask Ustad</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm lg:mt-8 flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="forum">forum</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">DebateX</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="bolt">bolt</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">DeenBoost</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm lg:mt-8 flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="menu_book">menu_book</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">Qur'an Pro</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="travel_explore">travel_explore</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">ExploreX</h4>
                </div>
                <div class="bg-surface-container-lowest p-4 md:p-6 rounded-2xl md:rounded-3xl hover:bg-primary hover:text-white transition-all group shadow-sm lg:mt-8 flex flex-col items-center md:items-start text-center md:text-left">
                    <span class="material-symbols-outlined text-primary group-hover:text-white text-2xl md:text-3xl" data-icon="fireplace">fireplace</span>
                    <h4 class="font-headline font-bold mt-2 md:mt-4 text-sm md:text-base">Campfire</h4>
                </div>
            </div>
        </div>
    </section>

    <section class="py-16 md:py-32 bg-surface">
        <div class="max-w-7xl mx-auto px-4 md:px-8">
            <h2 class="font-headline text-3xl md:text-4xl font-bold mb-10 md:mb-16 text-center">The Erumadam Experience</h2>
            <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-6 md:gap-8">
                <div class="bg-surface-container-high rounded-[1.5rem] md:rounded-[2rem] overflow-hidden group">
                    <div class="h-48 md:h-64 overflow-hidden">
                        <img class="w-full h-full object-cover group-hover:scale-110 transition-transform duration-500" data-alt="professional speakers and experts" src="https://lh3.googleusercontent.com/aida-public/AB6AXuD1vnfrly9PSHq7KsuiCqURyipiF9WltaBgKPz3SehbMQOVilr4xivUfLUeVGAhfZTpFAln1ZNgQ-ruXK83-4nGgZOAlHLVBev1vlk1D3nuMJwH8IDSjKzx25m8Cc1rBQqWplFSWeO10w0tyqkM2AAxHeWD2m12Da9Hjyxgv78mFCbzhg6Yr33gnjSGpzUoG32wFEYIC1wIWB2k9Hl0M04Ok1OQkNA_1fCCxZbuNhm03iSqe7dx1vhj3Rqtb9jlnxU9DPpzRJhJXbqd"/>
                    </div>
                    <div class="p-6 md:p-8">
                        <h4 class="font-headline text-lg md:text-xl font-bold mb-2">Expert Sessions</h4>
                        <p class="text-on-surface-variant text-sm">Learn from industry leaders and renowned scholars who bring real-world experience to the table.</p>
                    </div>
                </div>
                <div class="bg-surface-container-high rounded-[1.5rem] md:rounded-[2rem] overflow-hidden group md:translate-y-12">
                    <div class="h-48 md:h-64 overflow-hidden">
                        <img class="w-full h-full object-cover group-hover:scale-110 transition-transform duration-500" data-alt="hands-on technology workshop" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAUBYqAXUroPwLQn3Z8tkbVehn7COLbBw2bYDXdoZfo6dTxH-NFx5AVVIjbFFndokh94ey6Oa4kJM2LUwV4lVp8Y-_jefBCgIM_147DHiORh9JVXh--zR09fyEft-IEtJATKbR1y6fxeo71ajJ8QHOH5a4SJR8vvIsiNkg9qKi5GymShyEZ8kYCqcggNm22Uxr0wpvD1r7myHXC-pqpC21uNxtO9u2LcRrv_Cio4s6zJs00a5cuHDVNxOW46HzPUBocuPb8a86PedaL"/>
                    </div>
                    <div class="p-6 md:p-8">
                        <h4 class="font-headline text-lg md:text-xl font-bold mb-2">Immersive Workshops</h4>
                        <p class="text-on-surface-variant text-sm">Beyond theory—participate in intensive workshops tha