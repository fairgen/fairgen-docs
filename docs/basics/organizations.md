# Organization

![type:video](https://fairgen-app-static.s3.amazonaws.com/docs/documentation-videos/settings.mp4)

In Fairgen, an organization serves as the foundational structure where a 
single client's operations are managed. Think of it as the top-level container
that houses all of the necessary components for your work with Fairgen.
Within an organization, you have the flexibility to create, organize, and oversee 
key entities such as users, projects, datasets, and more.

As an organization admin, you can gain an overview of your organization and manage
its settings by accessing the 'Organization Settings' page.

![Organization Settings](https://fairgen-app-static.s3.amazonaws.com/docs/page-org-settings.png)


## Limits

Fairgen enforces resource limits for various components. Once you reach the defined
limit for any specific resource type, you won't be able to add additional resources
of that type. If you require an increase in these limits, please don't hesitate to
contact our support team for assistance.

![Limits](https://fairgen-app-static.s3.amazonaws.com/docs/error-dataset-limit.png)

### Component limits
- **Users**: The number of users that can be added to an organization.
- **Projects**: The number of projects that can be created within an organization.
- **Datasets**: The number of datasets that can be created within an organization.
- **Fairsets**: The number of fairsets that can be created within an organization.
- **Reports**: The number of reports that can be created within an organization.

### Resource limits
- **Storage**: The total amount of storage that can be used by an organization. This is
the sum of all storage used by datasets and fairsets within the organization.
- **Total Jobs**: The total number of GPU-intensive jobs that can be run by an organization.
- **Parallel Jobs**: The number of GPU-intensive jobs that can be run in parallel by an organization.


## Connectors

Our Connectors allows users to easily integrate external data sources,
such as Object storage or HDFS, with our application. By establishing these connections,
you can access and utilize datasets from these sources directly within our platform,
eliminating the need for manual uploads and streamlining your data management process.

Please see the [connectors page](/basics/connectors/) for further details.


## Users/Members

Use the 'Organization Settings' page to manage your organization members or invite new 
users to collaborate. You can assign roles, update permissions, and keep your team organized
and secure all in one place.

The current user roles supported are 'Admin' and 'Member'. Admins have full access to the
organization and can manage all settings and resources. Members can access all the resources
within the organization, but they cannot manage organization settings or invite new users.

![Members](https://fairgen-app-static.s3.amazonaws.com/docs/tab-members.png)

## General Settings

The 'Settings' tab serves as a central hub for configuring default settings that
apply to various actions throughout the application. By customizing settings within 
this tab, you can establish consistent defaults for different operations.

![General Settings](https://fairgen-app-static.s3.amazonaws.com/docs/tab-org-settings.png)
