" Vim syntax file
" Language:     AVM SystemVerilog
" Maintainer:   SiBridge Tech., admin@sibridgeteach.com
" Last Update:  14th September 2007

if version < 600
   syntax clear
elseif exists("b:current_syntax")
   finish
endif

" Set the local value of the 'iskeyword' option
if version >= 600
   setlocal iskeyword=@,48-57,_,192-255
else
   set iskeyword=@,48-57,_,192-255
endif

"" Changing color highlighting
"command -nargs=+ HiColor hi <args>
"" Change color highlighting for Statement and Type. 
"" Changed term and gui from bold to NONE
"HiColor Statement   term=NONE cterm=NONE ctermfg=Brown ctermbg=NONE gui=NONE guifg=Brown guibg=NONE
"HiColor Type        term=NONE cterm=NONE ctermfg=DarkGreen ctermbg=NONE gui=NONE guifg=SeaGreen guibg=NONE
"HiColor AVM_Special        term=bold cterm=NONE ctermfg=DarkGreen ctermbg=NONE gui=bold guifg=SeaGreen guibg=NONE

" AVM syntax starts

syn keyword AVM_Class analysis_imp
syn keyword AVM_Class analysis_port
syn keyword AVM_Class avm_algorithmic_comparator
syn keyword AVM_Class avm_analysis_export
syn keyword AVM_Class avm_analysis_imp
syn keyword AVM_Class avm_analysis_port
syn keyword AVM_Class avm_blocking_get_export
syn keyword AVM_Class avm_blocking_get_imp
syn keyword AVM_Class avm_blocking_get_peek_export
syn keyword AVM_Class avm_blocking_get_peek_imp
syn keyword AVM_Class avm_blocking_get_peek_port
syn keyword AVM_Class avm_blocking_get_port
syn keyword AVM_Class avm_blocking_master_export
syn keyword AVM_Class avm_blocking_master_imp
syn keyword AVM_Class avm_blocking_master_port
syn keyword AVM_Class avm_blocking_peek_export
syn keyword AVM_Class avm_blocking_peek_imp
syn keyword AVM_Class avm_blocking_peek_port
syn keyword AVM_Class avm_blocking_put_export
syn keyword AVM_Class avm_blocking_put_imp
syn keyword AVM_Class avm_blocking_put_port
syn keyword AVM_Class avm_blocking_slave_export
syn keyword AVM_Class avm_blocking_slave_imp
syn keyword AVM_Class avm_blocking_slave_port
syn keyword AVM_Class avm_built_in_clone
syn keyword AVM_Class avm_built_in_comp
syn keyword AVM_Class avm_built_in_converter
syn keyword AVM_Class avm_built_in_pair
syn keyword AVM_Class avm_class_clone
syn keyword AVM_Class avm_class_comp
syn keyword AVM_Class avm_class_converter
syn keyword AVM_Class avm_class_pair
syn keyword AVM_Class avm_connector_base
syn keyword AVM_Class avm_env
syn keyword AVM_Class avm_get_export
syn keyword AVM_Class avm_get_imp
syn keyword AVM_Class avm_get_peek_export
syn keyword AVM_Class avm_get_peek_imp
syn keyword AVM_Class avm_get_peek_port
syn keyword AVM_Class avm_get_port
syn keyword AVM_Class avm_in_order_built_in_comparator
syn keyword AVM_Class avm_in_order_class_comparator
syn keyword AVM_Class avm_in_order_comparator
syn keyword AVM_Class avm_master_export
syn keyword AVM_Class avm_master_imp
syn keyword AVM_Class avm_master_port
syn keyword AVM_Class avm_named_component
syn keyword AVM_Class avm_nonblocking_get_export
syn keyword AVM_Class avm_nonblocking_get_imp
syn keyword AVM_Class avm_nonblocking_get_peek_export
syn keyword AVM_Class avm_nonblocking_get_peek_imp
syn keyword AVM_Class avm_nonblocking_get_peek_port
syn keyword AVM_Class avm_nonblocking_get_port
syn keyword AVM_Class avm_nonblocking_master_export
syn keyword AVM_Class avm_nonblocking_master_imp
syn keyword AVM_Class avm_nonblocking_master_port
syn keyword AVM_Class avm_nonblocking_peek_export
syn keyword AVM_Class avm_nonblocking_peek_imp
syn keyword AVM_Class avm_nonblocking_peek_port
syn keyword AVM_Class avm_nonblocking_put_export
syn keyword AVM_Class avm_nonblocking_put_imp
syn keyword AVM_Class avm_nonblocking_put_port
syn keyword AVM_Class avm_nonblocking_slave_export
syn keyword AVM_Class avm_nonblocking_slave_imp
syn keyword AVM_Class avm_nonblocking_slave_port
syn keyword AVM_Class avm_peek_export
syn keyword AVM_Class avm_peek_imp
syn keyword AVM_Class avm_peek_port
syn keyword AVM_Class avm_port_base
syn keyword AVM_Class avm_put_export
syn keyword AVM_Class avm_put_imp
syn keyword AVM_Class analysis_fifo
syn keyword AVM_Class analysis_if
syn keyword AVM_Class avm_put_port
syn keyword AVM_Class avm_random_stimulus
syn keyword AVM_Class avm_report_client
syn keyword AVM_Class avm_report_handler
syn keyword AVM_Class avm_report_server
syn keyword AVM_Class avm_reporter
syn keyword AVM_Class avm_slave_export
syn keyword AVM_Class avm_slave_imp
syn keyword AVM_Class avm_slave_port
syn keyword AVM_Class avm_stimulus
syn keyword AVM_Class avm_subscriber
syn keyword AVM_Class avm_threaded_component
syn keyword AVM_Class avm_transaction
syn keyword AVM_Class avm_transport_export
syn keyword AVM_Class avm_transport_imp
syn keyword AVM_Class avm_transport_port
syn keyword AVM_Class avm_verification_component
syn keyword AVM_Class global_analysis_ports
syn keyword AVM_Class tlm_blocking_get_if
syn keyword AVM_Class tlm_blocking_get_imp
syn keyword AVM_Class tlm_blocking_get_peek_if
syn keyword AVM_Class tlm_blocking_get_peek_imp
syn keyword AVM_Class tlm_blocking_master_if
syn keyword AVM_Class tlm_blocking_master_imp
syn keyword AVM_Class tlm_blocking_peek_if
syn keyword AVM_Class tlm_blocking_peek_imp
syn keyword AVM_Class tlm_blocking_put_if
syn keyword AVM_Class tlm_blocking_put_imp
syn keyword AVM_Class tlm_blocking_slave_if
syn keyword AVM_Class tlm_blocking_slave_imp
syn keyword AVM_Class tlm_fifo
syn keyword AVM_Class tlm_get_if
syn keyword AVM_Class tlm_get_imp
syn keyword AVM_Class tlm_get_peek_if
syn keyword AVM_Class tlm_get_peek_imp
syn keyword AVM_Class tlm_master_if
syn keyword AVM_Class tlm_master_imp
syn keyword AVM_Class tlm_nonblocking_get_if
syn keyword AVM_Class tlm_nonblocking_get_imp
syn keyword AVM_Class tlm_nonblocking_get_peek_if
syn keyword AVM_Class tlm_nonblocking_get_peek_imp
syn keyword AVM_Class tlm_nonblocking_master_if
syn keyword AVM_Class tlm_nonblocking_master_imp
syn keyword AVM_Class tlm_nonblocking_peek_if
syn keyword AVM_Class tlm_nonblocking_peek_imp
syn keyword AVM_Class tlm_nonblocking_put_if
syn keyword AVM_Class tlm_nonblocking_put_imp
syn keyword AVM_Class tlm_nonblocking_slave_if
syn keyword AVM_Class tlm_nonblocking_slave_imp
syn keyword AVM_Class tlm_peek_if
syn keyword AVM_Class tlm_peek_imp
syn keyword AVM_Class tlm_put_if
syn keyword AVM_Class tlm_put_imp
syn keyword AVM_Class tlm_req_rsp_channel
syn keyword AVM_Class tlm_slave_if
syn keyword AVM_Class tlm_slave_imp
syn keyword AVM_Class tlm_transport_channel
syn keyword AVM_Class tlm_transport_if
syn keyword AVM_Class tlm_transport_imp

