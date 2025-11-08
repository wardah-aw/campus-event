**Campus Event Management Portal**
**Overview**

This project is a Centralized Student Event Management Portal for university students. It allows clubs to register events, students to browse and RSVP, and university administration to track attendance. The portal features pages like Home, About, Events, Gallery, and Contact, with a responsive layout and integrated Docker support for easy deployment.



**Features**

1. Student-friendly interface for browsing and RSVP.

2. Event gallery and past events display.

3. Contact form with social media links.

4. Responsive design with consistent styling (styles.css).

5. Dockerized project for easy deployment and environment consistency.


**Challenges**

1. Branch protection rules caused push restrictions to main.

2. Frequent merge conflicts, especially in the shared styles.css.

3. Issues in creating the Docker image and consolidating team contributions.


**Learning Outcomes**

1. Importance of coordination and version control.
2. Hands-on experience with Docker, containerization, and branch management.
3. Collaborative problem-solving under real-world constraints.

**How to Run**
1. Clone the repository:
git clone https://github.com/wardah-aw/campus-event.git

2. Build and run Docker image:
docker build -t campus-event .
docker run -p 8080:80 campus-event

3. Open in browser at http://localhost:8080
