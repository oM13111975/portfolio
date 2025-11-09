# # # # #!/bin/bash

# # # # # Project root
# # # # mkdir -p my-project/src/components
# # # # mkdir -p my-project/src/assets
# # # # mkdir -p my-project/public

# # # # # Navigate to project folder
# # # # cd my-project || exit

# # # # # Create main entry and style files
# # # # touch src/main.jsx
# # # # touch src/index.css
# # # # touch src/App.jsx

# # # # # Create component files
# # # # touch src/components/Hero.jsx
# # # # touch src/components/AboutMe.jsx
# # # # touch src/components/TechStack.jsx
# # # # touch src/components/Projects.jsx
# # # # touch src/components/Experience.jsx
# # # # touch src/components/Testimonials.jsx
# # # # touch src/components/Contact.jsx
# # # # touch src/components/LightDarkToggle.jsx

# # # # # Create public folder files
# # # # touch public/index.html

# # # # # Create configuration files
# # # # touch vite.config.js
# # # # touch tailwind.config.js
# # # # touch postcss.config.js
# # # # touch package.json

# # # # echo "Basic folder structure and essential files created under my-project/"

# # # #!/bin/bash

# # # # Project root
# # # mkdir -p src/components

# # # # Create Hero.jsx
# # # cat > src/components/Hero.jsx <<EOL
# # # export default function Hero() {
# # #   return (
# # #     <section className="min-h-screen flex items-center justify-center bg-gradient-to-r from-pink-50 via-purple-50 to-pink-50 p-8 rounded-lg shadow-lg">
# # #       <div className="max-w-2xl text-center">
# # #         <h1 className="text-5xl font-bold mb-4">Your Name</h1>
# # #         <p className="text-xl mb-6 italic">Turning ideas into code</p>
# # #         <button className="px-6 py-3 bg-purple-400 text-white rounded-full hover:bg-purple-500 transition">View My Work</button>
# # #       </div>
# # #     </section>
# # #   );
# # # }
# # # EOL

# # # # Create AboutMe.jsx
# # # cat > src/components/AboutMe.jsx <<EOL
# # # export default function AboutMe() {
# # #   return (
# # #     <section className="max-w-4xl mx-auto p-6">
# # #       <h2 className="text-3xl font-semibold mb-3">About Me</h2>
# # #       <p className="mb-4">I am a passionate Full Stack Developer with experience in React, Django, and Node.js.</p>
# # #       <div className="border-l-4 border-purple-400 pl-4">
# # #         <p><strong>2019:</strong> Started learning web development</p>
# # #         <p><strong>2023:</strong> Graduated with Computer Science degree</p>
# # #       </div>
# # #     </section>
# # #   );
# # # }
# # # EOL

# # # # Create TechStack.jsx
# # # cat > src/components/TechStack.jsx <<EOL
# # # export default function TechStack() {
# # #   const techs = ['React', 'Django', 'Node.js', 'Python', 'Tailwind CSS'];
# # #   return (
# # #     <section className="max-w-4xl mx-auto p-6">
# # #       <h2 className="text-3xl font-semibold mb-4">Tech Stack</h2>
# # #       <div className="flex space-x-4">
# # #         {techs.map(tech => (
# # #           <div key={tech} className="px-4 py-2 bg-purple-100 rounded-full shadow">{tech}</div>
# # #         ))}
# # #       </div>
# # #     </section>
# # #   );
# # # }
# # # EOL

# # # # Create Projects.jsx
# # # cat > src/components/Projects.jsx <<EOL
# # # export default function Projects() {
# # #   const projects = [
# # #     {name: 'Portfolio Website', description: 'A personal portfolio built with React and Tailwind.', tech: ['React', 'Tailwind'], github: '#', demo: '#'},
# # #     {name: 'Blog Platform', description: 'Blogging platform with Django backend.', tech: ['Django', 'Python'], github: '#', demo: '#'},
# # #   ];
# # #   return (
# # #     <section className="max-w-6xl mx-auto p-6 grid gap-6 md:grid-cols-2">
# # #       {projects.map(({name, description, tech, github, demo}) => (
# # #         <div key={name} className="bg-white rounded-lg shadow p-4 hover:shadow-lg transition">
# # #           <h3 className="text-xl font-bold mb-2">{name}</h3>
# # #           <p className="mb-2">{description}</p>
# # #           <div className="mb-2 space-x-2">
# # #             {tech.map(t => (
# # #               <span key={t} className="inline-block bg-purple-200 px-2 py-1 rounded text-xs">{t}</span>
# # #             ))}
# # #           </div>
# # #           <div className="space-x-4">
# # #             <a href={github} target="_blank" rel="noopener" className="text-purple-600 hover:underline">GitHub</a>
# # #             <a href={demo} target="_blank" rel="noopener" className="text-purple-600 hover:underline">Live Demo</a>
# # #           </div>
# # #         </div>
# # #       ))}
# # #     </section>
# # #   );
# # # }
# # # EOL

# # # # Create Experience.jsx
# # # cat > src/components/Experience.jsx <<EOL
# # # export default function Experience() {
# # #   const experiences = [
# # #     {role: 'Software Engineer', company: 'Tech Corp', period: '2023 - Present', details: ['Developed web apps', 'Collaborated with UI team']},
# # #     {role: 'Intern', company: 'Web Solutions', period: '2022 - 2023', details: ['Maintained backend APIs', 'Performed testing']},
# # #   ];
# # #   return (
# # #     <section className="max-w-4xl mx-auto p-6">
# # #       <h2 className="text-3xl font-semibold mb-4">Experience & Education</h2>
# # #       <div className="space-y-4">
# # #         {experiences.map(({role, company, period, details}) => (
# # #           <div key={role + company} className="border-l-4 border-purple-400 pl-4">
# # #             <h3 className="text-xl font-bold">{role} - {company}</h3>
# # #             <span className="italic text-sm">{period}</span>
# # #             <ul className="list-disc list-inside mt-1">
# # #               {details.map((d, i) => <li key={i}>{d}</li>)}
# # #             </ul>
# # #           </div>
# # #         ))}
# # #       </div>
# # #     </section>
# # #   );
# # # }
# # # EOL

# # # # Create Testimonials.jsx
# # # cat > src/components/Testimonials.jsx <<EOL
# # # export default function Testimonials() {
# # #   const testimonials = [
# # #     {name: 'John Doe', quote: 'Great developer, highly recommended!'},
# # #     {name: 'Jane Smith', quote: 'Delivered the project on time and exceeded expectations.'},
# # #   ];
# # #   return (
# # #     <section className="max-w-4xl mx-auto p-6">
# # #       <h2 className="text-3xl font-semibold mb-4">Testimonials</h2>
# # #       <div className="grid gap-4 md:grid-cols-2">
# # #         {testimonials.map(({name, quote}) => (
# # #           <div key={name} className="bg-purple-50 rounded-lg p-4 shadow">
# # #             <p className="italic mb-2">"{quote}"</p>
# # #             <p className="font-bold text-right">- {name}</p>
# # #           </div>
# # #         ))}
# # #       </div>
# # #     </section>
# # #   );
# # # }
# # # EOL

# # # # Create Contact.jsx
# # # cat > src/components/Contact.jsx <<EOL
# # # export default function Contact() {
# # #   return (
# # #     <section className="max-w-4xl mx-auto p-6">
# # #       <h2 className="text-3xl font-semibold mb-4">Contact Me</h2>
# # #       <form className="flex flex-col space-y-4 max-w-md">
# # #         <input type="text" placeholder="Your Name" className="p-2 border rounded" required />
# # #         <input type="email" placeholder="Your Email" className="p-2 border rounded" required />
# # #         <textarea placeholder="Your Message" rows="4" className="p-2 border rounded" required></textarea>
# # #         <button type="submit" className="bg-purple-500 text-white px-4 py-2 rounded hover:bg-purple-600 transition">Send Message</button>
# # #       </form>
# # #       <div className="mt-6 space-x-4">
# # #         <a href="https://github.com/yourusername" target="_blank" rel="noopener" className="text-purple-600 hover:underline">GitHub</a>
# # #         <a href="https://linkedin.com/in/yourprofile" target="_blank" rel="noopener" className="text-purple-600 hover:underline">LinkedIn</a>
# # #         <a href="mailto:youremail@example.com" className="text-purple-600 hover:underline">Email</a>
# # #         <a href="/resume.pdf" download className="text-purple-600 hover:underline">Download Résumé</a>
# # #       </div>
# # #     </section>
# # #   );
# # # }
# # # EOL

# # # # Create LightDarkToggle.jsx
# # # cat > src/components/LightDarkToggle.jsx <<EOL
# # # import { useState, useEffect } from 'react';

# # # export default function LightDarkToggle() {
# # #   const [dark, setDark] = useState(false);

# # #   useEffect(() => {
# # #     const root = window.document.documentElement;
# # #     if (dark) {
# # #       root.classList.add('dark');
# # #     } else {
# # #       root.classList.remove('dark');
# # #     }
# # #   }, [dark]);

# # #   return (
# # #     <button
# # #       onClick={() => setDark(!dark)}
# # #       className="fixed top-4 right-4 p-2 rounded bg-purple-300 dark:bg-gray-700 transition"
# # #       aria-label="Toggle Dark Mode"
# # #     >
# # #       {dark ? '☀️' : '🌙'}
# # #     </button>
# # #   );
# # # }
# # # EOL

# # # echo "Component files with starter code created inside my-project/src/components/"
# # #!/bin/bash

# # # Update Projects Component with Better Mobile Horizontal Scrolling
# # cat > src/components/Projects.jsx << 'EOF'
# # import { useState } from 'react';
# # import Slider from 'react-slick';
# # import { useInView } from 'react-intersection-observer';
# # import { useSpring, animated } from '@react-spring/web';
# # import Modal from 'react-modal';
# # import "slick-carousel/slick/slick.css";
# # import "slick-carousel/slick/slick-theme.css";

