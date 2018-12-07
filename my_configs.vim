let g:ale_linters = {
\   'python': ['autopep8', 'black', 'flake8', 'isort', 'mypy', 'prospector', 'pycodestyle', 'pyls', 'pylint', 'yapf'],
\}
let g:ale_python_flake8_options = '--ignore D100,E401,E302,E111,E701,E203,E2,E501,E121,E303,E128,E127,E126,E12'
let g:ale_open_list = 1
" autocmd FileType javascript setlocal
" au FileType python setl sw=2 ts=2 sts=2 et
au FileType python setl sw=2 ts=2 sts=2 et
au FileType javascript setl sw=2 ts=2 sts=2 et
au FileType sh setl sw=2 ts=2 sts=2 et
set sw=2 ts=2 sts=2 et
