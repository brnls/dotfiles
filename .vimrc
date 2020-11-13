set scrolloff=10
set sidescrolloff=10


let mapleader =" "
imap jk <Esc>
nnoremap <C-o> :vsc View.NavigateBackward<CR>
nnoremap gh :vsc Edit.QuickInfo<CR>
nnoremap <Leader>es :vsc SolutionExplorer.SyncWithActiveDocument<CR>
nnoremap gi :vsc Edit.GoToImplementation<CR>
nnoremap <Leader>tr :vsc TestExplorer.RunAllTestsInContext<CR>
nnoremap <Leader>td :vsc TestExplorer.DebugAllTestsInContext<CR>
nnoremap <Leader>wv :vsc Window.NewVerticalTabGroup<CR>

set relativenumber