# # const projects = [
# #   {
# #     title: 'PolyGlo - Language Learning App',
# #     shortDesc: 'Gamified platform for learning multiple languages with progressive levels and interactive practice.',
# #     description: 'Built a comprehensive language learning platform featuring gamified progression, user authentication with Django REST Framework & JWT, progressive course unlocking system, interactive vocabulary and grammar exercises, and a streak tracking system to boost engagement.',
# #     features: [
# #       'User authentication & profiles with Django REST Framework & JWT',
# #       'Progressive language courses with level-based unlocking',
# #       'Interactive exercises & quizzes for vocabulary and grammar',
# #       'Progress tracking & streak system for engagement',
# #       'Responsive React.js frontend with DRF-powered backend APIs'
# #     ],
# #     tech: ['React.js', 'Django', 'JWT', 'REST API', 'PostgreSQL'],
# #     github: 'https://github.com/oM13111975/Polyglo',
# #     video: 'https://drive.google.com/file/d/1ANNsJ-HGQOLoP2a2ts5FlIsuZNgDsc1B/preview',
# #     image: '/polygloss.png'
# #   },
# #   {
# #     title: 'SkillSwap - Peer-to-Peer Learning Platform',
# #     shortDesc: 'Web platform for users to exchange skills, connect, and collaborate in real-time.',
# #     description: 'Developed a comprehensive skill exchange platform enabling users to trade knowledge and expertise. Features real-time communication, advanced search and filtering, and a complete matching system for skill collaboration.',
# #     features: [
# #       'User authentication and profile management with Django REST Framework & JWT',
# #       'Real-time chat using WebSockets for direct skill negotiations',
# #       'Skill listing & search system with filtering and categorization',
# #       'Swap proposal system with accept/decline functionality',
# #       'Responsive React.js frontend integrated with DRF backend APIs'
# #     ],
# #     tech: ['React.js', 'Django', 'WebSockets', 'JWT', 'REST API'],
# #     github: 'https://github.com/oM13111975/Skillswap',
# #     video: 'https://drive.google.com/file/d/1fu7ukEa2lqPzuYN2wg0orEYdHWj1hAdS/preview',
# #     image: '/skillswapss.png'
# #   },
# #   {
# #     title: 'ResumeXpert - ML Resume Scoring Tool',
# #     shortDesc: 'Intelligent platform to score, filter, and generate resumes based on GitHub, LinkedIn, and LeetCode profiles.',
# #     description: 'Built an AI-powered resume analysis and generation platform that leverages machine learning to evaluate candidate profiles. Integrates with GitHub, LinkedIn, and LeetCode for comprehensive skill assessment and automated resume creation.',
# #     features: [
# #       'ML-based scoring system adapting to candidate activity and industry needs',
# #       'Resume generator auto-populating from GitHub/LeetCode data',
# #       'Company dashboard for job posting and bulk resume uploads',
# #       'Advanced filtering based on job requirements and skills',
# #       'Django REST API backend with JWT authentication and React.js frontend'
# #     ],
# #     tech: ['React.js', 'Django', 'Machine Learning', 'Scikit-learn', 'REST API', 'JWT'],
# #     github: 'https://github.com/oM13111975/ResumeExpert',
# #     video: 'https://drive.google.com/file/d/1TZwOOsa_b9wsj5IBnCP0MNMOSu9pWnI6/preview',
# #     image: '/resumepertss.png'
# #   },
# #   {
# #     title: 'Rewear - Community Clothing Exchange',
# #     shortDesc: 'Sustainable fashion platform for community-based clothing exchange and donation system.',
# #     description: 'Rewear is a community-driven platform promoting sustainable fashion through clothing exchange and donation. Users can list unwanted clothing items, browse available items, and arrange exchanges or donations, reducing textile waste and promoting circular economy.',
# #     features: [
# #       'User authentication and profile management',
# #       'Clothing listing with images and descriptions',
# #       'Search and filter system for clothing items',
# #       'Exchange request and acceptance system',
# #       'Donation tracking and community impact dashboard',
# #       'Location-based matching for local exchanges'
# #     ],
# #     tech: ['React', 'Node.js', 'MongoDB', 'Express', 'Tailwind CSS'],
# #     github: 'https://github.com/s-dudhiya/Rewear-Community-Clothing-Exchange',
# #     video: 'https://drive.google.com/file/d/1OVqaqqY-sF02d4YlqxA8_YCBm5jhnRdi/preview',
# #     image: '/rewearss.jpg'
# #   },
# #   {
# #     title: 'InstaBuzz - Social Media Platform',
# #     shortDesc: 'A social media web application built with HTML, CSS, Python, and JavaScript for content sharing and engagement.',
# #     description: 'InstaBuzz is a full-featured social media platform that enables users to share content, interact with posts, and connect with others. Built with modern web technologies including Python backend and responsive frontend design.',
# #     features: [
# #       'User authentication and profile management',
# #       'Post creation with image and text content',
# #       'Like, comment, and share functionality',
# #       'Responsive design for mobile and desktop',
# #       'Real-time content feed and updates'
# #     ],
# #     tech: ['HTML', 'CSS', 'Python', 'JavaScript'],
# #     github: 'https://github.com/oM13111975/InstaBuzz',
# #     video: 'https://drive.google.com/file/d/1yximGaeJIwm9dBiCTHAX4tT-aObEMMRA/preview',
# #     image: '/instabuzzss.jpg'
# #   },
# #   {
# #     title: 'Ethereal-Co - E-Commerce Platform',
# #     shortDesc: 'Modern e-commerce web application with shopping cart, product catalog, and user management.',
# #     description: 'Ethereal-Co is a comprehensive e-commerce solution featuring product browsing, shopping cart functionality, secure checkout, and order management. Built with responsive design principles for seamless shopping experience.',
# #     features: [
# #       'Product catalog with search and filtering',
# #       'Shopping cart and checkout system',
# #       'User authentication and order history',
# #       'Admin panel for product management',
# #       'Responsive design for all devices'
# #     ],
# #     tech: ['React', 'Django', 'PostgreSQL', 'Tailwind CSS'],
# #     github: 'https://github.com/nishimshah/Ethereal-Co',
# #     video: 'https://drive.google.com/file/d/1LJDOm0e2HTxTPOyxzIuHV1FXEWwOG2vd/preview',
# #     image: '/etherealss.jpg'
# #   },
# #   {
# #     title: 'Learno - Learning Management System',
# #     shortDesc: 'Educational platform for course management, student enrollment, and online learning.',
# #     description: 'Learno is a learning management system designed to facilitate online education. Features include course creation, student enrollment, progress tracking, and interactive learning materials.',
# #     features: [
# #       'Course creation and management',
# #       'Student enrollment and progress tracking',
# #       'Interactive learning materials and quizzes',
# #       'Instructor dashboard for course monitoring',
# #       'Responsive interface for learning on any device'
# #     ],
# #     tech: ['HTML', 'Python', 'CSS', 'Django'],
# #     github: 'https://github.com/oM13111975/Learno',
# #     video: 'https://drive.google.com/file/d/18RXoh_xZU8kvrN5VAqGG6OEoWVFA-Ou3/preview',
# #     image: '/learnoss.png'
# #   },
# #   {
# #     title: 'Weather Application',
# #     shortDesc: 'Desktop weather application built with Python and tkinter for real-time weather information.',
# #     description: 'A desktop weather application that provides real-time weather information using Python tkinter GUI. Features weather forecasts, current conditions, and location-based weather data.',
# #     features: [
# #       'Real-time weather data fetching',
# #       'Location-based weather search',
# #       'Current conditions and forecasts',
# #       'Clean and intuitive GUI',
# #       'Temperature, humidity, and wind information'
# #     ],
# #     tech: ['Python', 'Django', 'Weather API', 'Machine Learning'],
# #     github: 'https://github.com/oM13111975/state-weather-analysis',
# #     video: 'https://drive.google.com/file/d/1Y2BxlRVb6ufQrDTkcgHdFUhVpLbU8Zsr/preview',
# #     image: '/weatherss.jpg'
# #   }
# # ];

# # Modal.setAppElement('#root');

# # export default function Projects() {
# #   const [ref, inView] = useInView({ threshold: 0.2, triggerOnce: true });
# #   const [modalIsOpen, setModalIsOpen] = useState(false);
# #   const [selectedProject, setSelectedProject] = useState(null);

# #   const fadeIn = useSpring({
# #     opacity: inView ? 1 : 0,
# #     transform: inView ? 'translateY(0px)' : 'translateY(40px)',
# #     config: { tension: 200, friction: 30 }
# #   });

# #   const openModal = (project) => {
# #     setSelectedProject(project);
# #     setModalIsOpen(true);
# #   };

# #   const closeModal = () => {
# #     setModalIsOpen(false);
# #     setSelectedProject(null);
# #   };

# #   // Optimized settings for mobile horizontal scrolling
# #   const settings = {
# #     dots: true,
# #     infinite: true,
# #     speed: 600,
# #     slidesToShow: 1,
# #     slidesToScroll: 1,
# #     centerMode: true,
# #     centerPadding: '60px',
# #     autoplay: false,
# #     arrows: true,
# #     swipeToSlide: true,
# #     touchThreshold: 10,
# #     draggable: true,
# #     responsive: [
# #       {
# #         breakpoint: 1280,
# #         settings: {
# #           centerPadding: '80px',
# #           arrows: true,
# #         }
# #       },
# #       {
# #         breakpoint: 1024,
# #         settings: {
# #           centerPadding: '60px',
# #           arrows: true,
# #         }
# #       },
# #       {
# #         breakpoint: 768,
# #         settings: {
# #           centerPadding: '40px',
# #           arrows: false,
# #           swipeToSlide: true,
# #         }
# #       },
# #       {
# #         breakpoint: 640,
# #         settings: {
# #           centerPadding: '20px',
# #           arrows: false,
# #           swipeToSlide: true,
# #         }
# #       }
# #     ],
# #     nextArrow: <NextArrow />,
# #     prevArrow: <PrevArrow />
# #   };

# #   const isGoogleDriveVideo = (url) => {
# #     return url && url.includes('drive.google.com');
# #   };