syn keyword AVM_Task  do_test
syn keyword AVM_Task  execute
syn keyword AVM_Task  suspend
syn keyword AVM_Task  do_run_all
syn keyword AVM_Task  generate_stimulus
syn keyword AVM_Task  resume
syn keyword AVM_Task  do_run_all
syn keyword AVM_Task  put
syn keyword AVM_Task  get
syn keyword AVM_Task  peek
syn keyword AVM_Task  transport

syn keyword AVM_function configure
syn keyword AVM_function connect
syn keyword AVM_function do_kill_all
syn keyword AVM_function kill
syn keyword AVM_function report
syn keyword AVM_function elaborate
syn keyword AVM_function absolute_lookup
syn keyword AVM_function do_display
syn keyword AVM_function do_flush
syn keyword AVM_function end_of_elaboration
syn keyword AVM_function export_connections
syn keyword AVM_function flush
syn keyword AVM_function import_connections
syn keyword AVM_function is_removed
syn keyword AVM_function relative_lookup
syn keyword AVM_function remove
syn keyword AVM_function set_report_default_file_hier
syn keyword AVM_function set_report_id_action_hier
syn keyword AVM_function set_report_severity_action_hier
syn keyword AVM_function set_report_id_file_hier
syn keyword AVM_function set_report_severity_file_hier
syn keyword AVM_function set_report_severity_id_action_hier
syn keyword AVM_function set_report_severity_id_file_hier
syn keyword AVM_function set_report_verbosity_level_hier
syn keyword AVM_function add_to_debug_list
syn keyword AVM_function build_debug_lists
syn keyword AVM_function check_connection_size
syn keyword AVM_function do_configure
syn keyword AVM_function do_connect
syn keyword AVM_function do_end_of_elaboration
syn keyword AVM_function do_export_connections
syn keyword AVM_function do_import_connections
syn keyword AVM_function do_report
syn keyword AVM_function do_set_env
syn keyword AVM_function extract_name
syn keyword AVM_function no_parent_message
syn keyword AVM_function stop_stimulus_generation
syn keyword AVM_function write
syn keyword AVM_function register
syn keyword AVM_function add_if
syn keyword AVM_function check_min_connection_size
syn keyword AVM_function check_phase
syn keyword AVM_function check_relationship
syn keyword AVM_function check_types
syn keyword AVM_function connect_to
syn keyword AVM_function debug_connected_to
syn keyword AVM_function debug_provided_to
syn keyword AVM_function lookup_indexed_if
syn keyword AVM_function max_size
syn keyword AVM_function min_size
syn keyword AVM_function size
syn keyword AVM_function update_connection_lists
syn keyword AVM_function try_put
syn keyword AVM_function can_put
syn keyword AVM_function try_get
syn keyword AVM_function can_get
syn keyword AVM_function try_peek
syn keyword AVM_function can_peek
syn keyword AVM_function connect_to_if
syn keyword AVM_function create_master_slave_exports
syn keyword AVM_function create_response_exports
syn keyword AVM_function export_response_connections
syn keyword AVM_function export_request_connections
syn keyword AVM_function clone
syn keyword AVM_function comp
syn keyword AVM_function convert2string
syn keyword AVM_function copy
syn keyword AVM_function avm_report_error
syn keyword AVM_function avm_report_fatal
syn keyword AVM_function avm_report_message
syn keyword AVM_function avm_report_warning
syn keyword AVM_function get_report_handler
syn keyword AVM_function get_report_name
syn keyword AVM_function report_header
syn keyword AVM_function report_hook
syn keyword AVM_function report_error_hook
syn keyword AVM_function report_fatal_hook
syn keyword AVM_function report_message_hook
syn keyword AVM_function report_summarize
syn keyword AVM_function report_warning_hook
syn keyword AVM_function reset_report_handler
syn keyword AVM_function set_report_handler
syn keyword AVM_function set_report_max_quit_count
syn keyword AVM_function set_report_name
syn keyword AVM_function set_report_severity_action
syn keyword AVM_function set_report_verbosity_level
syn keyword AVM_function set_report_id_action
syn keyword AVM_function set_report_severity_id_action
syn keyword AVM_function set_report_default_file
syn keyword AVM_function set_report_severity_file
syn keyword AVM_function set_report_id_file
syn keyword AVM_function set_report_severity_id_file
syn keyword AVM_function dump_report_state
syn keyword AVM_function die
syn keyword AVM_function set_max_quit_count
syn keyword AVM_function summarize
syn keyword AVM_function initialize
syn keyword AVM_function run_hooks
syn keyword AVM_function get_severity_id_file
syn keyword AVM_function set_verbosity_level
syn keyword AVM_function get_action
syn keyword AVM_function get_file_handle
syn keyword AVM_function format_action
syn keyword AVM_function set_severity_action
syn keyword AVM_function set_id_action
syn keyword AVM_function set_severity_id_action
syn keyword AVM_function set_default_file
syn keyword AVM_function set_severity_file
syn keyword AVM_function set_id_file
syn keyword AVM_function set_severity_id_file
syn keyword AVM_function dump_state
syn keyword AVM_function get_server
syn keyword AVM_function get_max_quit_count
syn keyword AVM_function reset_quit_count
syn keyword AVM_function incr_quit_count
syn keyword AVM_function get_quit_count
syn keyword AVM_function is_quit_count_reached
syn keyword AVM_function reset_severity_counts
syn keyword AVM_function get_severity_count
syn keyword AVM_function incr_severity_count
syn keyword AVM_function set_id_count
syn keyword AVM_function get_id_count
syn keyword AVM_function incr_id_count
syn keyword AVM_function f_display
syn keyword AVM_function dump_server_state
syn keyword AVM_function process_report
syn keyword AVM_function compose_message

