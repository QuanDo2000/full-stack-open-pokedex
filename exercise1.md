# Exercise 1

The language of choice for this exercise is C++. For _linting_, C++ has some tools available from [this](https://github.com/caramelomartins/awesome-linters#cc) resource. I would choose [cpplint](https://github.com/cpplint/cpplint) because I am currently following Google's style guide. For _testing_, I would use [Google Test](http://code.google.com/p/googletest/) for similar reasons as above. Other tools include Boost, CxxTest, Aeryn, and FRUCTOSE among others. For _building_, my choice would be either `gcc` or `g++` to compile/build C++ code into an executable. This has been the default compiler for C++ for a long time and there is no other tool as widespread as this.

According to Google, there are many alternatives to Jenkins and GitHub Actions. Some of them are CircleCI, GitLab, Bitrise, CloudBees, Copado CI/CD, Azure DevOps Server, and many more.

For the C++ setup mentioned above, the decision to select self-hosted or cloud-based would depend on the size of the project. For smaller projects, I would choose cloud-based CI/CD tools because they are easier to set up and maintain. For larger projects, I would choose self-hosted CI/CD tools because they are more customizable and can be tailored to the project's needs. Of course, we would also have to look at the specific CI/CD pipeline and the requirements to see if cloud-based environment is sufficient or not.
