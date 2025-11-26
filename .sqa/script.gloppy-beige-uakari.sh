# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/EOSC-synergy/sqaaas-tooling &&
    hadolint QC.Ver/Dockerfile QC.Doc/Dockerfile QC.Lic/Dockerfile QC.FAIR/Dockerfile QC.Doc/restructuredtext-lint/Dockerfile QC.Doc/markdownlint/Dockerfile QC.Met/cff-converter-python/Dockerfile QC.Met/checkCitable/Dockerfile QC.Lic/licensee/Dockerfile QC.Uni/pytest/Dockerfile QC.Sec/brakeman/Dockerfile QC.Sec/gosec/Dockerfile QC.Sec/bandit/Dockerfile QC.Sty/pycodestyle/Dockerfile QC.Sty/stylelint/Dockerfile QC.Sty/rubocop/Dockerfile QC.Sty/jsonlint/Dockerfile QC.Sty/staticcheck/Dockerfile QC.Sty/eslint/Dockerfile --failure-threshold error
)