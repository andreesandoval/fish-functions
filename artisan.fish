# This function is required since fish no longer supports completion of commands outside of $PATH
# https://github.com/fish-shell/fish-shell/commit/4414d5c8885b5cd53c7ab42f70bd2824050907f0

function artisan --description 'Command line interface included with Laravel'
    php artisan $argv
end
