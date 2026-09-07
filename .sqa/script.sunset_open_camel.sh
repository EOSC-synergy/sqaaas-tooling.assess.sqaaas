# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/EOSC-synergy/sqaaas-tooling &&
    hadolint QC.Doc/Dockerfile QC.Doc/restructuredtext-lint/Dockerfile QC.Doc/markdownlint/Dockerfile QC.Sec/brakeman/Dockerfile QC.Sec/bandit/Dockerfile QC.Sec/gosec/Dockerfile QC.Sty/eslint/Dockerfile QC.Sty/rubocop/Dockerfile QC.Sty/stylelint/Dockerfile QC.Sty/pycodestyle/Dockerfile QC.Sty/jsonlint/Dockerfile QC.Sty/staticcheck/Dockerfile QC.FAIR/Dockerfile QC.Uni/pytest/Dockerfile QC.Ver/Dockerfile QC.Met/checkCitable/Dockerfile QC.Met/cff-converter-python/Dockerfile QC.Lic/Dockerfile QC.Lic/licensee/Dockerfile --failure-threshold error
)