((org-mode
  (org-publish-project-alist . (("books"
                                     :base-directory "~/code/abuiles.com/books/src"
                                     :publishing-directory "~/code/abuiles.com/books/"
                                     :publishing-function org-html-publish-to-html
                                     :with-author nil
                                     :with-timestamps nil
                                     :html-postamble nil
                                     :section-numbers nil)))))
