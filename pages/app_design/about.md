---
title: About
keywords: design, principles, layout, action, results,
sidebar: appdesign_sidebar
toc: true
permalink: about.html
folder: app_design 
---

## Background
NHS Wales Informatics Service (NWIS) commissioned work in spring 2018 to deliver this suite of User Experience (UX) and User Interface (UI) standards, together with an accompanying template and icon library.  

Their purpose is to guide anyone building mobile applications on behalf of NWIS.  

These standards have been validated through external expert review and NWIS stakeholder and user workshops and engagement that first took place in summer 2018.  

## Scope
The standards are limited to the guidance of UX and UI implementation for mobile (phone and tablet devices) native operating system applications for NHS Wales use. For the purpose of interoperability and transferability, this documentation aligns with existing and emerging national and international standards. Particular reference has been made to alignment with NWIS standards and branding.

## Design Principles

The design standards have been produced to align with the following principles

* Usability for developers being easy to use and understand
* Usefulness in that the guidance as a whole and in parts addresses valid existing or potential UX or UI design issue(s)
* Minimally restrictive with attention made to not limit potential useful functions, features and/or innovations
* Interoperability with current and future facing standards, services and products as possible
* Easily implemented with minimal technical barriers or resource implications
* Progressive, dynamic and responsive to emerging standards and best practice
* Accessible for the target stakeholder audience with consideration of potential barriers to access including disabilities

## Harmonised Standards

The guidance complies with the following harmonised standards. References to these standards appear in brackets. 

*   [Welsh Technical Standards Board](https://wardle.org/wales/2018/05/15/wtsb.html)
*   [Web Content Accessibility Guidelines (WCAG) 2.1](https://www.w3.org/TR/WCAG21/) and [Application to Mobile](https://www.w3.org/TR/mobile-accessibility-mapping/)
*   [NHS Digital Interoperability Toolkit](https://digital.nhs.uk/services/the-interoperability-toolkit)
*   [UK Design Council Double Diamond Design Process](https://www.designcouncil.org.uk/news-opinion/design-process-what-double-diamond)
*   [GOV.UK Design System](https://design-system.service.gov.uk/)
*   [ISO 9241-210: Ergonomics of human-system integration – Part 210: Human centred design for interactive systems](https://www.iso.org/standard/52075.html)
*   [NHS Digital Common User Interface (CUI)](https://digital.nhs.uk/data-and-information/information-standards/common-user-interface-cui)
*   [NHS Digital Personal Demographics Service (PDS)](http://webarchive.nationalarchives.gov.uk/20160921142924/http:/systems.digital.nhs.uk/demographics/pds/contents)
*   [NHS Data Dictionary](https://www.datadictionary.nhs.uk/)
*   [PulseTile UI Kit](http://showcase2.ripple.foundation/ui-kit.html#/charts)
*   [General Data Protection Regulation (GDPR)](https://www.eugdpr.org/)
*   [Information Commissioners Office (ICO)](https://ico.org.uk/)
*   [NHS Information Governance Toolkit](https://www.igt.hscic.gov.uk/)/[Data Security and Protection Toolkit](https://www.dsptoolkit.nhs.uk/)
*   [Web Accessibility in Mind (WebAIM)](https://webaim.org/)
*   [Material.io Android design standards](https://material.io/design/introduction/#principles)
*   [iOS Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines/ios/overview/themes/)
*   [• Windows Dev Centre UWP (Universal Windows Platform) Apps](https://docs.microsoft.com/en-gb/windows/uwp/design/basics/index)
*   [Apperta Core Guidelines](https://apperta.org/)


{% include note.html content="In the event that executive protocols including those signed off by the Welsh Technical Standards Board conflict with any of the standards rules or recommendations then the standards must be updated as soon as is feasible so that all documentation is in alignment." %}


## Terminology

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

## Governance Impact on UI/UX Standards

Clinical, information and quality assurance governance will affect UI and UX design standards. 

Where these standards could lead to a serious safety effect, the standard indicates the need to refer to controls. 

The standard is explicit when clinical and/or information governance is required, to implement the standard safely.

This standard requires further governance considerations review for:

* Notifications
* Alerts

Implementing clinical mobile applications requires care. Designers and developers must seek clinical and/or information governance guidance and sign off, in case of any doubt about real-world impact of the app function.

## Exceptions

Exceptions to these standards may be considered necessary to optimise UI and/or UX. These must always be accompanied by the appropriate documentation, including senior stakeholder sign-off, linked to the development checklists.
