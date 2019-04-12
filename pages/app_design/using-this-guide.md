---
title: Using this guide
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: using-this-guide.html
folder: app_design 
---

# Terminology

The following terms in this guide have specific meanings as below and are consistently used in other NWIS software development standards. They will be in italic format throughout the standards.

_Do/must_: an absolute requirement of the standard 

_Do not/must not_: this feature is not permitted in this standard

_Should/should not_: follows the standard wherever possible, but not always possible due to external factors such as device differences (e.g. type, other software installed and working memory)

_Avoid_: this feature or result does not meet the standard, but is tolerated in limited, documented circumstances  

_If required_: this should only be used if appropriate or required but is not enforced

_Exceptions_: sometimes exceptions to these standards are necessary to optimise UI and/or UX. The standard defines where exceptions are permitted. Document every exception, including senior stakeholder sign-off, using the development checklists (see Tools > Exceptions).

_Example_: this provides an example of an implementation of the standard

_Other Terminology_: terms such as "critical" and "important" are referred to throughout this standards documentation however they have not been defined within these standards. It is expected these terms will be defined elsewhere as further explained in the User Interaction/Notifications section.

See [OpenAPI Specification](https://github.com/OAI/OpenAPI-Specification/blob/master/versions/3.0.2.md#version-302) for similar use of key words.

# Governance Impact on UI/UX Standards

Clinical, information and quality assurance governance will affect UI and UX design standards. 

Where these standards could lead to a serious safety effect, the standard indicates the need to refer to controls. 

The standard is explicit when clinical and/or information governance is required, to implement the standard safely.

This standard requires further governance considerations review for:

* Notifications
* Alerts

Implementing clinical mobile applications requires care. Designers and developers must seek clinical and/or information governance guidance and sign off, in case of any doubt about real-world impact of the app function.

# Referencing

These standards refer to other standards and guidelines documentation where relevant, in parentheses.

# Updates

The standards in this guide will be regularly updated and reviewed at least annually. Update history must be logged.