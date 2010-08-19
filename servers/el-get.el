;;; Here is the sort of configuration to use to add emacschrome into
;;; one's configuration if using el-get
;;; http://www.emacswiki.org/emacs/el-get.el

(setq el-get-sources
      (append 
	'(:name emacschrome
	       :type git
	       :url "git@github.com:cbbrowne/emacs_chrome.git")
	el-get-sources))

;;; Now, load and run
(require 'edit-server)
(setq edit-server-new-frame nil)
(edit-server-start)