## Exercise 11.1

Let's assume that the application is coded with **Java**.

1. For liniting, I would use **Checkstyle**
- Checkstyle is a widely used tool for checking Java code against a set of coding standards.
- Since it's popular, it receives regular updates.
- It has a plugin available for various IDEs.
- Checkstyle comes with pre-made configuration files that support both Sun code conventions and Google Java style.
2. For testing, I would use **TestNG**
- Both JUnit and TestNG are popular testing frameworks, but TestNG, inspired by JUnit, overcomes all the limitations of JUnit and offers additional functionalities, making it a better choice.
- TestNG also provides many additional annotations, and I find it a bit easier to use.
3. For building, the choice depends on how much flexibility is needed. If a highly customizable build is required, I would opt for **Gradle**; otherwise, I would choose **Maven**.

# Some alternatives to set up the CI besides Jenkins and GitHub Actions:

1. **Travis CI**
- Travis CI is a cloud-based CI service that integrates well with GitHub repositories.
- It's easy to set up, and it provides a clean interface for managing CI/CD pipelines.
- Supports a variety of languages and platforms.

2. **CircleCI**
- CircleCI is another cloud-based CI/CD service that can integrate with GitHub and Bitbucket.
- It offers fast and flexible configuration options with a focus on ease of use.

3. **GitLab CI/CD**
- GitLab provides built-in CI/CD capabilities, tightly integrated with its source code repository.
- It supports Docker containers, and you can define CI/CD pipelines using a ``.gitlab-ci.yml`` file.

#  Self-hosted or a cloud-based environment?

If you prioritize having more control and customization over the CI/CD infrastructure, direct control over security measures, and cost predictability over time, a self-hosted environment is the preferred solution. However, it comes with the downside of requiring ongoing maintenance for servers, updates, and addressing potential hardware failures. Additional resources for monitoring and troubleshooting may be necessary. Scaling a self-hosted CI/CD environment might also involve additional time-consuming tasks such as hardware procurement and setup.

For those seeking an easy setup, easy scalability, or those already utilizing cloud services in their project, a cloud-based environment is the solution of choice. While it offers advantages such as flexibility and integration with cloud ecosystems, downsides include potentially higher costs and dependence on external services.

For smaller applications, a cloud-based environment is likely a better solution due to lower costs, ease of use, and fewer concerns to manage. However, for larger applications, a self-hosted environment is often a better fit, especially when operating on a tight budget. In cases where budget constraints are not a limiting factor, a cloud-based option could still be viable for larger applications.