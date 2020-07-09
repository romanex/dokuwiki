<?php

/**
 * @license    GPL 2 (http://www.gnu.org/licenses/gpl.html)
 *
 * @author Igor Banatov <igor.banatov@gmail.com>
 * @author Aleksandr Selivanov <alexgearbox@yandex.ru>
 * @author Takumo <9206984@mail.ru>
 */
$lang['checkupdate']           = 'Проверять обновления.';
$lang['only_admins']           = 'Разрешить использование синтаксиса Indexmenu только администраторам.<br>Заметка: при редактировании страницы НЕ администратором, страница потеряет Indexmenu.';
$lang['headpage']              = 'Метод Headpage: указывает страницу, которая содержит название и ссылку на именованную область. <br>Модет принимать любое из значений:<ul><li>Начальная страница.<li>Страница с именем именованной области, которая включает ее в свой состав.<li>Страница с именем именованной области, расположенная на таком же уровне.<li>Пользовательский список имен страниц.<li>Список имен страниц, разделенный запятыми.</ul>';
$lang['hide_headpage']         = 'Скрывать заглавные страницы.';
$lang['page_index']            = 'Страница, которая заменит основное содержание dokuwiki. Создайте её и используйте синтаксис indexmenu. Используйте <code>id#random</code>, если у вас уже есть сайдбар с включённой опцией <code>navbar</code>. Рекомендуется <code>{{indexmenu>..|js navbar nocookie id#random}}</code>.';
$lang['empty_msg']             = 'Сообщение в случае, если дерево пусто. Используйте синтаксис «Докувики», не используйте html. Переменная <code>{{ns}}</code> является ярлыком для запрошенного пространства имён.';
$lang['skip_index']            = 'Список пространств имён для пропуска. Используйте регулярные выражения. Пример: <code>/(sidebars|private:myns)/</code>';
$lang['skip_file']             = 'Список страниц для пропуска. Используйте регулярные выражения. Пример: <code>/(:start$|^public:newstart$)/</code>';
$lang['show_sort']             = 'Показывать администраторам порядок сортировки наверху страницы';
$lang['themes_url']            = 'Скачивать темы с этого адреса.';
$lang['be_repo']               = 'Разрешить остальным скачивать темы с вашего сайта.';
$lang['defaultoptions']        = 'Список настроек плагина, разделённый запятыми. Эти настойки будут применяться по умолчанию к каждому Indexmenu и могут быть отменены с помощью команды reverse в синтаксисе плагина.';