# #   return (
# #     <section id="projects" ref={ref} className="py-32 bg-mono-white dark:bg-mono-black">
# #       <div className="max-w-7xl mx-auto">
# #         <animated.div style={fadeIn}>
# #           {/* Section Header */}
# #           <div className="text-center mb-20 px-6">
# #             <div className="h-1 w-16 bg-mono-black dark:bg-mono-white mx-auto mb-6" />
# #             <h2 className="text-5xl md:text-6xl font-bold text-mono-black dark:text-mono-white mb-6">
# #               Featured Work
# #             </h2>
# #             <p className="text-mono-gray-500 uppercase tracking-[0.3em] text-sm mb-4">
# #               Selected Projects
# #             </p>
# #             <p className="text-mono-gray-600 dark:text-mono-gray-400 text-lg max-w-2xl mx-auto">
# #               Swipe to explore my projects
# #             </p>
# #           </div>

# #           {/* Carousel Container - Full width for mobile horizontal scroll */}
# #           <div className="projects-carousel-wrapper">
# #             <Slider {...settings}>
# #               {projects.map((project, idx) => (
# #                 <div key={idx} className="px-2">
# #                   <div 
# #                     className="project-card bg-mono-white dark:bg-mono-black border-2 border-mono-gray-200 dark:border-mono-gray-800 overflow-hidden hover:border-mono-black dark:hover:border-mono-white transition-all duration-300 cursor-pointer mx-auto"
# #                     onClick={() => openModal(project)}
# #                     style={{ maxWidth: '500px' }}
# #                   >
# #                     {/* Project Image - COLORED */}
# #                     <div className="relative overflow-hidden h-64 sm:h-80 bg-mono-gray-200 dark:bg-mono-gray-800 group">
# #                       <img 
# #                         src={project.image} 
# #                         alt={project.title}
# #                         className="w-full h-full object-cover group-hover:scale-110 transition-transform duration-700"
# #                       />
                      
# #                       {/* Hover Overlay */}
# #                       <div className="absolute inset-0 bg-gradient-to-t from-mono-black/90 via-mono-black/50 to-transparent opacity-0 group-hover:opacity-100 transition-all duration-500 flex items-end p-6">
# #                         <div className="text-white transform translate-y-4 group-hover:translate-y-0 transition-transform duration-500">
# #                           <p className="text-xs uppercase tracking-wider mb-2">Featured Project</p>
# #                           <h3 className="text-xl font-bold">{project.title}</h3>
# #                         </div>
# #                       </div>
# #                     </div>

# #                     {/* Content */}
# #                     <div className="p-6">
# #                       <div className="text-xs uppercase tracking-[0.2em] text-mono-gray-500 mb-2">
# #                         Featured Project
# #                       </div>
# #                       <h3 className="text-xl font-bold text-mono-black dark:text-mono-white mb-3 line-clamp-2">
# #                         {project.title}
# #                       </h3>
# #                       <p className="text-mono-gray-600 dark:text-mono-gray-400 text-sm leading-relaxed mb-4 line-clamp-3">
# #                         {project.shortDesc}
# #                       </p>

# #                       <div className="flex flex-wrap gap-2 mb-4">
# #                         {project.tech.slice(0, 4).map(tech => (
# #                           <span key={tech} className="text-xs border border-mono-gray-300 dark:border-mono-gray-700 px-3 py-1 text-mono-gray-600 dark:text-mono-gray-400 uppercase tracking-wider">
# #                             {tech}
# #                           </span>
# #                         ))}
# #                         {project.tech.length > 4 && (
# #                           <span className="text-xs border border-mono-gray-300 dark:border-mono-gray-700 px-3 py-1 text-mono-gray-600 dark:text-mono-gray-400 uppercase tracking-wider">
# #                             +{project.tech.length - 4}
# #                           </span>
# #                         )}
# #                       </div>

# #                       <div className="flex items-center gap-4 pt-4 border-t-2 border-mono-gray-200 dark:border-mono-gray-800">
# #                         <a 
# #                           href={project.github} 
# #                           onClick={(e) => e.stopPropagation()}
# #                           className="text-mono-gray-600 dark:text-mono-gray-400 hover:text-mono-black dark:hover:text-mono-white transition-colors flex items-center gap-1 text-sm uppercase tracking-wider"
# #                           target="_blank"
# #                           rel="noopener noreferrer"
# #                         >
# #                           <svg className="w-4 h-4" fill="currentColor" viewBox="0 0 24 24">
# #                             <path d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"/>
# #                           </svg>
# #                           Code
# #                         </a>
# #                         {project.video !== '#' && (
# #                           <a 
# #                             href={project.video} 
# #                             onClick={(e) => e.stopPropagation()}
# #                             className="text-mono-gray-600 dark:text-mono-gray-400 hover:text-mono-black dark:hover:text-mono-white transition-colors flex items-center gap-1 text-sm uppercase tracking-wider"
# #                             target="_blank"
# #                             rel="noopener noreferrer"
# #                           >
# #                             <svg className="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
# #                               <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z" />
# #                               <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
# #                             </svg>
# #                             Video
# #                           </a>
# #                         )}
# #                       </div>
# #                     </div>
# #                   </div>
# #                 </div>
# #               ))}
# #             </Slider>
# #           </div>

# #           {/* Swipe Indicator for Mobile */}
# #           <div className="text-center mt-8 md:hidden">
# #             <p className="text-mono-gray-400 dark:text-mono-gray-600 text-xs uppercase tracking-wider flex items-center justify-center gap-2">
# #               <svg className="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
# #                 <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M7 16l-4-4m0 0l4-4m-4 4h18" />
# #               </svg>
# #               Swipe to explore
# #               <svg className="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
# #                 <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M17 8l4 4m0 0l-4 4m4-4H3" />
# #               </svg>
# #             </p>
# #           </div>
# #         </animated.div>
# #       </div>

# #       {/* Modal */}
# #       <Modal
# #         isOpen={modalIsOpen}
# #         onRequestClose={closeModal}
# #         className="max-w-5xl mx-auto mt-10 mb-10 p-8 bg-mono-white dark:bg-mono-black border-2 border-mono-black dark:border-mono-white outline-none max-h-[90vh] overflow-y-auto"
# #         overlayClassName="fixed inset-0 bg-mono-black/90 backdrop-blur-sm z-50 flex items-center justify-center px-4"
# #       >
# #         {selectedProject && (
# #           <div>
# #             <div className="flex justify-between items-start mb-8 pb-6 border-b-2 border-mono-gray-200 dark:border-mono-gray-800">
# #               <div>
# #                 <div className="text-xs uppercase tracking-[0.2em] text-mono-gray-500 mb-2">
# #                   Featured Project
# #                 </div>
# #                 <h2 className="text-3xl md:text-4xl font-bold text-mono-black dark:text-mono-white">
# #                   {selectedProject.title}
# #                 </h2>
# #               </div>
# #               <button
# #                 onClick={closeModal}
# #                 className="text-mono-gray-600 dark:text-mono-gray-400 hover:text-mono-black dark:hover:text-mono-white transition-colors"
# #               >
# #                 <svg className="w-8 h-8" fill="none" stroke="currentColor" strokeWidth={2} viewBox="0 0 24 24">
# #                   <path strokeLinecap="round" strokeLinejoin="round" d="M6 18L18 6M6 6l12 12" />
# #                 </svg>
# #               </button>
# #             </div>

# #             {selectedProject.video && selectedProject.video !== '#' && (
# #               <div className="mb-8">
# #                 {isGoogleDriveVideo(selectedProject.video) ? (
# #                   <div className="relative border-2 border-mono-gray-300 dark:border-mono-gray-700" style={{ paddingBottom: '56.25%', height: 0 }}>
# #                     <iframe 
# #                       src={selectedProject.video}
# #                       className="absolute top-0 left-0 w-full h-full"
# #                       allow="autoplay"
# #                       allowFullScreen
# #                       title="Project Demo"
# #                     />
# #                   </div>
# #                 ) : (
# #                   <div className="border-2 border-mono-gray-300 dark:border-mono-gray-700 bg-mono-black">
# #                     <video 
# #                       controls 
# #                       className="w-full"
# #                       controlsList="nodownload"
# #                     >
# #                       <source src={selectedProject.video} type="video/mp4" />
# #                     </video>
# #                   </div>
# #                 )}
# #               </div>
# #             )}

# #             <p className="text-mono-gray-600 dark:text-mono-gray-400 text-lg leading-relaxed mb-8">
# #               {selectedProject.description}
# #             </p>

# #             <div className="mb-8">
# #               <h3 className="text-mono-black dark:text-mono-white text-sm uppercase tracking-[0.2em] mb-4">
# #                 Key Features
# #               </h3>
# #               <ul className="space-y-3">
# #                 {selectedProject.features.map((feature, idx) => (
# #                   <li key={idx} className="flex items-start text-mono-gray-600 dark:text-mono-gray-400">
# #                     <span className="text-mono-black dark:text-mono-white mr-3 mt-1">•</span>
# #                     <span>{feature}</span>
# #                   </li>
# #                 ))}
# #               </ul>
# #             </div>

# #             <div className="mb-8">
# #               <h3 className="text-mono-black dark:text-mono-white text-sm uppercase tracking-[0.2em] mb-4">
# #                 Technologies Used
# #               </h3>
# #               <div className="flex flex-wrap gap-3">
# #                 {selectedProject.tech.map(tech => (
# #                   <span key={tech} className="text-sm text-mono-gray-700 dark:text-mono-gray-300 border-2 border-mono-gray-300 dark:border-mono-gray-700 px-4 py-2 uppercase tracking-wider">
# #                     {tech}
# #                   </span>
# #                 ))}
# #               </div>
# #             </div>

# #             <div className="flex gap-4 pt-6 border-t-2 border-mono-gray-200 dark:border-mono-gray-800">
# #               <a
# #                 href={selectedProject.github}
# #                 target="_blank"
# #                 rel="noopener noreferrer"
# #                 className="px-8 py-4 bg-mono-black dark:bg-mono-white text-mono-white dark:text-mono-black uppercase tracking-[0.2em] text-sm hover:bg-mono-gray-800 dark:hover:bg-mono-gray-200 transition-all"
# #               >
# #                 View on GitHub
# #               </a>
# #             </div>
# #           </div>
# #         )}
# #       </Modal>
# #     </section>
# #   );
# # }

