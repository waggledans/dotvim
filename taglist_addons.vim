"sv language
let s:tlist_def_sv_settings = 'sv;a:access;b:always;c:assertion;' .
                        \ 'd:case;e:clocking;f:chandle;g:checker;h:config;i:constant;' .
                        \ 'j:constraint;l:covergroup;m:coverpoint;n:coverbin;o:class;' .
                        \ 'p:enum;q:event;r:final;s:fork;t:function;u:generate;v:imexport;' .
                        \ 'w:implementation;x:include;y:inheritance;z:initial;A:interface;' .
                        \ 'B:int_atomic;C:int_vector;E:lifetime;F:linkage;G:module;H:net;' .
                        \ 'I:non-integral;J:package;K:port;L:primitive;M:program;N:property;' .
                        \ 'O:qualifier;P:randsequence;Q:seqblk;R:sequence;S:specify;T:string;' .
                        \ 'U:strunion;V:table;W:task;X:timespec;Y:typedef;Z:void'

"settings for exuberant ctags to recognize skill filetype
"let tlist_skill_settings =  'skill;langmap:skill:.il;langdef:skill;regex-skill:/^\s*[nml]*procedure(\s*(\w+)/\1/;languages:skill'
"let tlist_skill_settings =  'skill;.il --langdef=skill --regex-skill=/^\\s*[nml]*procedure(\\s*(\\w+)/\\1/'
"let tlist_skill_settings =  "scheme;langmap:scheme:.il"
"let tlist_skill_settings = "skill;options:ctags-skill;f:/nfs/iil/disks/home12/dslov/.vim/skill.tags"