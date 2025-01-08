# How to Submit Config Changes for Your OP Framework Server

This guide will walk you through the steps to make changes to your server’s configuration file or locale file on the OP Framework public GitHub repository. **No prior experience with GitHub or programming is required!** Just follow these steps carefully.

---

## Step 1: Create a GitHub Account
*If you already have an account, you can skip this step and simply log-in instead.*

1. Go to [GitHub](https://github.com/).
2. Click **Sign up** in the top-right corner.
3. Follow the instructions to create an account.

---

## Step 2: Locate the Repository
*The op-framework-public repository contains all server's configurations and translations.*

1. Visit the OP Framework public GitHub repository: [https://github.com/InZidiuZ/op-framework-public](https://github.com/InZidiuZ/op-framework-public).
2. Navigate to the **configs** folder in the repository.
3. Look for the file matching your cluster number. For example, if you manage cluster 37, look for `cluster37.cfg`.

---

## Step 3: Edit the Config File
1. Click on the file you want to edit.
2. In the top-right corner of the file view, click the **pencil icon** labeled "Edit this file in your fork of this project".
3. Make your changes directly in the file. Refer to the [Config Documentation](https://docs.opfw.net/config) for details about each config key.
   - If you need help generating specific values (e.g., Job Overrides), use the **Config Generator** in your server’s admin panel:
     - Go to **Tools** > **Config Generator**.
     - Click **Read Config** and enter your cluster number or paste the raw config value.
     - Make your changes using the visual editor, then click **Copy Config** to copy the updated value.
4. When finished, click the green **Commit changes** button in the top-right corner:
   - Add a title (e.g., "Updated recoil settings for cluster 37").
   - Add a brief description of what you changed (optional).
5. Click the green **Propose changes** button. This will take you to the "Comparing changes" page.

---

## Step 4: Submit a Pull Request
1. On the "Comparing changes" page, review your changes.
2. Click the green **Create pull request** button.
3. Add a title and description for the pull request, then click **Create pull request** again.

---

## Step 5: Wait for Approval
*Your changes wont be available right away, they have to be approved and merged into the repository first.*

1. Your pull request will be reviewed by the OP Framework team.
2. Once approved, the changes will be merged into the repository.
3. Restart your FiveM server to load the updated configuration.

---

## Notes
- Changes to your config won’t take effect **until they are approved and your server is restarted**.
- For locale files (in the **languages** folder), follow the same process as above but edit the corresponding `*.lua` file for your language.

---

If you encounter any issues, feel free to ask for help in the [OP-Framework Discord](https://discord.gg/opfw) or check out GitHub’s [official guides](https://docs.github.com/).

**You’ve got this!** 🎉
