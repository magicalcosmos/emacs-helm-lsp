
:tanat

"28.1"

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2022-10-13 18:04:09" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2022-10-13 18:04:09" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2022-10-13 18:04:09" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "el-get" ("2022-10-13 18:04:09" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2022-10-13 18:04:09" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2022-10-13 18:04:09" ("emacs") (:type git :host github :repo "raxod502/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "use-package" ("2022-10-13 18:04:09" nil (:type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package" :package "use-package" :local-repo "use-package")) "helm" ("2022-05-07 14:12:42" nil (:type git :flavor melpa :files ("*.el" "emacs-helm.sh" (:exclude "helm.el" "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core-pkg.el") "helm-pkg.el") :host github :repo "emacs-helm/helm" :package "helm" :local-repo "helm")) "lsp-volar" ("2022-05-18 11:25:06" ("emacs") (:type git :host github :repo "jadestrong/lsp-volar" :package "lsp-volar" :local-repo "lsp-volar")) "lsp-mode" ("2022-10-13 18:04:09" ("emacs" "dash" "f" "ht" "spinner" "markdown-mode" "lv") (:type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode" :package "lsp-mode" :local-repo "lsp-mode")) "dash" ("2022-10-13 18:04:09" ("emacs") (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "f" ("2022-10-13 18:04:09" ("emacs" "s" "dash") (:type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "s" ("2022-10-13 18:04:09" nil (:type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "ht" ("2022-10-13 18:04:09" ("dash") (:type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el" :package "ht" :local-repo "ht.el")) "spinner" ("2022-10-13 18:04:09" ("emacs") (:type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git")) :package "spinner" :local-repo "spinner")) "markdown-mode" ("2022-10-13 18:04:09" ("emacs") (:type git :flavor melpa :host github :repo "jrblevin/markdown-mode" :package "markdown-mode" :local-repo "markdown-mode")) "lv" ("2022-10-13 18:04:09" nil (:type git :flavor melpa :files ("lv.el" "lv-pkg.el") :host github :repo "abo-abo/hydra" :package "lv" :local-repo "hydra")) "lsp-ui" ("2022-10-13 18:04:09" ("emacs" "dash" "lsp-mode" "markdown-mode") (:type git :flavor melpa :files (:defaults "lsp-ui-doc.html" "resources" "lsp-ui-pkg.el") :host github :repo "emacs-lsp/lsp-ui" :package "lsp-ui" :local-repo "lsp-ui")) "posframe" ("2022-10-13 17:33:36" ("emacs") (:type git :flavor melpa :host github :repo "tumashu/posframe" :package "posframe" :local-repo "posframe")) "yasnippet" ("2022-10-13 17:33:36" ("cl-lib") (:type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet"))))

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight-x straight-autoloads straight) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos directory.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t nil) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

(fn &optional SOURCES ACTION)" t nil) (autoload 'straight-visit-package-website "straight" "Interactively select a recipe, and visit the package's website." t nil) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil if package was actually installed, and nil
otherwise (this can only happen if NO-CLONE is non-nil).

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t nil) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t nil) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t nil) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t nil) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t nil) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded." nil nil) (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted." nil nil) (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t nil) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t nil) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t nil) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package '(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function '0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t nil) (autoload 'straight-dependents "straight" "Return a list PACKAGE's dependents.

(fn &optional PACKAGE)" t nil) (register-definition-prefixes "straight" '("straight-")) (defvar straight-x-pinned-packages nil "List of pinned packages.") (register-definition-prefixes "straight-x" '("straight-x-")) (provide 'straight-autoloads)) "use-package" (nil) "helm" ((helm-grep helm-core helm-config helm-font helm-bookmark helm-adaptive helm-occur helm-easymenu helm-fd helm-eshell helm-buffers helm-tags helm-net helm-locate helm-utils helm-elisp helm-global-bindings helm-man helm-external helm-misc helm-ring helm-semantic helm-command helm-id-utils helm-x-files helm-autoloads helm-types helm-eval helm-help helm-epa helm-dabbrev helm-regexp helm-shell helm-info helm-elisp-package helm-imenu helm-sys helm-color helm-find helm-for-files helm-mode \.dir-locals helm-comint helm-files) (defvar helm-adaptive-mode nil "Non-nil if Helm-Adaptive mode is enabled.
See the `helm-adaptive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-adaptive-mode'.") (custom-autoload 'helm-adaptive-mode "helm-adaptive" nil) (autoload 'helm-adaptive-mode "helm-adaptive" "Toggle adaptive sorting in all sources.

This is a minor mode.  If called interactively, toggle the
`Helm-Adaptive mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-adaptive-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'helm-reset-adaptive-history "helm-adaptive" "Delete all `helm-adaptive-history' and his file.
Useful when you have a old or corrupted
`helm-adaptive-history-file'." t nil) (register-definition-prefixes "helm-adaptive" '("helm-adapt")) (autoload 'helm-bookmarks "helm-bookmark" "Preconfigured `helm' for bookmarks." t nil) (autoload 'helm-filtered-bookmarks "helm-bookmark" "Preconfigured `helm' for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded only
if external addressbook-bookmark package is installed." t nil) (register-definition-prefixes "helm-bookmark" '("bmkext-jump-" "bookmark" "helm-")) (autoload 'helm-buffers-list "helm-buffers" "Preconfigured `helm' to list buffers." t nil) (autoload 'helm-mini "helm-buffers" "Preconfigured `helm' displaying `helm-mini-default-sources'." t nil) (register-definition-prefixes "helm-buffers" '("helm-")) (autoload 'helm-colors "helm-color" "Preconfigured `helm' for color." t nil) (register-definition-prefixes "helm-color" '("helm-")) (autoload 'helm-comint-prompts "helm-comint" "Pre-configured `helm' to browse the prompts of the current comint buffer." t nil) (autoload 'helm-comint-prompts-all "helm-comint" "Pre-configured `helm' to browse the prompts of all comint sessions." t nil) (autoload 'helm-comint-input-ring "helm-comint" "Preconfigured `helm' that provide completion of `comint' history." t nil) (register-definition-prefixes "helm-comint" '("helm-")) (autoload 'helm-M-x "helm-command" "Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x'
`execute-extended-command'.

Unlike regular `M-x' Emacs vanilla `execute-extended-command'
command, the prefix args if needed, can be passed AFTER starting
`helm-M-x'.  When a prefix arg is passed BEFORE starting
`helm-M-x', the first `C-u' while in `helm-M-x' session will
disable it.

You can get help on each command by persistent action.

(fn ARG)" t nil) (register-definition-prefixes "helm-command" '("helm-")) (autoload 'helm-configuration "helm-core" "Customize Helm." t nil) (autoload 'helm-define-multi-key "helm-core" "In KEYMAP, define key sequence KEY for function list FUNCTIONS.
Each function runs sequentially for each KEY press.
If DELAY is specified, switch back to initial function of FUNCTIONS list
after DELAY seconds.
The functions in FUNCTIONS list take no args.
E.g.
    (defun foo ()
      (interactive)
      (message \"Run foo\"))
    (defun bar ()
      (interactive)
      (message \"Run bar\"))
    (defun baz ()
      (interactive)
      (message \"Run baz\"))

(helm-define-multi-key global-map (kbd \"<f5> q\") '(foo bar baz) 2)

Each time \"<f5> q\" is pressed, the next function is executed.
Waiting more than 2 seconds between key presses switches back to
executing the first function on the next hit.

(fn KEYMAP KEY FUNCTIONS &optional DELAY)" nil nil) (autoload 'helm-multi-key-defun "helm-core" "Define NAME as a multi-key command running FUNS.
After DELAY seconds, the FUNS list is reinitialized.
See `helm-define-multi-key'.

(fn NAME DOCSTRING FUNS &optional DELAY)" nil t) (function-put 'helm-multi-key-defun 'lisp-indent-function '2) (autoload 'helm-define-key-with-subkeys "helm-core" "Define in MAP a KEY and SUBKEY to COMMAND.

This allows typing KEY to call COMMAND the first time and
type only SUBKEY on subsequent calls.

Arg MAP is the keymap to use, SUBKEY is the initial short
key binding to call COMMAND.

Arg OTHER-SUBKEYS is an alist specifying other short key bindings
to use once started, e.g.:

    (helm-define-key-with-subkeys global-map
       (kbd \"C-x v n\") ?n 'git-gutter:next-hunk
       '((?p . git-gutter:previous-hunk)))

In this example, `C-x v n' will run `git-gutter:next-hunk'
subsequent \"n\" will run this command again and subsequent \"p\"
will run `git-gutter:previous-hunk'.

If specified PROMPT can be displayed in minibuffer to describe
SUBKEY and OTHER-SUBKEYS.  Arg EXIT-FN specifies a function to run
on exit.

For any other key pressed, run their assigned command as defined
in MAP and then exit the loop running EXIT-FN, if specified.

If DELAY an integer is specified exit after DELAY seconds.

NOTE: SUBKEY and OTHER-SUBKEYS bindings support only char syntax
and vectors, so don't use strings to define them.

(fn MAP KEY SUBKEY COMMAND &optional OTHER-SUBKEYS PROMPT EXIT-FN DELAY)" nil nil) (function-put 'helm-define-key-with-subkeys 'lisp-indent-function '1) (autoload 'helm-debug-open-last-log "helm-core" "Open Helm log file or buffer of last Helm session." t nil) (autoload 'helm "helm-core" "Main function to execute helm sources.

PLIST is a list like

(:key1 val1 :key2 val2 ...)

 or

(&optional sources input prompt resume preselect
            buffer keymap default history allow-nest).

** Keywords

Keywords supported:

- :sources
- :input
- :prompt
- :resume
- :preselect
- :buffer
- :keymap
- :default
- :history
- :allow-nest

Extra LOCAL-VARS keywords are supported, see the \"** Other
keywords\" section below.

Basic keywords are the following:

*** :sources

One of the following:

- List of sources
- Symbol whose value is a list of sources
- Alist representing a Helm source.
  - In this case the source has no name and is referenced in
    `helm-sources' as a whole alist.

*** :input

Initial input of minibuffer (temporary value of `helm-pattern')

*** :prompt

Minibuffer prompt. Default value is `helm--prompt'.

*** :resume

If t, allow resumption of the previous session of this Helm
command, skipping initialization.

If 'noresume, this instance of `helm' cannot be resumed.

*** :preselect

Initially selected candidate (string or regexp).

*** :buffer

Buffer name for this Helm session. `helm-buffer' will take this value.

*** :keymap

[Obsolete]

Keymap used at the start of this Helm session.

It is overridden by keymaps specified in sources, and is kept
only for backward compatibility.

Keymaps should be specified in sources using the :keymap slot
instead. See `helm-source'.

This keymap is not restored by `helm-resume'.

*** :default

Default value inserted into the minibuffer with
\\<minibuffer-local-map>\\[next-history-element].

It can be a string or a list of strings, in this case
\\<minibuffer-local-map>\\[next-history-element] cycles through
the list items, starting with the first.

If nil, `thing-at-point' is used.

If `helm-maybe-use-default-as-input' is non-nil, display is
updated using this value if this value matches, otherwise it is
ignored. If :input is specified, it takes precedence on :default.

*** :history

Minibuffer input, by default, is pushed to `minibuffer-history'.

When an argument HISTORY is provided, input is pushed to
HISTORY. HISTORY should be a valid symbol.

*** :allow-nest

Allow running this Helm command in a running Helm session.

** Other keywords

Other keywords are interpreted as local variables of this Helm
session. The `helm-' prefix can be omitted. For example,

(helm :sources 'helm-source-buffers-list
       :buffer \"*helm buffers*\"
       :candidate-number-limit 10)

Starts a Helm session with the variable
`helm-candidate-number-limit' set to 10.

** Backward compatibility

For backward compatibility, positional parameters are
supported:

(helm sources input prompt resume preselect
       buffer keymap default history allow-nest)

However, the use of non-keyword args is deprecated.

(fn &key SOURCES INPUT PROMPT RESUME PRESELECT BUFFER KEYMAP DEFAULT HISTORY ALLOW-NEST OTHER-LOCAL-VARS)" nil nil) (autoload 'helm-cycle-resume "helm-core" "Cycle in `helm-buffers' list and resume when waiting more than 1.2s." t nil) (autoload 'helm-other-buffer "helm-core" "Simplified Helm interface with other `helm-buffer'.
Call `helm' only with SOURCES and BUFFER as args.

(fn SOURCES BUFFER)" nil nil) (register-definition-prefixes "helm-core" '("helm-" "with-helm-")) (autoload 'helm-dabbrev "helm-dabbrev" "Preconfigured helm for dynamic abbreviations." t nil) (register-definition-prefixes "helm-dabbrev" '("helm-dabbrev-")) (autoload 'helm-lisp-completion-at-point "helm-elisp" "Preconfigured Helm for Lisp symbol completion at point." t nil) (autoload 'helm-complete-file-name-at-point "helm-elisp" "Preconfigured Helm to complete file name at point.

(fn &optional FORCE)" t nil) (autoload 'helm-lisp-indent "helm-elisp" nil t nil) (autoload 'helm-lisp-completion-or-file-name-at-point "helm-elisp" "Preconfigured Helm to complete Lisp symbol or filename at point.
Filename completion happens if string start after or between a
double quote." t nil) (autoload 'helm-apropos "helm-elisp" "Preconfigured Helm to describe commands, functions, variables and faces.
In non interactives calls DEFAULT argument should be provided as
a string, i.e. the `symbol-name' of any existing symbol.

(fn DEFAULT)" t nil) (autoload 'helm-manage-advice "helm-elisp" "Preconfigured `helm' to disable/enable function advices." t nil) (autoload 'helm-locate-library "helm-elisp" "Preconfigured helm to locate elisp libraries." t nil) (autoload 'helm-timers "helm-elisp" "Preconfigured `helm' for timers." t nil) (autoload 'helm-complex-command-history "helm-elisp" "Preconfigured `helm' for complex command history." t nil) (register-definition-prefixes "helm-elisp" '("helm-" "with-helm-show-completion")) (autoload 'helm-list-elisp-packages "helm-elisp-package" "Preconfigured `helm' for listing and handling Emacs packages.

(fn ARG)" t nil) (autoload 'helm-list-elisp-packages-no-fetch "helm-elisp-package" "Preconfigured Helm for Emacs packages.

Same as `helm-list-elisp-packages' but don't fetch packages on
remote.  Called with a prefix ARG always fetch packages on
remote.

(fn ARG)" t nil) (register-definition-prefixes "helm-elisp-package" '("helm-")) (defvar helm-epa-mode nil "Non-nil if Helm-Epa mode is enabled.
See the `helm-epa-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-epa-mode'.") (custom-autoload 'helm-epa-mode "helm-epa" nil) (autoload 'helm-epa-mode "helm-epa" "Enable helm completion on gpg keys in epa functions.

This is a minor mode.  If called interactively, toggle the
`Helm-Epa mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-epa-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'helm-epa-list-keys "helm-epa" "List all gpg keys.
This is the helm interface for `epa-list-keys'." t nil) (register-definition-prefixes "helm-epa" '("helm-epa")) (autoload 'helm-esh-pcomplete "helm-eshell" "Preconfigured `helm' to provide Helm completion in Eshell." t nil) (autoload 'helm-eshell-history "helm-eshell" "Preconfigured Helm for Eshell history." t nil) (autoload 'helm-eshell-prompts "helm-eshell" "Pre-configured `helm' to browse the prompts of the current Eshell." t nil) (autoload 'helm-eshell-prompts-all "helm-eshell" "Pre-configured `helm' to browse the prompts of all Eshell sessions." t nil) (register-definition-prefixes "helm-eshell" '("helm-e")) (autoload 'helm-eval-expression "helm-eval" "Preconfigured `helm' for `helm-source-evaluation-result'.

(fn ARG)" t nil) (autoload 'helm-eval-expression-with-eldoc "helm-eval" "Preconfigured `helm' for `helm-source-evaluation-result' with `eldoc' support." t nil) (autoload 'helm-calcul-expression "helm-eval" "Preconfigured `helm' for `helm-source-calculation-result'." t nil) (register-definition-prefixes "helm-eval" '("helm-")) (autoload 'helm-run-external-command "helm-external" "Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running try to run `helm-raise-command' if
defined otherwise exit with error. You can set your own list of
commands with `helm-external-commands-list'." t nil) (register-definition-prefixes "helm-external" '("helm-")) (register-definition-prefixes "helm-fd" '("helm-fd-")) (defvar helm-ff-icon-mode nil "Non-nil if Helm-Ff-Icon mode is enabled.
See the `helm-ff-icon-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-ff-icon-mode'.") (custom-autoload 'helm-ff-icon-mode "helm-files" nil) (autoload 'helm-ff-icon-mode "helm-files" "Display icons from `all-the-icons' package in HFF when enabled.

This is a minor mode.  If called interactively, toggle the
`Helm-Ff-Icon mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-ff-icon-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

NOTE: This mode is building `helm-source-find-files', so if you enable
it from your init file, ensure to call it _after_ your defmethod's
`helm-setup-user-source' definitions (if some) to ensure they are called.

(fn &optional ARG)" t nil) (autoload 'helm-ff-cleanup-image-dired-dir-and-cache "helm-files" "Cleanup `image-dired-dir' directory.
Delete all thumb files that are no more associated with an existing
image file in `helm-ff-image-dired-thumbnails-cache'." t nil) (autoload 'helm-projects-history "helm-files" "

(fn ARG)" t nil) (autoload 'helm-browse-project "helm-files" "Preconfigured helm to browse projects.
Browse files and see status of project with its VCS.
Only HG and GIT are supported for now.
Fall back to `helm-browse-project-find-files' if current
directory is not under control of one of those VCS.
With a prefix ARG browse files recursively, with two prefix ARG
rebuild the cache.
If the current directory is found in the cache, start
`helm-browse-project-find-files' even with no prefix ARG.
NOTE: The prefix ARG have no effect on the VCS controlled
directories.

Needed dependencies for VCS:
<https://github.com/emacs-helm/helm-ls-git>
and
<https://github.com/emacs-helm/helm-ls-hg>.

(fn ARG)" t nil) (autoload 'helm-find-files "helm-files" "Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on
files.

(fn ARG)" t nil) (autoload 'helm-delete-tramp-connection "helm-files" "Allow deleting tramp connection or marked tramp connections at once.

This replace `tramp-cleanup-connection' which is partially broken
in Emacs < to 25.1.50.1 (See Emacs bug http://debbugs.gnu.org/cgi/bugreport.cgi?bug=24432).

It allows additionally to delete more than one connection at
once." t nil) (register-definition-prefixes "helm-files" '("eshell-command-aliases-list" "helm-")) (autoload 'helm-find "helm-find" "Preconfigured `helm' for the find shell command.

Recursively find files whose names are matched by all specified
globbing PATTERNs under the current directory using the external
program specified in `find-program' (usually \"find\").  Every
input PATTERN is silently wrapped into two stars: *PATTERN*.

With prefix argument, prompt for a directory to search.

When user option `helm-findutils-search-full-path' is non-nil,
match against complete paths, otherwise, against file names
without directory part.

The (possibly empty) list of globbing PATTERNs can be followed by
the separator \"*\" plus any number of additional arguments that
are passed to \"find\" literally.

(fn ARG)" t nil) (register-definition-prefixes "helm-find" '("helm-")) (autoload 'helm-select-xfont "helm-font" "Preconfigured `helm' to select Xfont." t nil) (autoload 'helm-ucs "helm-font" "Preconfigured `helm' for `ucs-names'.

Called with a prefix arg force reloading cache.

(fn ARG)" t nil) (register-definition-prefixes "helm-font" '("helm-")) (autoload 'helm-for-files "helm-for-files" "Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-preferred-list'." t nil) (autoload 'helm-multi-files "helm-for-files" "Preconfigured helm like `helm-for-files' but running locate only on demand.

Allow toggling back and forth from locate to others sources with
`helm-multi-files-toggle-locate-binding' key.
This avoids launching locate needlessly when what you are
searching for is already found." t nil) (autoload 'helm-recentf "helm-for-files" "Preconfigured `helm' for `recentf'." t nil) (register-definition-prefixes "helm-for-files" '("helm-")) (register-definition-prefixes "helm-global-bindings" '("helm-command-")) (autoload 'helm-goto-precedent-file "helm-grep" "Go to previous file in Helm grep/etags buffers." t nil) (autoload 'helm-goto-next-file "helm-grep" "Go to previous file in Helm grep/etags buffers." t nil) (autoload 'helm-revert-next-error-last-buffer "helm-grep" "Revert last `next-error' buffer from `current-buffer'.

Accept to revert only `helm-grep-mode' or `helm-occur-mode' buffers.
Use this when you want to revert the `next-error' buffer after
modifications in `current-buffer'." t nil) (autoload 'helm-do-grep-ag "helm-grep" "Preconfigured `helm' for grepping with AG in `default-directory'.
With prefix arg prompt for type if available with your AG
version.

(fn ARG)" t nil) (autoload 'helm-grep-do-git-grep "helm-grep" "Preconfigured `helm' for git-grepping `default-directory'.
With a prefix arg ARG git-grep the whole repository.

(fn ARG)" t nil) (register-definition-prefixes "helm-grep" '("helm-")) (autoload 'helm-documentation "helm-help" "Preconfigured `helm' for Helm documentation.
With a prefix arg refresh the documentation.

Find here the documentation of all documented sources." t nil) (defvar helm-comp-read-mode-line "\\<helm-comp-read-map>C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf") (defvar helm-read-file-name-mode-line-string "\\<helm-read-file-map>\\[helm-help]:Help C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf" "String displayed in mode-line in `helm-source-find-files'.") (defvar helm-top-mode-line "\\<helm-top-map>\\[helm-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf") (register-definition-prefixes "helm-help" '("helm-")) (autoload 'helm-gid "helm-id-utils" "Preconfigured `helm' for `gid' command line of `ID-Utils'.
Need A database created with the command `mkid' above
`default-directory'.
Need id-utils as dependency which provide `mkid', `gid' etc..
See <https://www.gnu.org/software/idutils/>." t nil) (register-definition-prefixes "helm-id-utils" '("helm-gid-")) (autoload 'helm-imenu "helm-imenu" "Preconfigured `helm' for `imenu'." t nil) (autoload 'helm-imenu-in-all-buffers "helm-imenu" "Fetch Imenu entries in all buffers with similar mode as current.
A mode is similar as current if it is the same, it is derived
i.e. `derived-mode-p' or it have an association in
`helm-imenu-all-buffer-assoc'." t nil) (register-definition-prefixes "helm-imenu" '("helm-")) (autoload 'helm-info "helm-info" "Preconfigured `helm' for searching Info files' indices.

With a prefix argument \\[universal-argument], set REFRESH to
non-nil.

Optional parameter REFRESH, when non-nil, re-evaluates
`helm-default-info-index-list'.  If the variable has been
customized, set it to its saved value.  If not, set it to its
standard value. See `custom-reevaluate-setting' for more.

REFRESH is useful when new Info files are installed.  If
`helm-default-info-index-list' has not been customized, the new
Info files are made available.

(fn &optional REFRESH)" t nil) (autoload 'helm-info-at-point "helm-info" "Preconfigured `helm' for searching info at point." t nil) (register-definition-prefixes "helm-info" '("helm-")) (autoload 'helm-projects-find-files "helm-locate" "Find files with locate in `helm-locate-project-list'.
With a prefix arg refresh the database in each project.

(fn UPDATE)" t nil) (autoload 'helm-locate "helm-locate" "Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See 'man locate' for valid options and also `helm-locate-command'.

You can specify a local database with prefix argument ARG.
With two prefix arg, refresh the current local db or create it if
it doesn't exists.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

(fn ARG)" t nil) (register-definition-prefixes "helm-locate" '("helm-")) (autoload 'helm-man-woman "helm-man" "Preconfigured `helm' for Man and Woman pages.
With a prefix arg reinitialize the cache.

(fn ARG)" t nil) (register-definition-prefixes "helm-man" '("helm-")) (defvar helm-minibuffer-history-mode nil "Non-nil if Helm-Minibuffer-History mode is enabled.
See the `helm-minibuffer-history-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-minibuffer-history-mode'.") (custom-autoload 'helm-minibuffer-history-mode "helm-misc" nil) (autoload 'helm-minibuffer-history-mode "helm-misc" "Bind `helm-minibuffer-history-key' in al minibuffer maps.
This mode is enabled by `helm-mode', so there is no need to enable it directly.

This is a minor mode.  If called interactively, toggle the
`Helm-Minibuffer-History mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-minibuffer-history-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'helm-world-time "helm-misc" "Preconfigured `helm' to show world time.
Default action change TZ environment variable locally to emacs." t nil) (autoload 'helm-insert-latex-math "helm-misc" "Preconfigured helm for latex math symbols completion." t nil) (autoload 'helm-ratpoison-commands "helm-misc" "Preconfigured `helm' to execute ratpoison commands." t nil) (autoload 'helm-stumpwm-commands "helm-misc" "Preconfigured helm for stumpwm commands." t nil) (autoload 'helm-minibuffer-history "helm-misc" "Preconfigured `helm' for `minibuffer-history'." t nil) (register-definition-prefixes "helm-misc" '("helm-")) (autoload 'helm-comp-read "helm-mode" "Read a string in the minibuffer, with helm completion.

It is helm `completing-read' equivalent.

- PROMPT is the prompt name to use.

- COLLECTION can be a list, alist, vector, obarray or hash-table.
  For alists and hash-tables their car are use as real value of
  candidate unless ALISTP is non-nil.
  It can be also a function that receives three arguments:
  the values string, predicate and t. See `all-completions' for more details.

Keys description:

- TEST: A predicate called with one arg i.e candidate.

- INITIAL-INPUT: Same as input arg in `helm'.

- PRESELECT: See preselect arg of `helm'.

- DEFAULT: This option is used only for compatibility with regular
  Emacs `completing-read' (Same as DEFAULT arg of `completing-read').

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- FUZZY: Enable fuzzy matching.

- REVERSE-HISTORY: When non--nil display history source after current
  source completion.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A symbol where each result will be saved.
  If not specified as a symbol an error will popup.
  When specified, all elements of HISTORY are displayed in
  a special source before or after COLLECTION according to REVERSE-HISTORY.
  The main difference with INPUT-HISTORY is that the result of the
  completion is saved whereas in INPUT-HISTORY it is the minibuffer
  contents which is saved when you exit.
  Don't use the same symbol for INPUT-HISTORY and HISTORY.
  NOTE: As mentionned above this has nothing to do with
  `minibuffer-history-variable', therefore if you want to save this
  history persistently, you will have to add this variable to the
  relevant variable of your favorite tool for persistent emacs session
  i.e. psession, desktop etc...

- RAW-HISTORY: When non-nil do not remove backslashs if some in
  HISTORY candidates.

- INPUT-HISTORY: A symbol. The minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.  You can navigate in this history with
  `M-p' and `M-n'.
  Don't use the same symbol for INPUT-HISTORY and HISTORY.

- CASE-FOLD: Same as `helm-case-fold-search'.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  Default is `helm-comp-read-mode-line'.

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (the keymap will be shared with history source)

- NAME: The name related to this local source.

- HEADER-NAME: A function to alter NAME, see `helm'.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute.

- SORT: A predicate to give to `sort' e.g `string-lessp'
  Use this only on small data as it is inefficient.
  If you want to sort faster add a sort function to
  FC-TRANSFORMER.
  Note that FUZZY when enabled is already providing a sort function.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function
  or a list of functions.

- HIST-FC-TRANSFORMER: A `filtered-candidate-transformer'
  function for the history source.

- MARKED-CANDIDATES: If non-nil return candidate or marked candidates as a list.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP:
  When non-nil (default) pass the value of (DISPLAY . REAL)
  candidate in COLLECTION to action when COLLECTION is an alist or a
  hash-table, otherwise DISPLAY is always returned as result on exit,
  which is the default when using `completing-read'.
  See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-source-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

- MATCH-PART: Allow matching only one part of candidate.
  See match-part documentation in `helm-source'.

- MATCH-DYNAMIC: See match-dynamic in `helm-source-sync'
  It has no effect when used with CANDIDATES-IN-BUFFER.

- ALLOW-NEST: Allow nesting this `helm-comp-read' in a helm session.
  See `helm'.

- MULTILINE: See multiline in `helm-source'.

- COERCE: See coerce in `helm-source'.

- GROUP: See group in `helm-source'.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That means you can pass prefix args before or after calling a command
that use `helm-comp-read'.  See `helm-M-x' for example.

(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (BUFFER \"*Helm Completions*\") MUST-MATCH FUZZY REVERSE-HISTORY (REQUIRES-PATTERN 0) (HISTORY nil SHISTORY) RAW-HISTORY INPUT-HISTORY (CASE-FOLD helm-comp-read-case-fold-search) (PERSISTENT-ACTION nil) (PERSISTENT-HELP \"DoNothing\") (MODE-LINE helm-comp-read-mode-line) HELP-MESSAGE (KEYMAP helm-comp-read-map) (NAME \"Helm Completions\") HEADER-NAME CANDIDATES-IN-BUFFER MATCH-PART MATCH-DYNAMIC EXEC-WHEN-ONLY-ONE QUIT-WHEN-NO-CAND (VOLATILE t) SORT FC-TRANSFORMER HIST-FC-TRANSFORMER (MARKED-CANDIDATES helm-comp-read-use-marked) NOMARK (ALISTP t) (CANDIDATE-NUMBER-LIMIT helm-candidate-number-limit) MULTILINE ALLOW-NEST COERCE (GROUP \\='helm))" nil nil) (autoload 'helm-read-file-name "helm-mode" "Read a file name with helm completion.

It is helm `read-file-name' emulation.

Argument PROMPT is the default prompt to use.

Keys description:

- NAME: Source name, default to \"Read File Name\".

- INITIAL-INPUT: Where to start reading file name,
                 default to `default-directory' or $HOME.

- BUFFER: `helm-buffer' name, defaults to \"*Helm Completions*\".

- TEST: A predicate called with one arg 'candidate'.

- NORET: Allow disabling helm-ff-RET (have no effect if helm-ff-RET
                                      isn't bound to RET).

- CASE-FOLD: Same as `helm-case-fold-search'.

- PRESELECT: helm preselection.

- HISTORY: Display HISTORY in a special source.

- MUST-MATCH: Can be 'confirm, nil, or t.

- FUZZY: Enable fuzzy matching when non-nil (Enabled by default).

- MARKED-CANDIDATES: When non--nil return a list of marked candidates.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: Don't use `all-completions' in history
          (take effect only on history).

- PERSISTENT-ACTION-IF: a persistent if action function.

- PERSISTENT-HELP: persistent help message.

- MODE-LINE: A mode line message, default is
             `helm-read-file-name-mode-line-string'.

(fn PROMPT &key (NAME \"Read File Name\") INITIAL-INPUT (BUFFER \"*Helm file completions*\") TEST NORET (CASE-FOLD helm-file-name-case-fold-search) PRESELECT HISTORY MUST-MATCH (FUZZY t) DEFAULT MARKED-CANDIDATES (CANDIDATE-NUMBER-LIMIT helm-ff-candidate-number-limit) NOMARK (ALISTP t) (PERSISTENT-ACTION-IF \\='helm-find-files-persistent-action-if) (PERSISTENT-HELP \"Hit1 Expand Candidate, Hit2 or (C-u) Find file\") (MODE-LINE helm-read-file-name-mode-line-string))" nil nil) (defvar helm-mode nil "Non-nil if Helm mode is enabled.
See the `helm-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-mode'.") (custom-autoload 'helm-mode "helm-mode" nil) (autoload 'helm-mode "helm-mode" "Toggle generic helm completion.

All functions in Emacs that use `completing-read',
`read-file-name', `completion-in-region' and friends will use helm
interface when this mode is turned on.

However you can modify this behavior for functions of your choice
with `helm-completing-read-handlers-alist'.

Called with a positive arg, turn on unconditionally, with a
negative arg turn off.
You can toggle it with M-x `helm-mode'.

About `ido-mode':
DO NOT enable `ido-everywhere' when using `helm-mode'.  Instead of
using `ido-mode', add the commands where you want to use ido to
`helm-completing-read-handlers-alist' with `ido' as value.

Note: This mode is incompatible with Emacs23.

(fn &optional ARG)" t nil) (register-definition-prefixes "helm-mode" '("helm-")) (autoload 'helm-browse-url-firefox "helm-net" "Same as `browse-url-firefox' but detach from Emacs.

So when you quit Emacs you can keep your Firefox session open and
not be prompted to kill the Firefox process.

NOTE: Probably not supported on some systems (e.g., Windows).

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-opera "helm-net" "Browse URL with Opera browser and detach from Emacs.

So when you quit Emacs you can keep your Opera session open and
not be prompted to kill the Opera process.

NOTE: Probably not supported on some systems (e.g., Windows).

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-chromium "helm-net" "Browse URL with Google Chrome browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-uzbl "helm-net" "Browse URL with uzbl browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-conkeror "helm-net" "Browse URL with conkeror browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-browse-url-nyxt "helm-net" "Browse URL with nyxt browser.

(fn URL &optional IGNORE)" t nil) (autoload 'helm-surfraw "helm-net" "Preconfigured `helm' to search PATTERN with search ENGINE.

(fn PATTERN ENGINE)" t nil) (autoload 'helm-google-suggest "helm-net" "Preconfigured `helm' for Google search with Google suggest." t nil) (register-definition-prefixes "helm-net" '("helm-")) (autoload 'helm-occur "helm-occur" "Preconfigured helm for searching lines matching pattern in `current-buffer'.

When `helm-source-occur' is member of
`helm-sources-using-default-as-input' which is the default,
symbol at point is searched at startup.

When a region is marked search only in this region by narrowing.

To search in multiples buffers start from one of the commands listing
buffers (i.e. a helm command using `helm-source-buffers-list' like
`helm-mini') and use the multi occur buffers action.

This is the helm implementation that collect lines matching pattern
like vanilla Emacs `occur' but have nothing to do with it, the search
engine beeing completely different and also much faster." t nil) (autoload 'helm-occur-visible-buffers "helm-occur" "Run helm-occur on all visible buffers in frame." t nil) (autoload 'helm-occur-from-isearch "helm-occur" "Invoke `helm-occur' from isearch.

To use this bind it to a key in `isearch-mode-map'." t nil) (autoload 'helm-multi-occur-from-isearch "helm-occur" "Invoke `helm-multi-occur' from isearch.

With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling
`helm-multi-occur-from-isearch' or during the buffer selection.

To use this bind it to a key in `isearch-mode-map'." t nil) (register-definition-prefixes "helm-occur" '("helm-")) (autoload 'helm-regexp "helm-regexp" "Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp." t nil) (register-definition-prefixes "helm-regexp" '("helm-")) (autoload 'helm-mark-ring "helm-ring" "Preconfigured `helm' for `helm-source-mark-ring'." t nil) (autoload 'helm-global-mark-ring "helm-ring" "Preconfigured `helm' for `helm-source-global-mark-ring'." t nil) (autoload 'helm-all-mark-rings "helm-ring" "Preconfigured `helm' for mark rings.
Source used are `helm-source-global-mark-ring' and
`helm-source-mark-ring'." t nil) (autoload 'helm-register "helm-ring" "Preconfigured `helm' for Emacs registers." t nil) (autoload 'helm-show-kill-ring "helm-ring" "Preconfigured `helm' for `kill-ring'.
It is drop-in replacement of `yank-pop'.

First call open the kill-ring browser, next calls move to next line." t nil) (autoload 'helm-execute-kmacro "helm-ring" "Preconfigured helm for keyboard macros.
Define your macros with `f3' and `f4'.
See (info \"(emacs) Keyboard Macros\") for detailed infos.
This command is useful when used with persistent action." t nil) (register-definition-prefixes "helm-ring" '("helm-")) (autoload 'helm-semantic "helm-semantic" "Preconfigured `helm' for `semantic'.
If ARG is supplied, pre-select symbol at point instead of current.

(fn ARG)" t nil) (autoload 'helm-semantic-or-imenu "helm-semantic" "Preconfigured helm for `semantic' or `imenu'.
If ARG is supplied, pre-select symbol at point instead of current
semantic tag in scope.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

(fn ARG)" t nil) (register-definition-prefixes "helm-semantic" '("helm-s")) (defalias 'helm-shell-prompts 'helm-comint-prompts) (defalias 'helm-shell-prompts-all 'helm-comint-prompts-all) (defvar helm-top-poll-mode nil "Non-nil if Helm-Top-Poll mode is enabled.
See the `helm-top-poll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-top-poll-mode'.") (custom-autoload 'helm-top-poll-mode "helm-sys" nil) (autoload 'helm-top-poll-mode "helm-sys" "Refresh automatically helm top buffer once enabled.

This is a minor mode.  If called interactively, toggle the
`Helm-Top-Poll mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-top-poll-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'helm-top "helm-sys" "Preconfigured `helm' for top command." t nil) (autoload 'helm-list-emacs-process "helm-sys" "Preconfigured `helm' for Emacs process." t nil) (autoload 'helm-xrandr-set "helm-sys" "Preconfigured helm for xrandr." t nil) (register-definition-prefixes "helm-sys" '("helm-")) (autoload 'helm-etags-select "helm-tags" "Preconfigured helm for etags.
If called with a prefix argument REINIT
or if any of the tag files have been modified, reinitialize cache.

This function aggregates three sources of tag files:

  1) An automatically located file in the parent directories,
     by `helm-etags-get-tag-file'.
  2) `tags-file-name', which is commonly set by `find-tag' command.
  3) `tags-table-list' which is commonly set by `visit-tags-table' command.

(fn REINIT)" t nil) (register-definition-prefixes "helm-tags" '("helm-")) (register-definition-prefixes "helm-types" '("helm-")) (defvar helm-popup-tip-mode nil "Non-nil if Helm-Popup-Tip mode is enabled.
See the `helm-popup-tip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-popup-tip-mode'.") (custom-autoload 'helm-popup-tip-mode "helm-utils" nil) (autoload 'helm-popup-tip-mode "helm-utils" "Show help-echo informations in a popup tip at end of line.

This is a minor mode.  If called interactively, toggle the
`Helm-Popup-Tip mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='helm-popup-tip-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "helm-utils" '("helm-" "with-helm-display-marked-candidates")) (register-definition-prefixes "helm-x-files" '("helm-")) (provide 'helm-autoloads)) "lsp-volar" ((lsp-volar lsp-volar-autoloads) (register-definition-prefixes "lsp-volar" '("lsp-volar-")) (provide 'lsp-volar-autoloads)) "dash" ((dash dash-autoloads) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

This is a minor mode.  If called interactively, toggle the
`Dash-Fontify mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `dash-fontify-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

(fn &optional ARG)" t nil) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.

See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t nil) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t nil) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-")) (provide 'dash-autoloads)) "s" ((s s-autoloads) (register-definition-prefixes "s" '("s-")) (provide 's-autoloads)) "f" ((f f-autoloads) (register-definition-prefixes "f" '("f-")) (provide 'f-autoloads)) "ht" ((ht ht-autoloads) (register-definition-prefixes "ht" 'nil) (provide 'ht-autoloads)) "spinner" ((spinner spinner-autoloads) (autoload 'spinner-create "spinner" "Create a spinner of the given TYPE.
The possible TYPEs are described in `spinner--type-to-frames'.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

If BUFFER-LOCAL is non-nil, the spinner will be automatically
deactivated if the buffer is killed.  If BUFFER-LOCAL is a
buffer, use that instead of current buffer.

When started, in order to function properly, the spinner runs a
timer which periodically calls `force-mode-line-update' in the
current buffer.  If BUFFER-LOCAL was set at creation time, then
`force-mode-line-update' is called in that buffer instead.  When
the spinner is stopped, the timer is deactivated.

DELAY, if given, is the number of seconds to wait after starting
the spinner before actually displaying it. It is safe to cancel
the spinner before this time, in which case it won't display at
all.

(fn &optional TYPE BUFFER-LOCAL FPS DELAY)" nil nil) (autoload 'spinner-start "spinner" "Start a mode-line spinner of given TYPE-OR-OBJECT.
If TYPE-OR-OBJECT is an object created with `make-spinner',
simply activate it.  This method is designed for minor modes, so
they can use the spinner as part of their lighter by doing:
    \\='(:eval (spinner-print THE-SPINNER))
To stop this spinner, call `spinner-stop' on it.

If TYPE-OR-OBJECT is anything else, a buffer-local spinner is
created with this type, and it is displayed in the
`mode-line-process' of the buffer it was created it.  Both
TYPE-OR-OBJECT and FPS are passed to `make-spinner' (which see).
To stop this spinner, call `spinner-stop' in the same buffer.

Either way, the return value is a function which can be called
anywhere to stop this spinner.  You can also call `spinner-stop'
in the same buffer where the spinner was created.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

DELAY, if given, is the number of seconds to wait until actually
displaying the spinner. It is safe to cancel the spinner before
this time, in which case it won't display at all.

(fn &optional TYPE-OR-OBJECT FPS DELAY)" nil nil) (register-definition-prefixes "spinner" '("spinner-")) (provide 'spinner-autoloads)) "markdown-mode" ((markdown-mode markdown-mode-autoloads) (autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode)) (autoload 'gfm-mode "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t nil) (autoload 'markdown-view-mode "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t nil) (autoload 'gfm-view-mode "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t nil) (autoload 'markdown-live-preview-mode "markdown-mode" "Toggle native previewing on save for a specific markdown file.

This is a minor mode.  If called interactively, toggle the
`Markdown-Live-Preview mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `markdown-live-preview-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "markdown-mode" '("defun-markdown-" "gfm-" "markdown")) (provide 'markdown-mode-autoloads)) "lv" ((lv-autoloads lv) (register-definition-prefixes "lv" '("lv-")) (provide 'lv-autoloads)) "lsp-mode" ((lsp-fortran lsp-xml lsp-erlang lsp-iedit lsp-terraform lsp-purescript lsp-pwsh lsp-sqls lsp-camel lsp lsp-mode-autoloads lsp-javascript lsp-steep lsp-clojure lsp-lens lsp-protocol lsp-gdscript lsp-fsharp lsp-nix lsp-tex lsp-idris lsp-magik lsp-nginx lsp-dockerfile lsp-rf lsp-gleam lsp-hack lsp-vhdl lsp-lua lsp-prolog lsp-perl lsp-eslint lsp-ada lsp-modeline lsp-vetur lsp-html lsp-bash lsp-pls lsp-cmake lsp-mint lsp-openscad lsp-zig lsp-icons lsp-actionscript lsp-pylsp lsp-emmet lsp-kotlin lsp-volar lsp-clangd lsp-sorbet lsp-headerline lsp-verilog lsp-d lsp-yaml lsp-svelte lsp-php lsp-dhall lsp-dot lsp-mode lsp-vala lsp-csharp lsp-ruby-syntax-tree lsp-ido lsp-semantic-tokens lsp-elixir lsp-elm lsp-diagnostics lsp-graphql lsp-remark lsp-markdown lsp-crystal lsp-haxe lsp-ansible lsp-json lsp-toml lsp-beancount lsp-solargraph lsp-groovy lsp-typeprof lsp-rust lsp-completion lsp-ocaml lsp-go lsp-pyls lsp-v lsp-vimscript lsp-css lsp-racket lsp-nim lsp-angular lsp-dired lsp-r lsp-marksman lsp-ttcn3 lsp-perlnavigator) (register-definition-prefixes "lsp-actionscript" '("lsp-actionscript-")) (register-definition-prefixes "lsp-ada" '("lsp-ada-")) (register-definition-prefixes "lsp-angular" '("lsp-client")) (register-definition-prefixes "lsp-ansible" '("lsp-ansible-")) (register-definition-prefixes "lsp-bash" '("lsp-bash-")) (register-definition-prefixes "lsp-beancount" '("lsp-beancount-")) (register-definition-prefixes "lsp-camel" '("lsp-camel-")) (autoload 'lsp-cpp-flycheck-clang-tidy-error-explainer "lsp-clangd" "Explain a clang-tidy ERROR by scraping documentation from llvm.org.

(fn ERROR)" nil nil) (register-definition-prefixes "lsp-clangd" '("lsp-c")) (autoload 'lsp-clojure-show-test-tree "lsp-clojure" "Show a test tree and focus on it if IGNORE-FOCUS? is nil.

(fn IGNORE-FOCUS\\=\\?)" t nil) (register-definition-prefixes "lsp-clojure" '("lsp-clojure-")) (define-obsolete-variable-alias 'lsp-prefer-capf 'lsp-completion-provider "lsp-mode 7.0.1") (define-obsolete-variable-alias 'lsp-enable-completion-at-point 'lsp-completion-enable "lsp-mode 7.0.1") (autoload 'lsp-completion-at-point "lsp-completion" "Get lsp completions." nil nil) (autoload 'lsp-completion--enable "lsp-completion" "Enable LSP completion support." nil nil) (autoload 'lsp-completion-mode "lsp-completion" "Toggle LSP completion support.

This is a minor mode.  If called interactively, toggle the
`Lsp-Completion mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-completion-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (add-hook 'lsp-configure-hook (lambda nil (when (and lsp-auto-configure lsp-completion-enable) (lsp-completion--enable)))) (register-definition-prefixes "lsp-completion" '("lsp-")) (register-definition-prefixes "lsp-crystal" '("lsp-clients-crystal-executable")) (register-definition-prefixes "lsp-csharp" '("lsp-csharp-")) (register-definition-prefixes "lsp-css" '("lsp-css-")) (define-obsolete-variable-alias 'lsp-diagnostic-package 'lsp-diagnostics-provider "lsp-mode 7.0.1") (define-obsolete-variable-alias 'lsp-flycheck-default-level 'lsp-diagnostics-flycheck-default-level "lsp-mode 7.0.1") (autoload 'lsp-diagnostics-lsp-checker-if-needed "lsp-diagnostics" nil nil nil) (autoload 'lsp-diagnostics--enable "lsp-diagnostics" "Enable LSP checker support." nil nil) (autoload 'lsp-diagnostics-mode "lsp-diagnostics" "Toggle LSP diagnostics integration.

This is a minor mode.  If called interactively, toggle the
`Lsp-Diagnostics mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-diagnostics-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (add-hook 'lsp-configure-hook (lambda nil (when lsp-auto-configure (lsp-diagnostics--enable)))) (register-definition-prefixes "lsp-diagnostics" '("lsp-diagnostics-")) (defvar lsp-dired-mode nil "Non-nil if Lsp-Dired mode is enabled.
See the `lsp-dired-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lsp-dired-mode'.") (custom-autoload 'lsp-dired-mode "lsp-dired" nil) (autoload 'lsp-dired-mode "lsp-dired" "Display `lsp-mode' icons for each file in a dired buffer.

This is a minor mode.  If called interactively, toggle the
`Lsp-Dired mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='lsp-dired-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-dired" '("lsp-dired-")) (register-definition-prefixes "lsp-dockerfile" '("lsp-dockerfile-language-server-command")) (register-definition-prefixes "lsp-dot" '("lsp-dot--dot-ls-server-command")) (register-definition-prefixes "lsp-elixir" '("lsp-elixir-")) (register-definition-prefixes "lsp-elm" '("lsp-")) (register-definition-prefixes "lsp-emmet" '("lsp-emmet-ls-command")) (register-definition-prefixes "lsp-erlang" '("lsp-erlang-server-")) (register-definition-prefixes "lsp-eslint" '("lsp-")) (register-definition-prefixes "lsp-fortran" '("lsp-clients-")) (autoload 'lsp-fsharp--workspace-load "lsp-fsharp" "Load all of the provided PROJECTS.

(fn PROJECTS)" nil nil) (register-definition-prefixes "lsp-fsharp" '("lsp-fsharp-")) (register-definition-prefixes "lsp-gdscript" '("lsp-gdscript-")) (register-definition-prefixes "lsp-gleam" '("lsp-gleam-executable")) (register-definition-prefixes "lsp-go" '("lsp-go-")) (register-definition-prefixes "lsp-graphql" '("lsp-")) (register-definition-prefixes "lsp-groovy" '("lsp-groovy-")) (register-definition-prefixes "lsp-hack" '("lsp-clients-hack-command")) (register-definition-prefixes "lsp-haxe" '("lsp-")) (autoload 'lsp-headerline-breadcrumb-mode "lsp-headerline" "Toggle breadcrumb on headerline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Headerline-Breadcrumb mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-headerline-breadcrumb-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-breadcrumb-go-to-symbol "lsp-headerline" "Go to the symbol on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (autoload 'lsp-breadcrumb-narrow-to-symbol "lsp-headerline" "Narrow to the symbol range on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (register-definition-prefixes "lsp-headerline" '("lsp-headerline-")) (register-definition-prefixes "lsp-html" '("lsp-html-")) (register-definition-prefixes "lsp-icons" '("lsp-")) (autoload 'lsp-ido-workspace-symbol "lsp-ido" "`ido' for lsp workspace/symbol.
When called with prefix ARG the default selection will be symbol at point.

(fn ARG)" t nil) (register-definition-prefixes "lsp-ido" '("lsp-ido-")) (register-definition-prefixes "lsp-idris" '("lsp-idris2-lsp-")) (autoload 'lsp-iedit-highlights "lsp-iedit" "Start an `iedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil) (autoload 'lsp-iedit-linked-ranges "lsp-iedit" "Start an `iedit' for `textDocument/linkedEditingRange'" t nil) (autoload 'lsp-evil-multiedit-highlights "lsp-iedit" "Start an `evil-multiedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil) (autoload 'lsp-evil-multiedit-linked-ranges "lsp-iedit" "Start an `evil-multiedit' for `textDocument/linkedEditingRange'" t nil) (autoload 'lsp-evil-state-highlights "lsp-iedit" "Start `iedit-mode'. for `textDocument/documentHighlight'" t nil) (autoload 'lsp-evil-state-linked-ranges "lsp-iedit" "Start `iedit-mode'. for `textDocument/linkedEditingRange'" t nil) (register-definition-prefixes "lsp-iedit" '("lsp-iedit--on-ranges")) (register-definition-prefixes "lsp-javascript" '("lsp-")) (register-definition-prefixes "lsp-json" '("lsp-")) (register-definition-prefixes "lsp-kotlin" '("lsp-")) (autoload 'lsp-lens--enable "lsp-lens" "Enable lens mode." nil nil) (autoload 'lsp-lens-show "lsp-lens" "Display lenses in the buffer." t nil) (autoload 'lsp-lens-hide "lsp-lens" "Delete all lenses." t nil) (autoload 'lsp-lens-mode "lsp-lens" "Toggle code-lens overlays.

This is a minor mode.  If called interactively, toggle the
`Lsp-Lens mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-lens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-avy-lens "lsp-lens" "Click lsp lens using `avy' package." t nil) (register-definition-prefixes "lsp-lens" '("lsp-")) (register-definition-prefixes "lsp-lua" '("lsp-")) (register-definition-prefixes "lsp-magik" '("lsp-magik-")) (register-definition-prefixes "lsp-markdown" '("lsp-markdown-")) (register-definition-prefixes "lsp-marksman" '("lsp-marksman-")) (register-definition-prefixes "lsp-mint" '("lsp-clients-mint-executable")) (put 'lsp-enable-file-watchers 'safe-local-variable #'booleanp) (put 'lsp-file-watch-ignored-directories 'safe-local-variable 'lsp--string-listp) (put 'lsp-file-watch-ignored-files 'safe-local-variable 'lsp--string-listp) (put 'lsp-file-watch-threshold 'safe-local-variable (lambda (i) (or (numberp i) (not i)))) (autoload 'lsp--string-listp "lsp-mode" "Return t if all elements of SEQUENCE are strings, else nil.

(fn SEQUENCE)" nil nil) (autoload 'lsp-load-vscode-workspace "lsp-mode" "Load vscode workspace from FILE

(fn FILE)" t nil) (autoload 'lsp-save-vscode-workspace "lsp-mode" "Save vscode workspace to FILE

(fn FILE)" t nil) (autoload 'lsp-install-server "lsp-mode" "Interactively install or re-install server.
When prefix UPDATE? is t force installation even if the server is present.

(fn UPDATE\\=\\? &optional SERVER-ID)" t nil) (autoload 'lsp-update-server "lsp-mode" "Interactively update (reinstall) a server.

(fn &optional SERVER-ID)" t nil) (autoload 'lsp-update-servers "lsp-mode" "Update (reinstall) all installed servers." t nil) (autoload 'lsp-ensure-server "lsp-mode" "Ensure server SERVER-ID

(fn SERVER-ID)" nil nil) (autoload 'lsp "lsp-mode" "Entry point for the server startup.
When ARG is t the lsp mode will start new language server even if
there is language server which can handle current language. When
ARG is nil current file will be opened in multi folder language
server if there is such. When `lsp' is called with prefix
argument ask the user to select which language server to start.

(fn &optional ARG)" t nil) (autoload 'lsp-deferred "lsp-mode" "Entry point that defers server startup until buffer is visible.
`lsp-deferred' will wait until the buffer is visible before invoking `lsp'.
This avoids overloading the server with many files when starting Emacs." nil nil) (autoload 'lsp-start-plain "lsp-mode" "Start `lsp-mode' using mininal configuration using the latest `melpa' version
of the packages.

In case the major-mode that you are using for " t nil) (register-definition-prefixes "lsp-mode" '("defcustom-lsp" "lsp-" "make-lsp-client" "when-lsp-workspace" "with-lsp-workspace")) (define-obsolete-variable-alias 'lsp-diagnostics-modeline-scope 'lsp-modeline-diagnostics-scope "lsp-mode 7.0.1") (autoload 'lsp-modeline-code-actions-mode "lsp-modeline" "Toggle code actions on modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Code-Actions mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-code-actions-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'lsp-diagnostics-modeline-mode 'lsp-modeline-diagnostics-mode "lsp-mode 7.0.1") (autoload 'lsp-modeline-diagnostics-mode "lsp-modeline" "Toggle diagnostics modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Diagnostics mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-diagnostics-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (autoload 'lsp-modeline-workspace-status-mode "lsp-modeline" "Toggle workspace status on modeline.

This is a minor mode.  If called interactively, toggle the
`Lsp-Modeline-Workspace-Status mode' mode.  If the prefix
argument is positive, enable the mode, and if it is zero or
negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-modeline-workspace-status-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-modeline" '("lsp-")) (register-definition-prefixes "lsp-nginx" '("lsp-nginx-server-command")) (register-definition-prefixes "lsp-nim" '("lsp-nim-")) (register-definition-prefixes "lsp-nix" '("lsp-nix-server-path")) (register-definition-prefixes "lsp-ocaml" '("lsp-ocaml-l")) (register-definition-prefixes "lsp-openscad" '("lsp-openscad-")) (register-definition-prefixes "lsp-perl" '("lsp-perl-")) (register-definition-prefixes "lsp-perlnavigator" '("lsp-perlnavigator-")) (register-definition-prefixes "lsp-php" '("lsp-")) (register-definition-prefixes "lsp-pls" '("lsp-pls-")) (register-definition-prefixes "lsp-prolog" '("lsp-prolog-server-command")) (register-definition-prefixes "lsp-protocol" '("dash-expand:&RangeToPoint" "lsp")) (register-definition-prefixes "lsp-purescript" '("lsp-purescript-")) (register-definition-prefixes "lsp-pwsh" '("lsp-pwsh-")) (register-definition-prefixes "lsp-pyls" '("lsp-")) (register-definition-prefixes "lsp-pylsp" '("lsp-")) (register-definition-prefixes "lsp-r" '("lsp-clients-r-server-command")) (register-definition-prefixes "lsp-racket" '("lsp-racket-lang")) (register-definition-prefixes "lsp-remark" '("lsp-remark-server-command")) (register-definition-prefixes "lsp-rf" '("expand-start-command" "lsp-rf-language-server-" "parse-rf-language-server-")) (register-definition-prefixes "lsp-ruby-syntax-tree" '("lsp-ruby-syntax-tree-")) (register-definition-prefixes "lsp-rust" '("lsp-")) (defvar-local semantic-token-modifier-cache (make-hash-table) "A cache of modifier values to the selected fonts.
This allows whole-bitmap lookup instead of checking each bit. The
expectation is that usage of modifiers will tend to cluster, so
we will not have the full range of possible usages, hence a
tractable hash map.

This is set as buffer-local. It should probably be shared in a
given workspace/language-server combination.

This cache should be flushed every time any modifier
configuration changes.") (autoload 'lsp--semantic-tokens-initialize-buffer "lsp-semantic-tokens" "Initialize the buffer for semantic tokens.
IS-RANGE-PROVIDER is non-nil when server supports range requests." nil nil) (autoload 'lsp--semantic-tokens-initialize-workspace "lsp-semantic-tokens" "Initialize semantic tokens for WORKSPACE.

(fn WORKSPACE)" nil nil) (autoload 'lsp-semantic-tokens--warn-about-deprecated-setting "lsp-semantic-tokens" "Warn about deprecated semantic highlighting variable." nil nil) (autoload 'lsp-semantic-tokens--enable "lsp-semantic-tokens" "Enable semantic tokens mode." nil nil) (autoload 'lsp-semantic-tokens-mode "lsp-semantic-tokens" "Toggle semantic-tokens support.

This is a minor mode.  If called interactively, toggle the
`Lsp-Semantic-Tokens mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `lsp-semantic-tokens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-semantic-tokens" '("lsp-")) (register-definition-prefixes "lsp-solargraph" '("lsp-solargraph-")) (register-definition-prefixes "lsp-sorbet" '("lsp-sorbet-")) (register-definition-prefixes "lsp-sqls" '("lsp-sql")) (register-definition-prefixes "lsp-steep" '("lsp-steep-")) (register-definition-prefixes "lsp-svelte" '("lsp-svelte-plugin-")) (register-definition-prefixes "lsp-terraform" '("construct-tf-package" "lsp-t")) (register-definition-prefixes "lsp-tex" '("lsp-")) (register-definition-prefixes "lsp-toml" '("lsp-toml-")) (register-definition-prefixes "lsp-ttcn3" '("lsp-ttcn3-lsp-server-command")) (register-definition-prefixes "lsp-typeprof" '("lsp-typeprof-")) (register-definition-prefixes "lsp-v" '("lsp-v-vls-executable")) (register-definition-prefixes "lsp-vala" '("lsp-clients-vala-ls-executable")) (register-definition-prefixes "lsp-verilog" '("lsp-clients-")) (register-definition-prefixes "lsp-vetur" '("lsp-vetur-")) (register-definition-prefixes "lsp-vhdl" '("ghdl-ls-bin-name" "hdl-checker-bin-name" "lsp-vhdl-" "vhdl-")) (register-definition-prefixes "lsp-vimscript" '("lsp-clients-vim-")) (register-definition-prefixes "lsp-volar" '("lsp-volar-")) (register-definition-prefixes "lsp-xml" '("lsp-xml-")) (register-definition-prefixes "lsp-yaml" '("lsp-yaml-")) (register-definition-prefixes "lsp-zig" '("lsp-zig-zls-executable")) (provide 'lsp-mode-autoloads)) "lsp-ui" ((lsp-ui-flycheck lsp-ui lsp-ui-autoloads lsp-ui-sideline lsp-ui-imenu lsp-ui-util lsp-ui-doc lsp-ui-peek) (autoload 'lsp-ui-mode "lsp-ui" "Toggle language server UI mode on or off.
\342\200\230lsp-ui-mode\342\200\231 is a minor mode that contains a series of useful UI
integrations for \342\200\230lsp-mode\342\200\231.  With a prefix argument ARG, enable
language server UI mode if ARG is positive, and disable it
otherwise.  If called from Lisp, enable the mode if ARG is
omitted or nil, and toggle it if ARG is \342\200\230toggle\342\200\231.

(fn &optional ARG)" t nil) (register-definition-prefixes "lsp-ui" '("lsp-ui-")) (register-definition-prefixes "lsp-ui-doc" '("lsp-ui-doc-")) (register-definition-prefixes "lsp-ui-flycheck" '("lsp-ui-flycheck-")) (register-definition-prefixes "lsp-ui-imenu" '("lsp-ui-imenu" "overlay-priority")) (register-definition-prefixes "lsp-ui-peek" '("lsp-")) (register-definition-prefixes "lsp-ui-sideline" '("lsp-ui-sideline")) (register-definition-prefixes "lsp-ui-util" '("lsp-ui-util-")) (provide 'lsp-ui-autoloads)) "posframe" ((posframe-benchmark posframe-autoloads posframe) (autoload 'posframe-workable-p "posframe" "Test posframe workable status." nil nil) (autoload 'posframe-show "posframe" "Pop up a posframe to show STRING at POSITION.

 (1) POSITION

POSITION can be:
1. An integer, meaning point position.
2. A cons of two integers, meaning absolute X and Y coordinates.
3. Other type, in which case the corresponding POSHANDLER should be
   provided.

 (2) POSHANDLER

POSHANDLER is a function of one argument returning an actual
position.  Its argument is a plist of the following form:

  (:position xxx
   :poshandler xxx
   :font-height xxx
   :font-width xxx
   :posframe xxx
   :posframe-width xxx
   :posframe-height xxx
   :posframe-buffer xxx
   :parent-frame xxx
   :parent-window-left xxx
   :parent-window-top xxx
   :parent-frame-width xxx
   :parent-frame-height xxx
   :parent-window xxx
   :parent-window-width  xxx
   :parent-window-height xxx
   :mouse-x xxx
   ;mouse-y xxx
   :minibuffer-height xxx
   :mode-line-height  xxx
   :header-line-height xxx
   :tab-line-height xxx
   :x-pixel-offset xxx
   :y-pixel-offset xxx)

By default, poshandler is auto-selected based on the type of POSITION,
but the selection can be overridden using the POSHANDLER argument.

The names of poshandler functions are like:

   `posframe-poshandler-p0.5p0-to-w0.5p1'

which mean align posframe(0.5, 0) to a position(a, b)

1. a = x of window(0.5, 0)
2. b = y of point(1, 1)

    posframe(p), frame(f), window(w), point(p), mouse(m)

         (0,0)      (0.5,0)      (1,0)
          +------------+-----------+
          |                        |
          |                        |
          |                        |
 (0, 0.5) +                        + (1, 0.5)
          |                        |
          |                        |
          |                        |
          +------------+-----------+
         (0,1)      (0.5,1)      (1,1)

The alias of builtin poshandler functions are listed below:

1.  `posframe-poshandler-frame-center'
2.  `posframe-poshandler-frame-top-center'
3.  `posframe-poshandler-frame-top-left-corner'
4.  `posframe-poshandler-frame-top-right-corner'
5.  `posframe-poshandler-frame-bottom-center'
6.  `posframe-poshandler-frame-bottom-left-corner'
7.  `posframe-poshandler-frame-bottom-right-corner'
8.  `posframe-poshandler-window-center'
9.  `posframe-poshandler-window-top-center'
10. `posframe-poshandler-window-top-left-corner'
11. `posframe-poshandler-window-top-right-corner'
12. `posframe-poshandler-window-bottom-center'
13. `posframe-poshandler-window-bottom-left-corner'
14. `posframe-poshandler-window-bottom-right-corner'
15. `posframe-poshandler-point-top-left-corner'
16. `posframe-poshandler-point-bottom-left-corner'
17. `posframe-poshandler-point-bottom-left-corner-upward'
18. `posframe-poshandler-point-window-center'

by the way, poshandler can be used by other packages easily with
the help of function `posframe-poshandler-argbuilder'.  like:

   (let* ((info (posframe-poshandler-argbuilder *MY-CHILD-FRAME*))
          (posn (posframe-poshandler-window-center
                 `(:posframe-width 800 :posframe-height 400 ,@info))))
     `((left . ,(car posn))
       (top . ,(cdr posn))))

 (3) POSHANDLER-EXTRA-INFO

POSHANDLER-EXTRA-INFO is a plist, which will prepend to the
argument of poshandler function: `info', it will *OVERRIDE* the
exist key in `info'.

 (4) BUFFER-OR-NAME

This posframe's buffer is BUFFER-OR-NAME, which can be a buffer
or a name of a (possibly nonexistent) buffer.

buffer name can prefix with space, for example \" *mybuffer*\", so
the buffer name will hide for ibuffer and `list-buffers'.

 (5) NO-PROPERTIES

If NO-PROPERTIES is non-nil, The STRING's properties will
be removed before being shown in posframe.

 (6) HEIGHT, MAX-HEIGHT, MIN-HEIGHT, WIDTH, MAX-WIDTH and MIN-WIDTH

These arguments are specified in the canonical character width
and height of posframe, more details can be found in docstring of
function `fit-frame-to-buffer',

 (7) LEFT-FRINGE and RIGHT-FRINGE

If LEFT-FRINGE or RIGHT-FRINGE is a number, left fringe or
right fringe with be shown with the specified width.

 (8) BORDER-WIDTH, BORDER-COLOR, INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR

By default, posframe shows no borders, but users can specify
borders by setting BORDER-WIDTH to a positive number.  Border
color can be specified by BORDER-COLOR.

INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR are same as
BORDER-WIDTH and BORDER-COLOR, but do not suggest to use for the
reason:

   Add distinct controls for child frames' borders (Bug#45620)
   http://git.savannah.gnu.org/cgit/emacs.git/commit/?id=ff7b1a133bfa7f2614650f8551824ffaef13fadc

 (9) FONT, FOREGROUND-COLOR and BACKGROUND-COLOR

Posframe's font as well as foreground and background colors are
derived from the current frame by default, but can be overridden
using the FONT, FOREGROUND-COLOR and BACKGROUND-COLOR arguments,
respectively.

 (10) RESPECT-HEADER-LINE and RESPECT-MODE-LINE

By default, posframe will display no header-line, mode-line and
tab-line.  In case a header-line, mode-line or tab-line is
desired, users can set RESPECT-HEADER-LINE and RESPECT-MODE-LINE
to t.

 (11) INITIALIZE

INITIALIZE is a function with no argument.  It will run when
posframe buffer is first selected with `with-current-buffer'
in `posframe-show', and only run once (for performance reasons).

 (12) LINES-TRUNCATE

If LINES-TRUNCATE is non-nil, then lines will truncate in the
posframe instead of wrap.

 (13) OVERRIDE-PARAMETERS

OVERRIDE-PARAMETERS is very powful, *all* the valid frame parameters
used by posframe's frame can be overridden by it.

NOTE: some `posframe-show' arguments are not frame parameters, so they
can not be overrided by this argument.

 (14) TIMEOUT

TIMEOUT can specify the number of seconds after which the posframe
will auto-hide.

 (15) REFRESH

If REFRESH is a number, posframe's frame-size will be re-adjusted
every REFRESH seconds.

 (16) ACCEPT-FOCUS

When ACCEPT-FOCUS is non-nil, posframe will accept focus.
be careful, you may face some bugs when set it to non-nil.

 (17) HIDEHANDLER

HIDEHANDLER is a function, when it return t, posframe will be
hide, this function has a plist argument:

  (:posframe-buffer xxx
   :posframe-parent-buffer xxx)

The builtin hidehandler functions are listed below:

1. `posframe-hidehandler-when-buffer-switch'

 (18) REFPOSHANDLER

REFPOSHANDLER is a function, a reference position (most is
top-left of current frame) will be returned when call this
function.

when it is nil or it return nil, child-frame feature will be used
and reference position will be deal with in Emacs.

The user case I know at the moment is let ivy-posframe work well
in EXWM environment (let posframe show on the other appliction
window).

         DO NOT USE UNLESS NECESSARY!!!

An example parent frame poshandler function is:

1. `posframe-refposhandler-xwininfo'

 (19) Others

You can use `posframe-delete-all' to delete all posframes.

(fn BUFFER-OR-NAME &key STRING POSITION POSHANDLER POSHANDLER-EXTRA-INFO WIDTH HEIGHT MAX-WIDTH MAX-HEIGHT MIN-WIDTH MIN-HEIGHT X-PIXEL-OFFSET Y-PIXEL-OFFSET LEFT-FRINGE RIGHT-FRINGE BORDER-WIDTH BORDER-COLOR INTERNAL-BORDER-WIDTH INTERNAL-BORDER-COLOR FONT FOREGROUND-COLOR BACKGROUND-COLOR RESPECT-HEADER-LINE RESPECT-MODE-LINE INITIALIZE NO-PROPERTIES KEEP-RATIO LINES-TRUNCATE OVERRIDE-PARAMETERS TIMEOUT REFRESH ACCEPT-FOCUS HIDEHANDLER REFPOSHANDLER &allow-other-keys)" nil nil) (autoload 'posframe-hide-all "posframe" "Hide all posframe frames." t nil) (autoload 'posframe-delete-all "posframe" "Delete all posframe frames and buffers." t nil) (register-definition-prefixes "posframe" '("posframe-")) (autoload 'posframe-benchmark "posframe-benchmark" "Benchmark tool for posframe." t nil) (register-definition-prefixes "posframe-benchmark" '("posframe-benchmark-alist")) (provide 'posframe-autoloads)) "yasnippet" ((yasnippet yasnippet-autoloads) (autoload 'yas-minor-mode "yasnippet" "Toggle YASnippet mode.

This is a minor mode.  If called interactively, toggle the `yas
minor mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `yas-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

(fn &optional ARG)" t nil) (put 'yas-global-mode 'globalized-minor-mode t) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload 'yas-global-mode "yasnippet" nil) (autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Yas minor mode is enabled in all buffers where `yas-minor-mode-on'
would do it.

See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t nil) (autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil) (register-definition-prefixes "yasnippet" '("help-snippet-def" "snippet-mode-map" "yas")) (provide 'yasnippet-autoloads))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 11 "melpa" nil "gnu-elpa-mirror" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "helm" nil "lsp-volar" nil "lsp-mode" nil "dash" nil "f" nil "s" nil "ht" nil "spinner" nil "markdown-mode" nil "lv" nil "lsp-ui" nil "posframe" nil "yasnippet" nil "cl-lib" nil)) melpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package") "lsp-volar" nil "lsp-mode" (lsp-mode :type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "f" (f :type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el") "s" (s :type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el") "ht" (ht :type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el") "spinner" nil "markdown-mode" (markdown-mode :type git :flavor melpa :host github :repo "jrblevin/markdown-mode") "lv" (lv :type git :flavor melpa :files ("lv.el" "lv-pkg.el") :host github :repo "abo-abo/hydra") "lsp-ui" (lsp-ui :type git :flavor melpa :files (:defaults "lsp-ui-doc.html" "resources" "lsp-ui-pkg.el") :host github :repo "emacs-lsp/lsp-ui") "posframe" (posframe :type git :flavor melpa :host github :repo "tumashu/posframe") "yasnippet" (yasnippet :type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "cl-lib" nil)) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 1 "emacsmirror-mirror" nil "straight" nil "lsp-volar" nil "cl-lib" nil)) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "emacsmirror-mirror" nil "straight" nil "lsp-volar" nil "spinner" (spinner :type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git"))) "cl-lib" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "lsp-volar" nil "cl-lib" nil))))

("org-elpa" "melpa" "gnu-elpa-mirror" "el-get" "emacsmirror-mirror" "straight" "emacs" "use-package" "lsp-mode" "dash" "f" "s" "ht" "spinner" "markdown-mode" "lv" "lsp-ui")

t
