drop trigger if exists tr_ins_char;

delimiter //
create trigger tr_ins_char
    before insert
    on characters
    for each row
begin
    set NEW.char_name = upper(NEW.char_name);
end //