# # function NextArrow({ onClick }) {
# #   return (
# #     <button
# #       onClick={onClick}
# #       className="absolute right-4 top-1/2 -translate-y-1/2 z-10 hidden md:flex bg-mono-white dark:bg-mono-black border-2 border-mono-black dark:border-mono-white text-mono-black dark:text-mono-white p-3 hover:bg-mono-black hover:text-mono-white dark:hover:bg-mono-white dark:hover:text-mono-black transition-all items-center justify-center"
# #       aria-label="Next project"
# #     >
# #       <svg className="w-6 h-6" fill="none" stroke="currentColor" strokeWidth={2} viewBox="0 0 24 24">
# #         <path strokeLinecap="round" strokeLinejoin="round" d="M9 5l7 7-7 7" />
# #       </svg>
# #     </button>
# #   );
# # }

# # function PrevArrow({ onClick }) {
# #   return (
# #     <button
# #       onClick={onClick}
# #       className="absolute left-4 top-1/2 -translate-y-1/2 z-10 hidden md:flex bg-mono-white dark:bg-mono-black border-2 border-mono-black dark:border-mono-white text-mono-black dark:text-mono-white p-3 hover:bg-mono-black hover:text-mono-white dark:hover:bg-mono-white dark:hover:text-mono-black transition-all items-center justify-center"
# #       aria-label="Previous project"
# #     >
# #       <svg className="w-6 h-6" fill="none" stroke="currentColor" strokeWidth={2} viewBox="0 0 24 24">
# #         <path strokeLinecap="round" strokeLinejoin="round" d="M15 19l-7-7 7-7" />
# #       </svg>
# #     </button>
# #   );
# # }
# # EOF

# # # Update index.css to add carousel styles for smooth mobile scrolling
# # cat >> src/index.css << 'EOF'

# # /* Slick Carousel Custom Styles for Mobile Horizontal Scrolling */
# # .projects-carousel-wrapper {
# #   position: relative;
# #   width: 100%;
# #   overflow: hidden;
# # }

# # .projects-carousel-wrapper .slick-slider {
# #   touch-action: pan-y pinch-zoom;
# # }

# # .projects-carousel-wrapper .slick-list {
# #   overflow: visible;
# #   padding: 20px 0 !important;
# # }

# # .projects-carousel-wrapper .slick-track {
# #   display: flex !important;
# #   align-items: stretch;
# # }

# # .projects-carousel-wrapper .slick-slide {
# #   height: inherit !important;
# #   display: flex !important;
# #   justify-content: center;
# #   align-items: stretch;
# # }

# # .projects-carousel-wrapper .slick-slide > div {
# #   width: 100%;
# #   display: flex;
# # }

# # /* Smooth scrolling for touch devices */
# # @media (max-width: 768px) {
# #   .projects-carousel-wrapper .slick-list {
# #     overflow: visible;
# #     -webkit-overflow-scrolling: touch;
# #   }
  
# #   .project-card {
# #     transform: scale(0.95);
# #     transition: transform 0.3s ease;
# #   }
  
# #   .slick-center .project-card {
# #     transform: scale(1);
# #   }
# # }

# # /* Dots customization */
# # .projects-carousel-wrapper .slick-dots {
# #   bottom: -40px;
# # }

# # .projects-carousel-wrapper .slick-dots li button:before {
# #   font-size: 8px;
# #   color: #9CA3AF;
# # }

# # .projects-carousel-wrapper .slick-dots li.slick-active button:before {
# #   color: #000;
# # }

# # .dark .projects-carousel-wrapper .slick-dots li button:before {
# #   color: #6B7280;
# # }

# # .dark .projects-carousel-wrapper .slick-dots li.slick-active button:before {
# #   color: #fff;
# # }

# # /* Line clamp utility */
# # .line-clamp-2 {
# #   display: -webkit-box;
# #   -webkit-line-clamp: 2;
# #   -webkit-box-orient: vertical;
# #   overflow: hidden;
# # }

# # .line-clamp-3 {
# #   display: -webkit-box;
# #   -webkit-line-clamp: 3;
# #   -webkit-box-orient: vertical;
# #   overflow: hidden;
# # }
# # EOF

# # echo ""
# # echo "✅ Projects carousel updated with optimized mobile horizontal scrolling!"
# # echo ""
# # echo "🎯 Mobile Improvements:"
# # echo "  • ✅ Smooth swipe/touch scrolling on mobile"
# # echo "  • ✅ Better center padding for smaller screens"
# # echo "  • ✅ Arrows hidden on mobile (swipe only)"
# # echo "  • ✅ Optimized card sizing for mobile"
# # echo "  • ✅ Touch-friendly interactions"
# # echo "  • ✅ Swipe indicator added"
# # echo "  • ✅ Scale effect on center card"
# # echo ""
# # echo "📱 Responsive Breakpoints:"
# # echo "  • Large screens: 80px padding with arrows"
# # echo "  • Desktop: 60px padding with arrows"
# # echo "  • Tablet: 40px padding, swipe only"
# # echo "  • Mobile: 20px padding, swipe only"
# # echo ""
# # echo "🚀 To apply:"
# # echo "  1. chmod +x update_portfolio.sh"
# # echo "  2. ./update_portfolio.sh"
# # echo ""
# # echo "⚠️ Make sure react-slick is installed:"
# # echo "  npm install react-slick slick-carousel"
#  #!/bin/bash

# # Update Projects Component - Mobile Horizontal Scroll + Desktop Carousel + Fixed Dark Mode
# cat > src/components/Projects.jsx << 'EOF'
# import { useState } from 'react';
# import Slider from 'react-slick';
# import { useInView } from 'react-intersection-observer';
# import { useSpring, animated } from '@react-spring/web';
# import Modal from 'react-modal';

# const projects = [
#   {
#     title: 'PolyGlo - Language Learning App',
#     shortDesc: 'Gamified platform for learning multiple languages with progressive levels and interactive practice.',
#     description: 'Built a comprehensive language learning platform featuring gamified progression, user authentication with Django REST Framework & JWT, progressive course unlocking system, interactive vocabulary and grammar exercises, and a streak tracking system to boost engagement.',
#     features: [
#       'User authentication & profiles with Django REST Framework & JWT',
#       'Progressive language courses with level-based unlocking',
#       'Interactive exercises & quizzes for vocabulary and grammar',
#       'Progress tracking & streak system for engagement',
#       'Responsive React.js frontend with DRF-powered backend APIs'
#     ],
#     tech: ['React.js', 'Django', 'JWT', 'REST API', 'PostgreSQL'],
#     github: 'https://github.com/oM13111975/Polyglo',
#     video: 'https://drive.google.com/file/d/1ANNsJ-HGQOLoP2a2ts5FlIsuZNgDsc1B/preview',
#     image: '/polygloss.png'
#   },
#   {
#     title: 'SkillSwap - Peer-to-Peer Learning Platform',
#     shortDesc: 'Web platform for users to exchange skills, connect, and collaborate in real-time.',
#     description: 'Developed a comprehensive skill exchange platform enabling users to trade knowledge and expertise. Features real-time communication, advanced search and filtering, and a complete matching system for skill collaboration.',
#     features: [
#       'User authentication and profile management with Django REST Framework & JWT',
#       'Real-time chat using WebSockets for direct skill negotiations',
#       'Skill listing & search system with filtering and categorization',
#       'Swap proposal system with accept/decline functionality',
#       'Responsive React.js frontend integrated with DRF backend APIs'
#     ],
#     tech: ['React.js', 'Django', 'WebSockets', 'JWT', 'REST API'],
#     github: 'https://github.com/oM13111975/Skillswap',
#     video: 'https://drive.google.com/file/d/1fu7ukEa2lqPzuYN2wg0orEYdHWj1hAdS/preview',
#     image: '/skillswapss.png'
#   },
#   {
#     title: 'ResumeXpert - ML Resume Scoring Tool',
#     shortDesc: 'Intelligent platform to score, filter, and generate resumes based on GitHub, LinkedIn, and LeetCode profiles.',
#     description: 'Built an AI-powered resume analysis and generation platform that leverages machine learning to evaluate candidate profiles. Integrates with GitHub, LinkedIn, and LeetCode for comprehensive skill assessment and automated resume creation.',
#     features: [
#       'ML-based scoring system adapting to candidate activity and industry needs',
#       'Resume generator auto-populating from GitHub/LeetCode data',
#       'Company dashboard for job posting and bulk resume uploads',
#       'Advanced filtering based on job requirements and skills',
#       'Django REST API backend with JWT authentication and React.js frontend'
#     ],
#     tech: ['React.js', 'Django', 'Machine Learning', 'Scikit-learn', 'REST API', 'JWT'],
#     github: 'https://github.com/oM13111975/ResumeExpert',
#     video: 'https://drive.google.com/file/d/1TZwOOsa_b9wsj5IBnCP0MNMOSu9pWnI6/preview',
#     image: '/resumepertss.png'
#   },
#   {
#     title: 'Rewear - Community Clothing Exchange',
#     shortDesc: 'Sustainable fashion platform for community-based clothing exchange and donation system.',
#     description: 'Rewear is a community-driven platform promoting sustainable fashion through clothing exchange and donation. Users can list unwanted clothing items, browse available items, and arrange exchanges or donations, reducing textile waste and promoting circular economy.',
#     features: [
#       'User authentication and profile management',
#       'Clothing listing with images and descriptions',
#       'Search and filter system for clothing items',
#       'Exchange request and acceptance system',
#       'Donation tracking and community impact dashboard',
#       'Location-based matching for local exchanges'
#     ],
#     tech: ['React', 'Node.js', 'MongoDB', 'Express', 'Tailwind CSS'],
#     github: 'https://github.com/s-dudhiya/Rewear-Community-Clothing-Exchange',
#     video: 'https://drive.google.com/file/d/1OVqaqqY-sF02d4YlqxA8_YCBm5jhnRdi/preview',
#     image: '/rewearss.jpg'
#   },
#   {
#     title: 'InstaBuzz - Social Media Platform',
#     shortDesc: 'A social media web application built with HTML, CSS, Python, and JavaScript for content sharing and engagement.',
#     description: 'InstaBuzz is a full-featured social media platform that enables users to share content, interact with posts, and connect with others. Built with modern web technologies including Python backend and responsive frontend design.',
#     features: [
#       'User authentication and profile management',
#       'Post creation with image and text content',
#       'Like, comment, and share functionality',
#       'Responsive design for mobile and desktop',
#       'Real-time content feed and updates'
#     ],
#     tech: ['HTML', 'CSS', 'Python', 'JavaScript'],
#     github: 'https://github.com/oM13111975/InstaBuzz',
#     video: 'https://drive.google.com/file/d/1yximGaeJIwm9dBiCTHAX4tT-aObEMMRA/preview',
#     image: '/instabuzzss.jpg'
#   },
#   {
#     title: 'Ethereal-Co - E-Commerce Platform',
#     shortDesc: 'Modern e-commerce web application with shopping cart, product catalog, and user management.',
#     description: 'Ethereal-Co is a comprehensive e-commerce solution featuring product browsing, shopping cart functionality, secure checkout, and order management. Built with responsive design principles for seamless shopping experience.',
#     features: [
#       'Product catalog with search and filtering',
#       'Shopping cart and checkout system',
#       'User authentication and order history',
#       'Admin panel for product management',
#       'Responsive design for all devices'
#     ],
#     tech: ['React', 'Django', 'PostgreSQL', 'Tailwind CSS'],
#     github: 'https://github.com/nishimshah/Ethereal-Co',
#     video: 'https://drive.google.com/file/d/1LJDOm0e2HTxTPOyxzIuHV1FXEWwOG2vd/preview',
#     image: '/etherealss.jpg'
#   },
#   {
#     title: 'Learno - Learning Management System',
#     shortDesc: 'Educational platform for course management, student enrollment, and online learning.',
#     description: 'Learno is a learning management system designed to facilitate online education. Features include course creation, student enrollment, progress tracking, and interactive learning materials.',
#     features: [
#       'Course creation and management',
#       'Student enrollment and progress tracking',
#       'Interactive learning materials and quizzes',
#       'Instructor dashboard for course monitoring',
#       'Responsive interface for learning on any device'
#     ],
#     tech: ['HTML', 'Python', 'CSS', 'Django'],
#     github: 'https://github.com/oM13111975/Learno',
#     video: 'https://drive.google.com/file/d/18RXoh_xZU8kvrN5VAqGG6OEoWVFA-Ou3/preview',
#     image: '/learnoss.png'
#   },
#   {
#     title: 'Weather Application',
#     shortDesc: 'Desktop weather application built with Python and tkinter for real-time weather information.',
#     description: 'A desktop weather application that provides real-time weather information using Python tkinter GUI. Features weather forecasts, current conditions, and location-based weather data.',
#     features: [
#       'Real-time weather data fetching',
#       'Location-based weather search',
#       'Current conditions and forecasts',
#       'Clean and intuitive GUI',
#       'Temperature, humidity, and wind information'
#     ],
#     tech: ['Python', 'Django', 'Weather API', 'Machine Learning'],
#     github: 'https://github.com/oM13111975/state-weather-analysis',
#     video: 'https://drive.google.com/file/d/1Y2BxlRVb6ufQrDTkcgHdFUhVpLbU8Zsr/preview',
#     image: '/weatherss.jpg'
#   }
# ];