" AVM syntax ends

" Taken from the SystemVerilog 3.1a Annex B:

syn keyword systemverilogType        bins bit byte chandle const constraint cover 
syn keyword systemverilogType        coverpoint cross enum event ignore_bins illegal_bins 
syn keyword systemverilogType        input int integer local localparam logic longint modport output 
syn keyword systemverilogType        packed parameter protected rand randc real realtime ref reg 
syn keyword systemverilogType        shortint shortreal signed static string struct time typedef union 
syn keyword systemverilogType        unsigned virtual wire void 

syn keyword systemverilogStatement   alias always always_comb always_ff always_latch
syn keyword systemverilogStatement   and assert assign assume automatic before begin
syn keyword systemverilogStatement   bind binsof break buf bufif0 bufif1
syn keyword systemverilogStatement   case casex casez cell
syn keyword systemverilogStatement   cmos config context continue 
syn keyword systemverilogStatement   deassign default class clocking covergroup 
syn keyword systemverilogStatement   defparam design disable dist do edge else end
syn keyword systemverilogStatement   endcase endclass endclocking endconfig endfunction
syn keyword systemverilogStatement   endgenerate endgroup endinterface endmodule
syn keyword systemverilogStatement   endpackage endprimitive endprogram endproperty
syn keyword systemverilogStatement   endspecify endsequence endtable endtask 
syn keyword systemverilogStatement   expect export extends extern final first_match for
syn keyword systemverilogStatement   force foreach forever fork forkjoin function generate
syn keyword systemverilogStatement   genvar highz0 highz1 if iff ifnone
syn keyword systemverilogStatement   import incdir include initial inout
syn keyword systemverilogStatement   inside instance interface intersect
syn keyword systemverilogStatement   join join_any join_none large liblist library
syn keyword systemverilogStatement   macromodule matches medium
syn keyword systemverilogStatement   module nand negedge new nmos nor
syn keyword systemverilogStatement   noshowcancelled not notif0 notif1 null or 
syn keyword systemverilogStatement   package pmos posedge primitive
syn keyword systemverilogStatement   priority program property pull0 pull1
syn keyword systemverilogStatement   pulldown pullup pulsestyle_onevent pulsestyle_ondetect
syn keyword systemverilogStatement   pure randcase randsequence rcmos
syn keyword systemverilogStatement   release repeat return
syn keyword systemverilogStatement   rnmos rpmos rtran rtranif0 rtranif1 scalared sequence
syn keyword systemverilogStatement   showcancelled small solve
syn keyword systemverilogStatement   specify specparam strong0 strong1 
syn keyword systemverilogStatement   super supply0 supply1 table tagged task this
syn keyword systemverilogStatement   throughout timeprecision timeunit tran
syn keyword systemverilogStatement   tranif0 tranif1 tri tri0 tri1 triand trior trireg type
syn keyword systemverilogStatement   unique use var vectored 
syn keyword systemverilogStatement   wait wait_order wand weak0 weak1
syn keyword systemverilogStatement   while wildcard with within wor xnor xor

