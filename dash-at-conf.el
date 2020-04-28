;;; Code:

;;;###autoload
(defgroup dash-at-point nil
  "Searching in Dash for text at point."
  :prefix "dash-at-point-"
  :group 'external)

;;;###autoload
(defcustom dash-at-point-legacy-mode nil
  "Non-nil means use the legacy mode ('dash://') to invoke Dash.
Nil means use the modern mode ('dash-plugin://').
(This mode may remove in the future.)"
  :type 'boolean
  :group 'dash-at-point)
  
(provide 'dash-at-point)

;;; dash-at-point.el ends here