# Modal.setAppElement('#root');

# export default function Projects() {
#   const [ref, inView] = useInView({ threshold: 0.2, triggerOnce: true });
#   const [modalIsOpen, setModalIsOpen] = useState(false);
#   const [selectedProject, setSelectedProject] = useState(null);

#   const fadeIn = useSpring({
#     opacity: inView ? 1 : 0,
#     transform: inView ? 'translateY(0px)' : 'translateY(40px)',
#     config: { tension: 200, friction: 30 }
#   });

#   const openModal = (project) => {
#     setSelectedProject(project);
#     setModalIsOpen(true);
#   };

#   const closeModal = () => {
#     setModalIsOpen(false);
#     setSelectedProject(null);
#   };

#   const settings = {
#     dots: true,
#     infinite: true,
#     speed: 600,
#     slidesToShow: 1,
#     slidesToScroll: 1,
#     centerMode: true,
#     centerPadding: '15%',
#     autoplay: false,
#     arrows: true,
#     responsive: [
#       {
#         breakpoint: 1024,
#         settings: {
#           centerPadding: '10%',
#         }
#       },
#       {
#         breakpoint: 768,
#         settings: {
#           centerPadding: '5%',
#           centerMode: true,
#           arrows: false,
#         }
#       }
#     ],
#     nextArrow: <NextArrow />,
#     prevArrow: <PrevArrow />
#   };

#   const isGoogleDriveVideo = (url) => {
#     return url && url.includes('drive.google.com');
#   };

#   return (
#     <section id="projects" ref={ref} className="py-32 px-6 bg-mono-white dark:bg-mono-black">
#       <div className="max-w-7xl mx-auto">
#         <animated.div style={fadeIn}>
#           {/* Section Header */}
#           <div className="text-center mb-20">
#             <div className="h-1 w-16 bg-mono-black dark:bg-mono-white mx-auto mb-6" />
#             <h2 className="text-5xl md:text-6xl font-bold text-mono-black dark:text-mono-white mb-6">
#               Featured Work
#             </h2>
#             <p className="text-mono-gray-500 dark:text-mono-gray-500 uppercase tracking-[0.3em] text-sm mb-4">
#               Selected Projects
#             </p>
#             <p className="text-mono-gray-600 dark:text-mono-gray-400 text-lg max-w-2xl mx-auto">
#               A collection of projects showcasing full-stack development, machine learning, and modern web technologies
#             </p>
#           </div>

#           {/* Desktop: Carousel, Mobile: Horizontal Scroll */}
          
#           {/* DESKTOP CAROUSEL - Hidden on mobile */}
#           <div className="hidden md:block projects-carousel">
#             <Slider {...settings}>
#               {projects.map((project, idx) => (
#                 <div key={idx} className="px-4">
#                   <ProjectCard project={project} onClick={() => openModal(project)} />
#                 </div>
#               ))}
#             </Slider>
#           </div>

#           {/* MOBILE HORIZONTAL SCROLL - Hidden on desktop */}
#           <div className="md:hidden overflow-x-auto scrollbar-hide">
#             <div className="flex gap-4 px-2 pb-8">
#               {projects.map((project, idx) => (
#                 <div key={idx} className="flex-shrink-0 w-[85vw]">
#                   <ProjectCard project={project} onClick={() => openModal(project)} />
#                 </div>
#               ))}
#             </div>
#             {/* Scroll Indicator */}
#             <div className="text-center mt-4">
#               <p className="text-mono-gray-400 dark:text-mono-gray-600 text-xs uppercase tracking-wider flex items-center justify-center gap-2">
#                 <svg className="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
#                   <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M7 16l-4-4m0 0l4-4m-4 4h18" />
#                 </svg>
#                 Swipe to explore
#                 <svg className="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
#                   <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M17 8l4 4m0 0l-4 4m4-4H3" />
#                 </svg>
#               </p>
#             </div>
#           </div>
#         </animated.div>
#       </div>

#       {/* Modal - NO GLASS EFFECT */}
#       <Modal
#         isOpen={modalIsOpen}
#         onRequestClose={closeModal}
#         className="max-w-5xl mx-auto mt-10 mb-10 p-8 bg-mono-white dark:bg-mono-black border-2 border-mono-black dark:border-mono-white outline-none max-h-[90vh] overflow-y-auto"
#         overlayClassName="fixed inset-0 bg-mono-black/90 z-50 flex items-center justify-center px-4"
#       >
#         {selectedProject && (
#           <div>
#             <div className="flex justify-between items-start mb-8 pb-6 border-b-2 border-mono-gray-200 dark:border-mono-gray-800">
#               <div>
#                 <div className="text-xs uppercase tracking-[0.2em] text-mono-gray-500 dark:text-mono-gray-500 mb-2">Featured Project</div>
#                 <h2 className="text-3xl md:text-4xl font-bold text-mono-black dark:text-mono-white">{selectedProject.title}</h2>
#               </div>
#               <button
#                 onClick={closeModal}
#                 className="text-mono-gray-600 dark:text-mono-gray-400 hover:text-mono-black dark:hover:text-mono-white transition-colors"
#               >
#                 <svg className="w-8 h-8" fill="none" stroke="currentColor" strokeWidth={2} viewBox="0 0 24 24">
#                   <path strokeLinecap="round" strokeLinejoin="round" d="M6 18L18 6M6 6l12 12" />
#                 </svg>
#               </button>
#             </div>

#             {selectedProject.video && selectedProject.video !== '#' && (
#               <div className="mb-8">
#                 {isGoogleDriveVideo(selectedProject.video) ? (
#                   <div className="relative border-2 border-mono-gray-300 dark:border-mono-gray-700" style={{ paddingBottom: '56.25%', height: 0 }}>
#                     <iframe 
#                       src={selectedProject.video}
#                       className="absolute top-0 left-0 w-full h-full"
#                       allow="autoplay"
#                       allowFullScreen
#                       title="Project Demo"
#                     />
#                   </div>
#                 ) : (
#                   <div className="border-2 border-mono-gray-300 dark:border-mono-gray-700 bg-mono-black">
#                     <video 
#                       controls 
#                       className="w-full"
#                       controlsList="nodownload"
#                     >
#                       <source src={selectedProject.video} type="video/mp4" />
#                     </video>
#                   </div>
#                 )}
#               </div>
#             )}

#             <p className="text-mono-gray-600 dark:text-mono-gray-400 text-lg leading-relaxed mb-8">
#               {selectedProject.description}
#             </p>

#             <div className="mb-8">
#               <h3 className="text-mono-black dark:text-mono-white text-sm uppercase tracking-[0.2em] mb-4">Key Features</h3>
#               <ul className="space-y-3">
#                 {selectedProject.features.map((feature, idx) => (
#                   <li key={idx} className="flex items-start text-mono-gray-600 dark:text-mono-gray-400">
#                     <span className="text-mono-black dark:text-mono-white mr-3 mt-1">•</span>
#                     <span>{feature}</span>
#                   </li>
#                 ))}
#               </ul>
#             </div>