" LRM 3.7 String methods:
syn keyword systemverilogStatement   len getc putc toupper tolower compare
syn keyword systemverilogStatement   icompare substr 
syn keyword systemverilogStatement   itoa hextoa octtoa bintoa realtoa
syn keyword systemverilogStatement   atoi atohex atooct atobin atoreal
" LRM 3.8 events:
syn keyword systemverilogStatement   triggered
" LRM 3.10 methods for enumerated types:
syn keyword systemverilogStatement   first last next prev num name
" LRM 4.6 Dynamic Arrays:
syn keyword systemverilogStatement   delete
" LRM 4.10 Associative Array methods:
syn keyword systemverilogStatement   num exists
" LRM 4.15.1 Array locator methods:
syn keyword systemverilogStatement   find find_index find_first find_first_index
syn keyword systemverilogStatement   find_last find_last_index min max unique unique_index
" LRM 4.15.2 Array ordering methods:
syn keyword systemverilogStatement   reverse sort rsort shuffle
" LRM 4.15.3 Array reduction methods:
syn keyword systemverilogStatement   sum product
" LRM 4.15.4 Array iterator query:
syn keyword systemverilogStatement   index
"" LRM 7.10.1 Builtin package:
syn keyword systemverilogStatement   std
" LRM Annex C standard library
syn keyword systemverilogStatement   get put try_get try_put peek try_peek
syn keyword systemverilogStatement   status kill self await suspend resume
" LRM Annex D List methods
syn keyword systemverilogStatement   next prev eq neq data
syn keyword systemverilogStatement   size empty push_front push_back
syn keyword systemverilogStatement   front back pop_front pop_back
syn keyword systemverilogStatement   start finish insert insert_range
syn keyword systemverilogStatement   erase erase_range set swap clear purge

