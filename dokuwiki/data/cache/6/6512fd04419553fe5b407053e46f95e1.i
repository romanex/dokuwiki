a:62:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:73:"Запрет кэширования определенных файлов";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:86;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:88;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:94;}i:7;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:113:"location ~* \.(csv|xls|xlsx)$ {\\
   add_header Cache-Control "no-store, no-cache, private";\\
   expires -1;\\
}";i:1;s:4:"bash";i:2;N;}i:2;i:94;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:94;}i:9;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:220;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:222;}i:11;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:223;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:225;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:226;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:226;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:44:"Запрет на открытие в iframe";i:1;i:3;i:2;i:226;}i:2;i:226;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:226;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:226;}i:18;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:281;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:283;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:289;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"add_header X-Frame-Options SAMEORIGIN;";i:1;s:4:"bash";i:2;N;}i:2;i:289;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:289;}i:23;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:340;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:342;}i:25;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:343;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:345;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:346;}i:28;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:346;}i:29;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:106:"Блокировка путей, начинающийся с точки (например, ".git", ".svn")";i:1;i:3;i:2;i:346;}i:2;i:346;}i:30;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:346;}i:31;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:38:"location ~ /\. {\\
      deny all;\\
}";i:1;s:4:"bash";i:2;N;}i:2;i:468;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:468;}i:33;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:519;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:521;}i:35;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:522;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:524;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:525;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:525;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:58:"Большинство хакерских сканеров";i:1;i:3;i:2;i:525;}i:2;i:525;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:525;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:114:"if ( $http_user_agent ~* (nmap|nikto|wikto|sf|sqlmap|bsqlbf|w3af|acunetix|havij|appscan) ) {\\
    return 403;\\
}";i:1;s:3:"bas";i:2;N;}i:2;i:599;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:599;}i:43;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:725;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:727;}i:45;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:728;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:730;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:731;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:731;}i:49;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:52:"удалить номер порта в ответе";i:1;i:3;i:2;i:731;}i:2;i:731;}i:50;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:731;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:44:"proxy_redirect http://www.site2.com:8082/ /;";i:1;s:4:"bash";i:2;N;}i:2;i:799;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:799;}i:53;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:857;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:859;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:860;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:860;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:57:"Сортировка вывода лога сервера";i:1;i:3;i:2;i:860;}i:2;i:860;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:860;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:186:"awk '{print $8}' /var/log/nginx/askona_ua_access.log | sort | uniq -c | sort -rn
\\
awk '($8 ~ /404/)' /var/log/nginx/askona_ua_access.log | awk '{print $10}' | sort | uniq -c | sort -rn";i:1;s:4:"bash";i:2;N;}i:2;i:933;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1132;}i:61;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1132;}}