#             <div className="mb-8">
#               <h3 className="text-mono-black dark:text-mono-white text-sm uppercase tracking-[0.2em] mb-4">Technologies Used</h3>
#               <div className="flex flex-wrap gap-3">
#                 {selectedProject.tech.map(tech => (
#                   <span key={tech} className="text-sm text-mono-gray-700 dark:text-mono-gray-300 border-2 border-mono-gray-300 dark:border-mono-gray-700 px-4 py-2 uppercase tracking-wider">
#                     {tech}
#                   </span>
#                 ))}
#               </div>
#             </div>

#             <div className="flex gap-4 pt-6 border-t-2 border-mono-gray-200 dark:border-mono-gray-800">
#               <a
#                 href={selectedProject.github}
#                 target="_blank"
#                 rel="noopener noreferrer"
#                 className="px-8 py-4 bg-mono-black dark:bg-mono-white text-mono-white dark:text-mono-black uppercase tracking-[0.2em] text-sm hover:bg-mono-gray-800 dark:hover:bg-mono-gray-200 transition-all"
#               >
#                 View on GitHub
#               </a>
#             </div>
#           </div>
#         )}
#       </Modal>
#     </section>
#   );
# }

# // Reusable Project Card Component
# function ProjectCard({ project, onClick }) {
#   return (
#     <div 
#       className="bg-mono-white dark:bg-mono-black border-2 border-mono-gray-200 dark:border-mono-gray-800 overflow-hidden hover:border-mono-black dark:hover:border-mono-white transition-all duration-300 group cursor-pointer flex flex-col h-[580px] md:h-[620px]"
#       onClick={onClick}
#     >
#       {/* Project Image - COLORED */}
#       <div className="relative overflow-hidden h-48 md:h-72 bg-mono-gray-200 dark:bg-mono-gray-800 flex-shrink-0">
#         <img 
#           src={project.image} 
#           alt={project.title}
#           className="w-full h-full object-cover"
#         />
        
#         {/* Hover Overlay */}
#         <div className="absolute inset-0 flex items-center justify-center opacity-0 group-hover:opacity-100 transition-opacity duration-300 bg-mono-black/80">
#           <div className="bg-mono-white dark:bg-mono-black border-2 border-mono-white dark:border-mono-black p-4">
#             <svg className="w-8 h-8 text-mono-white dark:text-mono-black" fill="none" stroke="currentColor" viewBox="0 0 24 24">
#               <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
#               <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z" />
#             </svg>
#           </div>
#         </div>
#       </div>

#       <div className="p-4 md:p-6 flex flex-col flex-grow">
#         <div className="text-mono-gray-500 dark:text-mono-gray-500 uppercase tracking-[0.2em] text-xs mb-2">Featured Project</div>
#         <h3 className="text-xl md:text-2xl font-bold text-mono-black dark:text-mono-white mb-2 md:mb-3 group-hover:text-mono-gray-700 dark:group-hover:text-mono-gray-300 transition-colors line-clamp-2">
#           {project.title}
#         </h3>
#         <p className="text-mono-gray-600 dark:text-mono-gray-400 text-sm leading-relaxed mb-4 line-clamp-3 flex-grow">
#           {project.shortDesc}
#         </p>

#         <div className="flex flex-wrap gap-2 mb-4">
#           {project.tech.slice(0, 4).map(tech => (
#             <span key={tech} className="text-xs text-mono-gray-600 dark:text-mono-gray-400 border border-mono-gray-300 dark:border-mono-gray-700 px-2 md:px-3 py-1 uppercase tracking-wider">
#               {tech}
#             </span>
#           ))}
#           {project.tech.length > 4 && (
#             <span className="text-xs text-mono-gray-600 dark:text-mono-gray-400 border border-mono-gray-300 dark:border-mono-gray-700 px-2 md:px-3 py-1 uppercase tracking-wider">
#               +{project.tech.length - 4}
#             </span>
#           )}
#         </div>

#         <div className="flex items-center gap-4 pt-4 border-t-2 border-mono-gray-200 dark:border-mono-gray-800 mt-auto">
#           <a 
#             href={project.github} 
#             onClick={(e) => e.stopPropagation()}
#             className="text-mono-gray-600 dark:text-mono-gray-400 hover:text-mono-black dark:hover:text-mono-white transition-colors flex items-center gap-1 text-sm uppercase tracking-wider"
#             target="_blank"
#             rel="noopener noreferrer"
#           >
#             <svg className="w-4 h-4 md:w-5 md:h-5" fill="currentColor" viewBox="0 0 24 24">
#               <path d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"/>
#             </svg>
#             Code
#           </a>
#           {project.video !== '#' && (
#             <a 
#               href={project.video} 
#               onClick={(e) => e.stopPropagation()}
#               className="text-mono-gray-600 dark:text-mono-gray-400 hover:text-mono-black dark:hover:text-mono-white transition-colors flex items-center gap-1 text-sm uppercase tracking-wider"
#               target="_blank"
#               rel="noopener noreferrer"
#             >
#               <svg className="w-4 h-4 md:w-5 md:h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
#                 <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z" />
#                 <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
#               </svg>
#               Video
#             </a>
#           )}
#         </div>
#       </div>
#     </div>
#   );
# }

# function NextArrow({ onClick }) {
#   return (
#     <button
#       onClick={onClick}
#       className="absolute right-4 top-1/2 -translate-y-1/2 z-10 bg-mono-white dark:bg-mono-black border-2 border-mono-black dark:border-mono-white text-mono-black dark:text-mono-white p-3 hover:bg-mono-black hover:text-mono-white dark:hover:bg-mono-white dark:hover:text-mono-black transition-all"
#       aria-label="Next project"
#     >
#       <svg className="w-6 h-6" fill="none" stroke="currentColor" strokeWidth={2} viewBox="0 0 24 24">
#         <path strokeLinecap="round" strokeLinejoin="round" d="M9 5l7 7-7 7" />
#       </svg>
#     </button>
#   );
# }

# function PrevArrow({ onClick }) {
#   return (
#     <button
#       onClick={onClick}
#       className="absolute left-4 top-1/2 -translate-y-1/2 z-10 bg-mono-white dark:bg-mono-black border-2 border-mono-black dark:border-mono-white text-mono-black dark:text-mono-white p-3 hover:bg-mono-black hover:text-mono-white dark:hover:bg-mono-white dark:hover:text-mono-black transition-all"
#       aria-label="Previous project"
#     >
#       <svg className="w-6 h-6" fill="none" stroke="currentColor" strokeWidth={2} viewBox="0 0 24 24">
#         <path strokeLinecap="round" strokeLinejoin="round" d="M15 19l-7-7 7-7" />
#       </svg>
#     </button>
#   );
# }
# EOF

# # Update index.css - Add scrollbar hide utility
# cat >> src/index.css << 'EOF'

# /* Hide scrollbar for horizontal scroll on mobile */
# .scrollbar-hide {
#   -ms-overflow-style: none;
#   scrollbar-width: none;
# }

# .scrollbar-hide::-webkit-scrollbar {
#   display: none;
# }

# /* Smooth scrolling */
# .overflow-x-auto {
#   -webkit-overflow-scrolling: touch;
# }
# EOF

# echo ""
# echo "✅ Projects section updated successfully!"
# echo ""
# echo "🎯 Updates:"
# echo "  • ✅ Desktop: Original carousel (hidden on mobile)"
# echo "  • ✅ Mobile: Horizontal scroll (hidden on desktop)"
# echo "  • ✅ Dark mode colors fixed throughout projects section"
# echo "  • ✅ Glass effect removed from modal (no backdrop-blur)"
# echo "  • ✅ Same card size maintained across all devices"
# echo "  • ✅ Swipe indicator added for mobile"
# echo ""
# echo "📱 Responsive Behavior:"
# echo "  • Desktop (md+): Carousel with arrows"
# echo "  • Mobile (<md): Horizontal scroll with swipe"
# echo ""
# echo "🚀 To apply:"
# echo "  1. chmod +x update_portfolio.sh"
# echo "  2. ./update_portfolio.sh"
#!/bin/bash

# Update Projects Component - Add Mobile Horizontal Scroll ONLY
cat > src/components/Projects.jsx << 'EOF'
import { useState } from 'react';
import Slider from 'react-slick';
import { useInView } from 'react-intersection-observer';
import { useSpring, animated } from '@react-spring/web';
import Modal from 'react-modal';

