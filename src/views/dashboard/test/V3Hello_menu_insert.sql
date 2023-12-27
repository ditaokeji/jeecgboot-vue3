-- 注意：该页面对应的前台目录为views/dashboard文件夹下
-- 如果你想更改到其他目录，请修改sql中component字段对应的值


INSERT INTO sys_permission(id, parent_id, name, url, component, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_route, is_leaf, keep_alive, hidden, hide_tab, description, status, del_flag, rule_flag, create_by, create_time, update_by, update_time, internal_or_external) 
VALUES ('2022122304509950570', NULL, '第一个表单', '/dashboard/test/v3HelloList', 'dashboard/test/V3HelloList', NULL, NULL, 0, NULL, '1', 0.00, 0, NULL, 1, 0, 0, 0, 0, NULL, '1', 0, 0, 'admin', '2022-12-23 16:50:57', NULL, NULL, 0);

-- 权限控制sql
-- 新增
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022122304509950571', '2022122304509950570', '添加第一个表单', NULL, NULL, 0, NULL, NULL, 2, 'dashboard:v3_hello:add', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-23 16:50:57', NULL, NULL, 0, 0, '1', 0);
-- 编辑
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022122304509950572', '2022122304509950570', '编辑第一个表单', NULL, NULL, 0, NULL, NULL, 2, 'dashboard:v3_hello:edit', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-23 16:50:57', NULL, NULL, 0, 0, '1', 0);
-- 删除
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022122304509950573', '2022122304509950570', '删除第一个表单', NULL, NULL, 0, NULL, NULL, 2, 'dashboard:v3_hello:delete', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-23 16:50:57', NULL, NULL, 0, 0, '1', 0);
-- 批量删除
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022122304509950574', '2022122304509950570', '批量删除第一个表单', NULL, NULL, 0, NULL, NULL, 2, 'dashboard:v3_hello:deleteBatch', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-23 16:50:57', NULL, NULL, 0, 0, '1', 0);
-- 导出excel
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022122304509950575', '2022122304509950570', '导出excel_第一个表单', NULL, NULL, 0, NULL, NULL, 2, 'dashboard:v3_hello:exportXls', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-23 16:50:57', NULL, NULL, 0, 0, '1', 0);
-- 导入excel
INSERT INTO sys_permission(id, parent_id, name, url, component, is_route, component_name, redirect, menu_type, perms, perms_type, sort_no, always_show, icon, is_leaf, keep_alive, hidden, hide_tab, description, create_by, create_time, update_by, update_time, del_flag, rule_flag, status, internal_or_external)
VALUES ('2022122304509950576', '2022122304509950570', '导入excel_第一个表单', NULL, NULL, 0, NULL, NULL, 2, 'dashboard:v3_hello:importExcel', '1', NULL, 0, NULL, 1, 0, 0, 0, NULL, 'admin', '2022-12-23 16:50:57', NULL, NULL, 0, 0, '1', 0);
