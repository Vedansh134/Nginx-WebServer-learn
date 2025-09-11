# 📘 Section 1: About NGINX

## ✅ What is NGINX?
- Nginx is a free, open-source software that functions as a :-
  - web server
  - high-performance
  - load balancer
  - reverse proxy
  - mail proxy
  - HTTP cache

- Designed and devloped by designed by Russian developer Igor Sysoev in 2004
- Known for its high performance, stability, rich feature set, simple configuration, and low resource consumption.
- It is widely used to serve static content, handle high traffic loads, and act as a reverse proxy for web applications.
- Nginx is often used in combination with other web servers, such as Apache, to improve performance and scalability.
- It is also commonly used in cloud computing and containerized environments.

---

## Nginx Architecture
<img width="1024" height="569" alt="image-5" src="https://github.com/user-attachments/assets/5ccb5f80-f8b0-4819-ab67-de26203ab3ab" />

## How it Works
- It handles requests from browsers by serving static files, forwarding requests to other servers, and managing traffic.

---

## 📊 NGINX vs Apache

| Feature         | NGINX                          | Apache                      |
|-----------------|--------------------------------|-----------------------------|
| Architecture    | Event-driven (asynchronous)    | Process/thread-based        |
| Performance     | High concurrency, fast         | Slower with many connections|
| Memory usage    | Low                            | High                        |
| Static content  | Extremely fast                 | Good                        |
| Config format   | Simple, declarative            | More flexible but complex   |
| Use cases       | Web server, reverse proxy, LB  | Traditional web server      |
| TLS/SSL         | Efficient termination; HTTP/2 support | Strong TLS capabilities; HTTP/2 support available |
| Ecosystem       | Lightweight, Kubernetes ingress friendly | Rich module ecosystem, .htaccess support |

💡 **DevOps Engineers** often choose NGINX for its:

### Scalability, Performance, and Ops
- NGINX’s event-driven architecture handles thousands of concurrent connections with modest memory, which is ideal for front-end proxies, API gateways, and static content delivery in scalable architectures.

### Efficient reverse proxy and load balancing
- Built-in reverse proxy, caching, and load balancing features reduce the need for additional components and simplify architectures.

### TLS termination and HTTP/2 readiness
- Fast TLS handshakes and HTTP/2 support help optimize latency and security at the edge of the stack.

### Consistency in microservices patterns
- Many microservices stacks pair NGINX as the gateway in front of numerous services, making deployment, observability, and consistency easier.

### Operational simplicity and resource efficiency
- Lower CPU and memory footprints translate to cost savings and easier scaling in containerized environments (e.g., Kubernetes).

### Ecosystem and tooling alignment
- Strong community support, official Docker images, and Kubernetes ingress controller compatibility (NGINX Ingress Controller) align with modern CI/CD pipelines and IaC practices.

### Lightweight footprint
- Efficient use of CPU and memory under heavy load.

### Ease of automation
- Simple configuration patterns and robust tooling support for automation and CI/CD.

### Docker/Kubernetes friendliness
- Broad ecosystem support, official images, and seamless integration with container orchestration and service meshes.

---

## 🛠️ Installing NGINX
<a href="nginx_install.sh">Nginx Installation Guide</a>

---

## 📁 NGINX File Structure (Linux)

| File/Directory        | Purpose                                      |
|-----------------------|----------------------------------------------|
| `/etc/nginx/nginx.conf` | Main configuration file                     |
| `/etc/nginx/sites-available/` | Stores virtual host (server block) configs |
| `/etc/nginx/sites-enabled/`   | Symlinks to active site configs         |
| `/etc/nginx/mime.types` | Maps file extensions to MIME types         |
| `/var/log/nginx/`     | Contains access and error logs               |
| `/var/www/html`       | Default web root directory (ubuntu)                 |
| `/usr/share/nginx/html` | Default HTML files (RHEL)                         |

---

