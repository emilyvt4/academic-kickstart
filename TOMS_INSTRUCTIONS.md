# Instructions for how to update your Website

The Hugo system is relatively straightforward to understand. The main things to note are that you have two different repositories within the one Github repository. When you make your website you have to combine these two things. Tom has written some scripts to make the process much easier.

## Step 1
Make changes to the relevant files.

## Step 2
Ensure these changes are working by running the `hugo server -D` command. This will allow you to view a local version of your website at this link: `http://localhost:1313/`. If you update the files you can refresh this link and see the updates in real time. Entering `Ctrl+C` in the command line will stop this process.

## Step 3
When you are happy with the changes you now want to update your website. This can be done in the following steps.

### Step 3.1
Ensure you are in the base directory, `/Users/emilyparker/mywebsite`.

### Step 3.2
Enter the command `./emily_updated_1.sh`. This will run a script Tom wrote to render the new version of your website. You can think of this as a recipe to put the ingredients together to build a website in HTML.

### Step 3.3
The finished website now exists in the `public` directory. You now need to navigate there using the command, `cd public`.

### Step 3.4
This is where your website will actually be updated. To update it simply run the script `./emily_updated_2.sh`.

### Step 3.5
Finally, it is useful to make sure you navigate back to the main directory using the command `cd ..`.

# That's it, your website is now updated. It should take less than a minute for the changes to appear online.