" New time specification:
" #1step or #1ps
syn match   systemverilogNumber "\<[0-9_]\+\([munpf]\|\)s\>"
syn match   systemverilogNumber "\<[0-9_]\+step\>"

" Original systemverilog syntax below here

syn keyword systemverilogTodo contained TODO

syn match   systemverilogOperator "[&|~><!)(*#%@+/=?:;}{,.\^\-\[\]]"

syn region  systemverilogComment start="/\*" end="\*/" contains=systemverilogTodo
syn match   systemverilogComment "//.*" contains=systemverilogTodo

syn match systemverilogGlobal "`[a-zA-Z0-9_]\+\>"
syn match systemverilogGlobal "`celldefine"
syn match systemverilogGlobal "`default_nettype"
syn match systemverilogGlobal "`define"
syn match systemverilogGlobal "`else"
syn match systemverilogGlobal "`elsif"
syn match systemverilogGlobal "`endcelldefine"
syn match systemverilogGlobal "`endif"
syn match systemverilogGlobal "`ifdef"
syn match systemverilogGlobal "`ifndef"
syn match systemverilogGlobal "`include"
syn match systemverilogGlobal "`line"
syn match systemverilogGlobal "`nounconnected_drive"
syn match systemverilogGlobal "`resetall"
syn match systemverilogGlobal "`timescale"
syn match systemverilogGlobal "`unconnected_drive"
syn match systemverilogGlobal "`undef"
syn match systemverilogGlobal "$[a-zA-Z0-9_]\+\>"