const projects = [
  {
    title: 'PolyGlo - Language Learning App',
    shortDesc: 'Gamified platform for learning multiple languages with progressive levels and interactive practice.',
    description: 'Built a comprehensive language learning platform featuring gamified progression, user authentication with Django REST Framework & JWT, progressive course unlocking system, interactive vocabulary and grammar exercises, and a streak tracking system to boost engagement.',
    features: [
      'User authentication & profiles with Django REST Framework & JWT',
      'Progressive language courses with level-based unlocking',
      'Interactive exercises & quizzes for vocabulary and grammar',
      'Progress tracking & streak system for engagement',
      'Responsive React.js frontend with DRF-powered backend APIs'
    ],
    tech: ['React.js', 'Django', 'JWT', 'REST API', 'PostgreSQL'],
    github: 'https://github.com/oM13111975/Polyglo',
    video: 'https://drive.google.com/file/d/1ANNsJ-HGQOLoP2a2ts5FlIsuZNgDsc1B/preview',
    image: '/polygloss.png'
  },
  {
    title: 'SkillSwap - Peer-to-Peer Learning Platform',
    shortDesc: 'Web platform for users to exchange skills, connect, and collaborate in real-time.',
    description: 'Developed a comprehensive skill exchange platform enabling users to trade knowledge and expertise. Features real-time communication, advanced search and filtering, and a complete matching system for skill collaboration.',
    features: [
      'User authentication and profile management with Django REST Framework & JWT',
      'Real-time chat using WebSockets for direct skill negotiations',
      'Skill listing & search system with filtering and categorization',
      'Swap proposal system with accept/decline functionality',
      'Responsive React.js frontend integrated with DRF backend APIs'
    ],
    tech: ['React.js', 'Django', 'WebSockets', 'JWT', 'REST API'],
    github: 'https://github.com/oM13111975/Skillswap',
    video: 'https://drive.google.com/file/d/1fu7ukEa2lqPzuYN2wg0orEYdHWj1hAdS/preview',
    image: '/skillswapss.png'
  },
  {
    title: 'ResumeXpert - ML Resume Scoring Tool',
    shortDesc: 'Intelligent platform to score, filter, and generate resumes based on GitHub, LinkedIn, and LeetCode profiles.',
    description: 'Built an AI-powered resume analysis and generation platform that leverages machine learning to evaluate candidate profiles. Integrates with GitHub, LinkedIn, and LeetCode for comprehensive skill assessment and automated resume creation.',
    features: [
      'ML-based scoring system adapting to candidate activity and industry needs',
      'Resume generator auto-populating from GitHub/LeetCode data',
      'Company dashboard for job posting and bulk resume uploads',
      'Advanced filtering based on job requirements and skills',
      'Django REST API backend with JWT authentication and React.js frontend'
    ],
    tech: ['React.js', 'Django', 'Machine Learning', 'Scikit-learn', 'REST API', 'JWT'],
    github: 'https://github.com/oM13111975/ResumeExpert',
    video: 'https://drive.google.com/file/d/1TZwOOsa_b9wsj5IBnCP0MNMOSu9pWnI6/preview',
    image: '/resumepertss.png'
  },
  {
    title: 'Rewear - Community Clothing Exchange',
    shortDesc: 'Sustainable fashion platform for community-based clothing exchange and donation system.',
    description: 'Rewear is a community-driven platform promoting sustainable fashion through clothing exchange and donation. Users can list unwanted clothing items, browse available items, and arrange exchanges or donations, reducing textile waste and promoting circular economy.',
    features: [
      'User authentication and profile management',
      'Clothing listing with images and descriptions',
      'Search and filter system for clothing items',
      'Exchange request and acceptance system',
      'Donation tracking and community impact dashboard',
      'Location-based matching for local exchanges'
    ],
    tech: ['React', 'Node.js', 'MongoDB', 'Express', 'Tailwind CSS'],
    github: 'https://github.com/s-dudhiya/Rewear-Community-Clothing-Exchange',
    video: 'https://drive.google.com/file/d/1OVqaqqY-sF02d4YlqxA8_YCBm5jhnRdi/preview',
    image: '/rewearss.jpg'
  },
  {
    title: 'InstaBuzz - Social Media Platform',
    shortDesc: 'A social media web application built with HTML, CSS, Python, and JavaScript for content sharing and engagement.',
    description: 'InstaBuzz is a full-featured social media platform that enables users to share content, interact with posts, and connect with others. Built with modern web technologies including Python backend and responsive frontend design.',
    features: [
      'User authentication and profile management',
      'Post creation with image and text content',
      'Like, comment, and share functionality',
      'Responsive design for mobile and desktop',
      'Real-time content feed and updates'
    ],
    tech: ['HTML', 'CSS', 'Python', 'JavaScript'],
    github: 'https://github.com/oM13111975/InstaBuzz',
    video: 'https://drive.google.com/file/d/1yximGaeJIwm9dBiCTHAX4tT-aObEMMRA/preview',
    image: '/instabuzzss.jpg'
  },
  {
    title: 'Ethereal-Co - E-Commerce Platform',
    shortDesc: 'Modern e-commerce web application with shopping cart, product catalog, and user management.',
    description: 'Ethereal-Co is a comprehensive e-commerce solution featuring product browsing, shopping cart functionality, secure checkout, and order management. Built with responsive design principles for seamless shopping experience.',
    features: [
      'Product catalog with search and filtering',
      'Shopping cart and checkout system',
      'User authentication and order history',
      'Admin panel for product management',
      'Responsive design for all devices'
    ],
    tech: ['React', 'Django', 'PostgreSQL', 'Tailwind CSS'],
    github: 'https://github.com/nishimshah/Ethereal-Co',
    video: 'https://drive.google.com/file/d/1LJDOm0e2HTxTPOyxzIuHV1FXEWwOG2vd/preview',
    image: '/etherealss.jpg'
  },
  {
    title: 'Learno - Learning Management System',
    shortDesc: 'Educational platform for course management, student enrollment, and online learning.',
    description: 'Learno is a learning management system designed to facilitate online education. Features include course creation, student enrollment, progress tracking, and interactive learning materials.',
    features: [
      'Course creation and management',
      'Student enrollment and progress tracking',
      'Interactive learning materials and quizzes',
      'Instructor dashboard for course monitoring',
      'Responsive interface for learning on any device'
    ],
    tech: ['HTML', 'Python', 'CSS', 'Django'],
    github: 'https://github.com/oM13111975/Learno',
    video: 'https://drive.google.com/file/d/18RXoh_xZU8kvrN5VAqGG6OEoWVFA-Ou3/preview',
    image: '/learnoss.png'
  },
  {
    title: 'Weather Application',
    shortDesc: 'Desktop weather application built with Python and tkinter for real-time weather information.',
    description: 'A desktop weather application that provides real-time weather information using Python tkinter GUI. Features weather forecasts, current conditions, and location-based weather data.',
    features: [
      'Real-time weather data fetching',
      'Location-based weather search',
      'Current conditions and forecasts',
      'Clean and intuitive GUI',
      'Temperature, humidity, and wind information'
    ],
    tech: ['Python', 'Django', 'Weather API', 'Machine Learning'],
    github: 'https://github.com/oM13111975/state-weather-analysis',
    video: 'https://drive.google.com/file/d/1Y2BxlRVb6ufQrDTkcgHdFUhVpLbU8Zsr/preview',
    image: '/weatherss.jpg'
  }
];

Modal.setAppElement('#root');

export default function Projects() {
  const [ref, inView] = useInView({ threshold: 0.2, triggerOnce: true });
  const [modalIsOpen, setModalIsOpen] = useState(false);
  const [selectedProject, setSelectedProject] = useState(null);

  const fadeIn = useSpring({
    opacity: inView ? 1 : 0,
    transform: inView ? 'translateY(0px)' : 'translateY(40px)',
    config: { tension: 200, friction: 30 }
  });

  const openModal = (project) => {
    setSelectedProject(project);
    setModalIsOpen(true);
  };

  const closeModal = () => {
    setModalIsOpen(false);
    setSelectedProject(null);
  };

  const settings = {
    dots: true,
    infinite: true,
    speed: 600,
    slidesToShow: 1,
    slidesToScroll: 1,
    centerMode: true,
    centerPadding: '15%',
    autoplay: false,
    arrows: true,
    responsive: [
      {
        breakpoint: 1024,
        settings: {
          centerPadding: '10%',
        }
      },
      {
        breakpoint: 768,
        settings: {
          centerPadding: '5%',
          centerMode: true,
          arrows: false,
        }
      }
    ],
    nextArrow: <NextArrow />,
    prevArrow: <PrevArrow />
  };

  const isGoogleDriveVideo = (url) => {
    return url && url.includes('drive.google.com');
  };

  return (
    <section id="projects" ref={ref} className="px-6 max-w-7xl mx-auto py-16 bg-light-bg dark:bg-dark-bg">
      <animated.div style={fadeIn}>
        <h2 className="text-3xl font-bold text-textLight-heading dark:text-text-heading mb-12 flex items-center justify-center md:justify-start">
          <span className="text-accent-primary dark:text-accent-primaryDark font-mono mr-2">03.</span>
          Things I've Built
          <div className="ml-4 h-px bg-border-light dark:bg-border-dark flex-grow max-w-xs hidden md:block" />
        </h2>

        {/* DESKTOP: Original Carousel - Hidden on mobile */}
        <div className="hidden md:block projects-carousel">
          <Slider {...settings}>
            {projects.map((project, idx) => (
              <div key={idx} className="px-2 md:px-4">
                <ProjectCard project={project} onClick={() => openModal(project)} />
              </div>
            ))}
          </Slider>
        </div>

        {/* MOBILE: Horizontal Scroll - Hidden on desktop */}
        <div className="md:hidden overflow-x-auto mobile-scroll-container">
          <div className="flex gap-4 pb-8">
            {projects.map((project, idx) => (
              <div key={idx} className="flex-shrink-0 w-[85vw]">
                <ProjectCard project={project} onClick={() => openModal(project)} />
              </div>
            ))}
          </div>
        </div>
      </animated.div>

      {/* Modal */}
      <Modal
        isOpen={modalIsOpen}
        onRequestClose={closeModal}
        className="max-w-4xl mx-auto mt-10 mb-10 p-6 md:p-8 bg-light-card dark:bg-dark-card rounded-lg border border-border-light dark:border-border-dark outline-none max-h-[90vh] overflow-y-auto"
        overlayClassName="fixed inset-0 bg-black/60 dark:bg-black/80 backdrop-blur-sm z-50 flex items-center justify-center px-4"
      >
        {selectedProject && (
          <div>
            <div className="flex justify-between items-start mb-6">
              <div>
                <div className="text-accent-primary dark:text-accent-primaryDark font-mono text-sm mb-2">Featured Project</div>
                <h2 className="text-2xl md:text-3xl font-bold text-textLight-heading dark:text-text-heading">{selectedProject.title}</h2>
              </div>
              <button
                onClick={closeModal}
                className="text-textLight-secondary dark:text-text-secondary hover:text-accent-primary dark:hover:text-accent-primaryDark transition-colors"
              >
                <svg className="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M6 18L18 6M6 6l12 12" />
                </svg>
              </button>
            </div>

            {selectedProject.video && selectedProject.video !== '#' && (
              <div className="mb-6">
                <h3 className="text-textLight-heading dark:text-text-heading font-bold mb-3">Project Demo Video:</h3>
                {isGoogleDriveVideo(selectedProject.video) ? (
                  <div className="relative rounded-lg overflow-hidden border border-border-light dark:border-border-dark shadow-lg" style={{ paddingBottom: '56.25%', height: 0 }}>
                    <iframe 
                      src={selectedProject.video}
                      className="absolute top-0 left-0 w-full h-full"
                      allow="autoplay"
                      allowFullScreen
                      title="Project Demo"
                    />
                  </div>
                ) : (
                  <div className="relative rounded-lg overflow-hidden border border-border-light dark:border-border-dark shadow-lg bg-black">
                    <video 
                      controls 
                      className="w-full"
                      controlsList="nodownload"
                    >
                      <source src={selectedProject.video} type="video/mp4" />
                      Your browser does not support the video tag.
                    </video>
                  </div>
                )}
              </div>
            )}

            <p className="text-textLight-secondary dark:text-text-secondary text-base md:text-lg leading-relaxed mb-6">
              {selectedProject.description}
            </p>

            <div className="mb-6">
              <h3 className="text-textLight-heading dark:text-text-heading font-bold mb-3 text-lg">Key Features:</h3>
              <ul className="space-y-2">
                {selectedProject.features.map((feature, idx) => (
                  <li key={idx} className="flex items-start text-textLight-secondary dark:text-text-secondary text-sm">
                    <span className="text-accent-primary dark:text-accent-primaryDark mr-3 mt-1">▹</span>
                    <span>{feature}</span>
                  </li>
                ))}
              </ul>
            </div>

            <div className="mb-6">
              <h3 className="text-textLight-heading dark:text-text-heading font-bold mb-3">Technologies Used:</h3>
              <div className="flex flex-wrap gap-2">
                {selectedProject.tech.map(tech => (
                  <span key={tech} className="font-mono text-xs md:text-sm text-textLight-secondary dark:text-text-secondary bg-light-elevated dark:bg-dark-elevated px-3 md:px-4 py-2 rounded">
                    {tech}
                  </span>
                ))}
              </div>
            </div>

            <div className="flex flex-wrap gap-4 pt-6 border-t border-border-light dark:border-border-dark">
              <a
                href={selectedProject.github}
                target="_blank"
                rel="noopener noreferrer"
                className="flex items-center gap-2 px-4 md:px-6 py-2 md:py-3 border border-accent-primary dark:border-accent-primaryDark text-accent-primary dark:text-accent-primaryDark rounded hover:bg-accent-primary/10 dark:hover:bg-accent-primaryDark/10 transition-all font-mono text-sm"
              >
                <svg className="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"/>
                </svg>
                View Code
              </a>
            </div>
          </div>
        )}
      </Modal>
    </section>
  );
}

