# GitHub Automation Script

This repository contains a batch file that automates various GitHub processes to streamline your workflow.

## Features

- Initialze Git
- Commit changes
- Add remote repository
- Push changes to remote repositories

## Prerequisites

- Ensure you have Git installed on your machine. You can download it from [here](https://git-scm.com/downloads). To check if Git is installed, run:
    ```sh
    git --version
    ```
- Install GitHub CLI from [here](https://cli.github.com/). To check if GitHub CLI is installed, run:
    ```sh
    gh --version
    ```
- Configure your GitHub credentials for seamless authentication.

## Usage 
### Windows

1. Clone this repository to your local machine.
2. Move the repo directory to `C:\aliases`
3. Edit the `origin` section in the batch file to set your GitHub username and email:
    ```bat
    git remote add origin https://github.com/your_user_name/%1
    ```
4. add this `C:\aliases` file to your Environment Variables
5. Run the batch file using the command prompt:
    ```
    gitsetup repo_name commit_message --private/--public 
    ```
6. Done ✨

### Linux
1. Clone this repository to your local machine.
2. cd into the cloned repo
3. Edit gitsetup.sh and replace github_username with your username in
    ```bash
    git remote add origin git@github.com:github_username/"$REPO_NAME".git
    ```
4. Run `chmod +x gitsetup.sh`
5. Copy the gitsetup.sh script to your desired location, preferrably to the one where you keep all your scripts
6. Add `export PATH=$PATH:/path/to/script` to your `~/.bashrc` file if the location is not alredy part of your PATH 
7. Run `source ~/.bashrc`
8. Now you can run the script from any location where you want to initialize a new github repository using
    ```bash
    gitsetup.sh <repo-name> <commit-message> [--private|--public]
    ```

## Example
```
    gitsetup test "first commit" --private
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request.

## Contact

For any questions or feedback, please contact [rishikrishna.sr@gmail.com](mailto:rishikrishna.sr@gmail.com).

## Made with ❤️ By Rishi
