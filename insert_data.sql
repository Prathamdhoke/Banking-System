USE banking_system;

INSERT INTO branches (
    branch_name,
    branch_code,
    IFSC_Code,
    city,
    state,
    manager_name,
    contact_number
)
VALUES
(
    'Mumbai Main Branch',
    'BR001',
    'SBIN0001001',
    'Mumbai',
    'Maharashtra',
    'Rajesh Sharma',
    '9876543210'
),
(
    'Delhi Central Branch',
    'BR002',
    'SBIN0001002',
    'Delhi',
    'Delhi',
    'Anita Verma',
    '9876543211'
),
(
    'Bangalore Tech Branch',
    'BR003',
    'SBIN0001003',
    'Bangalore',
    'Karnataka',
    'Vikram Rao',
    '9876543212'
),
(
    'Pune Branch',
    'BR004',
    'SBIN0001004',
    'Pune',
    'Maharashtra',
    'Sneha Kulkarni',
    '9876543213'
),
(
    'Hyderabad Branch',
    'BR005',
    'SBIN0001005',
    'Hyderabad',
    'Telangana',
    'Arjun Reddy',
    '9876543214'
);
