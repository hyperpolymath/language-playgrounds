;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;; ECOSYSTEM.scm — language-playgrounds

(ecosystem
  (version "1.0.0")
  (name "language-playgrounds")
  (type "project")
  (purpose "*Experimentation sandboxes for language and learning*")

  (position-in-ecosystem
    "Part of hyperpolymath ecosystem. Follows RSR guidelines.")

  (related-projects
    (project (name "rhodium-standard-repositories")
             (url "https://github.com/hyperpolymath/rhodium-standard-repositories")
             (relationship "standard")))

  (what-this-is "*Experimentation sandboxes for language and learning*")
  (what-this-is-not "- NOT exempt from RSR compliance"))