// Reusable Project Card Component
function ProjectCard({ project, onClick }) {
  return (
    <div 
      className="bg-light-card dark:bg-dark-card border border-border-light dark:border-border-dark rounded-lg overflow-hidden hover:border-accent-primary dark:hover:border-accent-primaryDark/50 transition-all duration-300 group cursor-pointer shadow-md hover:shadow-xl flex flex-col h-[580px] md:h-[620px]"
      onClick={onClick}
    >
      {/* Project Image with Hover Overlay */}
      <div className="relative overflow-hidden h-48 md:h-72 bg-light-elevated dark:bg-dark-elevated flex-shrink-0">
        <img 
          src={project.image} 
          alt={project.title}
          className="w-full h-full object-cover"
        />
        
        {/* Hover Overlay */}
        <div className="absolute inset-0 flex items-center justify-center opacity-0 group-hover:opacity-100 transition-opacity duration-300 bg-light-card/90 dark:bg-dark-bg/90 backdrop-blur-sm">
          <div className="bg-light-elevated dark:bg-dark-card rounded-full p-4 border border-accent-primary dark:border-accent-primaryDark">
            <svg className="w-8 h-8 text-accent-primary dark:text-accent-primaryDark" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
              <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z" />
            </svg>
          </div>
        </div>
      </div>

      <div className="p-4 md:p-6 flex flex-col flex-grow">
        <div className="text-accent-primary dark:text-accent-primaryDark font-mono text-xs mb-2">Featured Project</div>
        <h3 className="text-xl md:text-2xl font-bold text-textLight-heading dark:text-text-heading mb-2 md:mb-3 group-hover:text-accent-primary dark:group-hover:text-accent-primaryDark transition-colors line-clamp-2">
          {project.title}
        </h3>
        <p className="text-textLight-secondary dark:text-text-secondary text-sm leading-relaxed mb-4 line-clamp-3 flex-grow">
          {project.shortDesc}
        </p>

        <div className="flex flex-wrap gap-2 mb-4">
          {project.tech.slice(0, 4).map(tech => (
            <span key={tech} className="text-xs font-mono text-textLight-secondary dark:text-text-secondary bg-light-elevated dark:bg-dark-elevated px-2 md:px-3 py-1 rounded">
              {tech}
            </span>
          ))}
          {project.tech.length > 4 && (
            <span className="text-xs font-mono text-textLight-secondary dark:text-text-secondary bg-light-elevated dark:bg-dark-elevated px-2 md:px-3 py-1 rounded">
              +{project.tech.length - 4}
            </span>
          )}
        </div>

        <div className="flex items-center gap-4 pt-4 border-t border-border-light dark:border-border-dark mt-auto">
          <a 
            href={project.github} 
            onClick={(e) => e.stopPropagation()}
            className="text-textLight-secondary dark:text-text-secondary hover:text-accent-primary dark:hover:text-accent-primaryDark transition-colors flex items-center gap-1 text-sm"
            target="_blank"
            rel="noopener noreferrer"
          >
            <svg className="w-4 h-4 md:w-5 md:h-5" fill="currentColor" viewBox="0 0 24 24">
              <path d="M12 0c-6.626 0-12 5.373-12 12 0 5.302 3.438 9.8 8.207 11.387.599.111.793-.261.793-.577v-2.234c-3.338.726-4.033-1.416-4.033-1.416-.546-1.387-1.333-1.756-1.333-1.756-1.089-.745.083-.729.083-.729 1.205.084 1.839 1.237 1.839 1.237 1.07 1.834 2.807 1.304 3.492.997.107-.775.418-1.305.762-1.604-2.665-.305-5.467-1.334-5.467-5.931 0-1.311.469-2.381 1.236-3.221-.124-.303-.535-1.524.117-3.176 0 0 1.008-.322 3.301 1.23.957-.266 1.983-.399 3.003-.404 1.02.005 2.047.138 3.006.404 2.291-1.552 3.297-1.23 3.297-1.23.653 1.653.242 2.874.118 3.176.77.84 1.235 1.911 1.235 3.221 0 4.609-2.807 5.624-5.479 5.921.43.372.823 1.102.823 2.222v3.293c0 .319.192.694.801.576 4.765-1.589 8.199-6.086 8.199-11.386 0-6.627-5.373-12-12-12z"/>
            </svg>
            Code
          </a>
          {project.video !== '#' && (
            <a 
              href={project.video} 
              onClick={(e) => e.stopPropagation()}
              className="text-textLight-secondary dark:text-text-secondary hover:text-accent-primary dark:hover:text-accent-primaryDark transition-colors flex items-center gap-1 text-sm"
              target="_blank"
              rel="noopener noreferrer"
            >
              <svg className="w-4 h-4 md:w-5 md:h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M14.752 11.168l-3.197-2.132A1 1 0 0010 9.87v4.263a1 1 0 001.555.832l3.197-2.132a1 1 0 000-1.664z" />
                <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M21 12a9 9 0 11-18 0 9 9 0 0118 0z" />
              </svg>
              Video
            </a>
          )}
        </div>
      </div>
    </div>
  );
}

function NextArrow({ onClick }) {
  return (
    <button
      onClick={onClick}
      className="absolute right-4 top-1/2 -translate-y-1/2 z-10 bg-light-card dark:bg-dark-card border border-accent-primary dark:border-accent-primaryDark text-accent-primary dark:text-accent-primaryDark p-3 rounded-full hover:bg-accent-primary dark:hover:bg-accent-primaryDark hover:text-white transition-all shadow-lg"
      aria-label="Next project"
    >
      <svg className="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
        <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M9 5l7 7-7 7" />
      </svg>
    </button>
  );
}

function PrevArrow({ onClick }) {
  return (
    <button
      onClick={onClick}
      className="absolute left-4 top-1/2 -translate-y-1/2 z-10 bg-light-card dark:bg-dark-card border border-accent-primary dark:border-accent-primaryDark text-accent-primary dark:text-accent-primaryDark p-3 rounded-full hover:bg-accent-primary dark:hover:bg-accent-primaryDark hover:text-white transition-all shadow-lg"
      aria-label="Previous project"
    >
      <svg className="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
        <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M15 19l-7-7 7-7" />
      </svg>
    </button>
  );
}
EOF

# Update index.css - Add ONLY mobile scroll styles
cat > src/index.css << 'EOF'
@import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=JetBrains+Mono:wght@400;500&display=swap');
@import "slick-carousel/slick/slick.css";
@import "slick-carousel/slick/slick-theme.css";

@tailwind base;
@tailwind components;
@tailwind utilities;

* {
  scroll-behavior: smooth;
}

body {
  @apply bg-dark-bg text-text-primary font-sans antialiased;
}

::selection {
  @apply bg-accent-primary/30 text-accent-primary;
}

/* Custom scrollbar */
::-webkit-scrollbar {
  width: 8px;
}

::-webkit-scrollbar-track {
  @apply bg-dark-bg;
}

::-webkit-scrollbar-thumb {
  @apply bg-dark-elevated rounded-full;
}

::-webkit-scrollbar-thumb:hover {
  @apply bg-accent-secondary;
}

/* Mobile horizontal scroll - HIDE SCROLLBAR */
.mobile-scroll-container {
  -ms-overflow-style: none;
  scrollbar-width: none;
  -webkit-overflow-scrolling: touch;
}

.mobile-scroll-container::-webkit-scrollbar {
  display: none;
}
EOF

echo ""
echo "✅ Mobile horizontal scrolling added!"
echo ""
echo "📱 What changed:"
echo "  • Desktop (md+): Original carousel with arrows"
echo "  • Mobile (<md): Horizontal scroll (hidden scrollbar)"
echo "  • All original styling preserved"
echo "  • Same card heights maintained"
echo ""
echo "🚀 To apply:"
echo "  1. chmod +x update_portfolio.sh"
echo "  2. ./update_portfolio.sh"
