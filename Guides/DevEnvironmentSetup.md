# 1. Installing MATLAB
1. Go to the [MathWorks downloads page](https://www.mathworks.com/downloads/) (You may have to sign in, use your McMaster email and password)
2. Download R2026a
3. Using the installer you just downloaded, open it and follow the install process, when you get to the PRODUCTS tab you will need to select the following: MATLAB, Simulink, Simulink Test, Requirements Toolbox, Stateflow, Simscape, Simscape Driveline, Powertrain Blockset, Parallel Computing Toolbox, and Vehicle Dynamics Blockset.

# 2. Forking the Development Challenge Repository
To ensure each team has its own copy of the challenge, you will create a fork of the repository. A fork is a copy of a repository that exists under your own GitHub account, allowing your team to make changes without affecting the original challenge repository. 
## 2.1. Create a GitHub Account
If you do not already have a GitHub account:
1. Select Sign Up in the top right corner of this page.
2. Create an account using your McMaster email address if possible.
3. Verify your email address and complete the account setup process.
## 2.2. Fork the Repository
1. Navigate to the PCM Development Challenge repository homepage:
    - https://github.com/sticklat/PCM-Dev-Challenge_EIC-Y1
2. In the upper-right corner of the repository page, click Fork.
3. Select your GitHub account as the destination.
4. Wait a few moments while GitHub creates your personal copy of the repository.
## 2.3. Add Team Members
If you are working in a group:
1. Open your forked repository.
2. Navigate to Settings $\rightarrow$ Collaborators and teams.
3. Select Add people.
4. Invite each member of your team using their GitHub username.
5. Ensure all team members accept their invitation before beginning development.
## 2.4. Clone the Repository to Your Computer
Once the repository has been forked, download a local copy to your computer.
1. Open your forked repository on GitHub.
2. Select the green Code button.
3. Copy the HTTPS repository URL.
4. Open a terminal, Git Bash, or command prompt.
5. Run: git clone https://github.com/\<your-username>/PCM-Dev-Challenge_EIC-Y1.git
6. Navigate to the repository: cd PCM-Dev-Challenge_EIC-Y1
## 2.5 Open the Repository in MATLAB
1. Open MATLAB.
2. Select Browse for folder, navigate to the folder where you cloned the repository, and select open.
3. Double click on the `PCM-Dev-Challenge_EIC-Y1.prj` file to open the project in MATLAB.

# 3. Introduction to the Provided Files + Models


## 3.1. Models
This is where all the simulink models are stored, there are three in total.
- `TransmissionSystem.slx`: The main model that you will be using, this contains the input, output and signal routing. This model also contains the plant and the controller, however only as references.
- `TransmissionPlant.slxp`: The plant model, which models the behaviour of the combustion engine, torque converter, 10-speed transmission, and longitudinal vehicle. This file has been provided in a read-only format as you will not be needing/allowed to edit this during the challenge.
- `TransmissionController.slx`: The controller model, which has been provided containing a basic controller that you will be modifying and improving during the challenge. 

### 3.1.1. TransmissionSystem.slx
![alt text](Images/TransmissionSystem_TopLevel.png)

### 3.1.2. TransmissionPlant.slxp

### 3.1.3. TransmissionController.slx




## 3.2. InputFiles

## 3.3. Requirements_Testing

## 3.4. Guides

