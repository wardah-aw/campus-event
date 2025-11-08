**Campus Event Management Portal**

**Overview**
A web portal for university events. Students can see and RSVP for events, and the admin can track attendance. Pages include Home, About, Events, Gallery, and Contact. The project is Dockerized for easy running.


**Team**
1. One member did not participate; another used her credentials to complete her tasks (risk of marks deduction).
2. Active members handled development and Docker setup.

**Challenges**
1. Merge conflicts in styles.css
2. Branch protection rules
3. Docker image creation issues

**Learnings**
1. Importance of teamwork and version control
2. How to manage branches and resolve conflicts
3. Working with Docker and containerization

**How to Run**
1. git clone https://github.com/wardah-aw/campus-event.git
2. docker build -t campus-event .
3. docker run -p 8080:80 campus-event

**Open http://localhost:8080 in a browser.**



