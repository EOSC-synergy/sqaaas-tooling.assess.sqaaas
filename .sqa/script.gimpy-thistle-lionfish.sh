# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/eosc-synergy/sqaaas-tooling &&
    hadolint QC.Doc/Dockerfile QC.FAIR/Dockerfile QC.Lic/Dockerfile QC.Ver/Dockerfile QC.Doc/markdownlint/Dockerfile QC.Doc/restructuredtext-lint/Dockerfile QC.Lic/licensee/Dockerfile QC.Met/cff-converter-python/Dockerfile QC.Met/checkCitable/Dockerfile QC.Sec/bandit/Dockerfile QC.Sec/brakeman/Dockerfile QC.Sec/gosec/Dockerfile QC.Sty/eslint/Dockerfile QC.Sty/jsonlint/Dockerfile QC.Sty/pycodestyle/Dockerfile QC.Sty/rubocop/Dockerfile QC.Sty/staticcheck/Dockerfile QC.Sty/stylelint/Dockerfile QC.Uni/pytest/Dockerfile --failure-threshold error
)