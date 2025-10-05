# CSC 305: Full-Stack Todo App with FlutterFlow & Firebase

![Course Zero Logo](path/to/logo.png)

## Course Overview
**Course:** CSC 305: Software Engineering  
**Section:** 3. Full Stack Development with FlutterFlow & Firebase  
**Exercise:** 3.4-3.5 Full-Stack Todo Application  

This project is part of the Full Stack Development module, where students learn FlutterFlow and Firebase by building a Todo application from scratch. The goal is to understand both front-end and back-end development concepts and implement them in a working app.

---

## Project Description
The **Todo App** allows users to:

- Sign up / Sign in using Firebase Authentication
- Create, view, edit, and complete tasks
- Organize tasks using a bottom sheet for adding tasks
- Navigate through onboarding, tasks, completed tasks, and task detail pages
- Persist data using Firebase Firestore

This project is implemented in **FlutterFlow** with **Firebase** as the backend service.

---

## Prerequisites

- FlutterFlow account
- Firebase account
- Figma account
- Basic understanding of FlutterFlow, widgets, and Firebase

---

## Project Setup

### 1. Figma Import
- Figma file for the project: [Todo App Figma](https://www.figma.com/design/vOkCE880DSL0XxadZocugK/To-Do-App)  
- Obtain a **Figma Personal Access Token**:
  1. Log in to Figma using Google authentication.
  2. Open the drop-down from your name → **Settings** → **Security**.
  3. Generate a Personal Access Token and use it during the import.

> After importing, theme settings can be manually adjusted in FlutterFlow.

---

### 2. FlutterFlow Setup

- **Theme Widgets:** Configure reusable styles (similar to CSS classes) for your widgets.
- **Firebase Setup:** Connect your FlutterFlow project to Firebase.
  - Upgrade your Firebase project to the **Blaze plan** for storage and authentication.
  - Firebase free tier should suffice for course requirements (5GB storage).

---

### 3. Firebase Configuration

- **Firestore Setup:** Create collections for tasks.
- **Authentication:** Enable Firebase Authentication for signup/login.
- **Cloud Storage:** (Optional) Configure storage if needed.

---

### 4. Building the App (Part 1)

**Videos/Topics Covered:**
1. Introduction to Todo App & Figma Structure
2. Theme Widgets
3. Firebase Setup
4. Firestore Setup
5. Auth Page Design
6. Auth Page Logic
7. Onboarding Page Design

---

### 5. Building the App (Part 2)

**Videos/Topics Covered:**
1. Onboarding Actions (FlutterFlow actions)
2. Building Tasks Page (Custom components & backend queries)
3. Add Task Bottom Sheet (Popup component)
4. Task Details Page
5. Task Details Page Logic (Editing mode)
6. Completed Tasks Page (Callbacks for task completion)
7. Navigation & Publishing App to Web

---

## App Features

- **User Authentication:** Firebase signup/sign-in flow
- **Task Management:** Create, update, complete, and delete tasks
- **Onboarding:** Welcome users and guide initial setup
- **Task Views:** Tasks page, Completed tasks page, Task details
- **Bottom Sheet:** Quick task creation popup
- **Web Deployment:** Publishable to the web via FlutterFlow

---

## Resources & References

- [FlutterFlow Documentation](https://docs.flutterflow.io/)
- [Firebase Pricing](https://firebase.google.com/pricing)
- [Figma Documentation](https://help.figma.com/hc/en-us)
- [Callbacks in Programming](https://developer.mozilla.org/en-US/docs/Glossary/Callback)

---

## Time Requirement

- Building the Todo App typically takes **5–10 hours**.
- Minimum requirement: App works as intended from the last video of the series.
- Optional: Add custom features and enhancements to experiment further.

---

## Submission

- Submit the fully working Todo application via FlutterFlow.
- Ensure
