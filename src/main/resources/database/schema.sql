create table task
(
    id bigint GENERATED BY DEFAULT AS IDENTITY,
    name varchar(255) not null,
    description text,
    label varchar(255) not null,
    color varchar(10) default '#ffffff',
    priority int default 0,
    user_created varchar(255),
    created_at TIMESTAMP not null default CURRENT_TIMESTAMP(),
    user_update varchar(255),
    updated_at TIMESTAMP,
    user_delete varchar(255),
    deleted_at TIMESTAMP
);

