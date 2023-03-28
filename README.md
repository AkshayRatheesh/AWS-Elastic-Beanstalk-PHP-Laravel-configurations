# elastic-beanstalk-samples


This repository complements the AWS Elastic Beanstalk documentation.
It contains examples of [configuration files (.ebextensions)](https://github.com/awslabs/elastic-beanstalk-samples/tree/master/configuration-files) and [AWS CloudFormation templates](https://github.com/awslabs/elastic-beanstalk-samples/tree/master/configuration-files) that you can use to improve your Elastic Beanstalk applications.

To use a configuration file, create a folder named `.ebextensions` in the root of your application source and save the `.config` file from the repository in that folder. Follow the instructions in the configuration file to make it work with your application. Then deploy your application to an Elastic Beanstalk, and make sure you include the `.ebextensions` folder in your source bundle.

To use a CloudFormation template, use the [CloudFormation console](https://console.aws.amazon.com/cloudformation/home) to create a stack from the template. The templates in this repo create resources that you may want to manage independently of your Elastic Beanstalk environment. For example, you can create a VPC to run multiple environments in, and not worry about losing it when you terminate an environment.

You can report issues, make pull requests, and contribute your own resources to help other AWS Elastic Beanstalk customers use the service. We are committed to helping developers learn more about Beanstalk, and we hope you find the this forum useful. Please don't hesitate to let us know how we can improve it to be more useful.

The full set of Elastic Beanstalk documents is at http://aws.amazon.com/documentation/elastic-beanstalk/.

An open source version of the Elastic Beanstalk Developer Guide is at https://github.com/awsdocs/aws-elastic-beanstalk-developer-guide/.

## Sample applications
Sample applications that show the use of additional web frameworks, libraries and tools are available as open source projects on GitHub.