syn match   systemverilogConstant "\<[A-Z][A-Z0-9_]\+\>"

syn match   systemverilogNumber "\(\<\d\+\|\)'[bB]\s*[0-1_xXzZ?]\+\>"
syn match   systemverilogNumber "\(\<\d\+\|\)'[oO]\s*[0-7_xXzZ?]\+\>"
syn match   systemverilogNumber "\(\<\d\+\|\)'[dD]\s*[0-9_xXzZ?]\+\>"
syn match   systemverilogNumber "\(\<\d\+\|\)'[hH]\s*[0-9a-fA-F_xXzZ?]\+\>"
syn match   systemverilogNumber "\<[+-]\=[0-9_]\+\(\.[0-9_]*\|\)\(e[0-9_]*\|\)\>"

syn region  systemverilogString start=+"+ skip=+\\"+ end=+"+ contains=systemverilogEscape
syn match   systemverilogEscape +\\[nt"\\]+ contained
syn match   systemverilogEscape "\\\o\o\=\o\=" contained

" Directives
syn match   systemverilogDirective   "//\s*synopsys\>.*$"
syn region  systemverilogDirective   start="/\*\s*synopsys\>" end="\*/"
syn region  systemverilogDirective   start="//\s*synopsys dc_script_begin\>" end="//\s*synopsys dc_script_end\>"

syn match   systemverilogDirective   "//\s*\$s\>.*$"
syn region  systemverilogDirective   start="/\*\s*\$s\>" end="\*/"
syn region  systemverilogDirective   start="//\s*\$s dc_script_begin\>" end="//\s*\$s dc_script_end\>"

"Modify the following as needed.  The trade-off is performance versus
"functionality.
syn sync lines=80

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_systemverilog_syn_inits")
   if version < 508
      let did_systemverilog_syn_inits = 1
      command -nargs=+ HiLink hi link <args>
   else
      command -nargs=+ HiLink hi def link <args>
   endif

   " The default highlighting.
   HiLink systemverilogCharacter       Character
   HiLink systemverilogConditional     Conditional
   HiLink systemverilogRepeat          Repeat
   HiLink systemverilogString          String
   HiLink systemverilogTodo            Todo
   HiLink systemverilogComment         Comment
   HiLink systemverilogConstant        Constant
   HiLink systemverilogLabel           Label
   HiLink systemverilogNumber          Number
   HiLink systemverilogOperator        Special
   HiLink systemverilogStatement       Statement
   HiLink systemverilogGlobal          Define
   HiLink systemverilogDirective       SpecialComment
   HiLink systemverilogEscape          Special
   HiLink AVM_Class                    Function 
   HiLink AVM_Task                     Function
   HiLink AVM_Function                 Function
   HiLink systemverilogType            Type

   delcommand HiLink
endif

let b:current_syntax = "systemverilog"

" vim: ts=2
