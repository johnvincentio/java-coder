
# Usage

`java.coder`

or

```
cd /Users/jv/Desktop/MyDevelopment/github/java/Utilities/Coder
./coder.command
```

See `Archive/coder-maybe-old/data/*.java` for some work files.

For example, paste in left pane

```
public class MemberDataAccountItemInfo {
	public static final String APPROVAL_FLAG_APPROVED = "A";
	public static final String APPROVAL_FLAG_PENDING = "P";
	public static final String APPROVAL_FLAG_DELETED = "D";

	private long memberid;
	private long accountid;
	private String approved;
	private long approverid;
```

Code, ArrayList, Bean

or

Code, ArrayList, Collection

# Coder

At Github, create repository `java-coder`

repo: https://github.com/johnvincentio/java-coder

```
cd /Users/jv/Desktop/MyDevelopment/github/java/Utilities
create-repo java-coder
```

Remove non-relevant files.

## Add `README.md`

```
cd java-coder
```

Create `README.md`

```
For details, see coder/README.md
```

## Start Eclipse

in Finder

* select `/Users/jv/Desktop/MyDevelopment/github/java/Utilities/java-coder`
* Right click, Services
  * eclipse-jee

## Create Java Project

* File, New, Project
* Java Project

Settings

* Project Name: Coder
* Use default location
* JRE; Use an execution environment JRE: JavaSE-1.8
* Create separate folders for sources and class files

* Default output folder: `coder/classes`

## Package

Select `src`

* Right click, New, Package
* `io.johnvincent.appcoder`

Copy code to this package and change package names.

## Script file

Add `/Users/jv/Desktop/MyDevelopment/github/java/Utilities/java-coder/Coder/coder.command`

## Create Symbolic Link

```
ln -s /Users/jv/Desktop/MyDevelopment/github/java/Utilities/java-coder/Coder/coder.command /Users/jv/Desktop/MyDevelopment/github/repo_shell_scripts/mac/unix-scripts/bin/java-coder
```

## Save java-coder as a Mac App

Execute from Finder

* Go, Applications
* Execute: Automator (or Automator.app)

Select

* Quick Action, or
* Application

and then select `Choose`

From the middle pane, double click Run Shell Script

Shell: /bin/bash
Pass input: as arguments

```
/Users/jv/Desktop/MyDevelopment/github/repo_shell_scripts/mac/unix-scripts/bin/java-coder
```

To save: 

* File, Save:
* Save as: java-coder
* Where: Applications

saves java-coder.app in Applications.
