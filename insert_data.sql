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

INSERT INTO customers (
    first_name,
    last_name,
    email,
    phone,
    dob,
    address
)
VALUES
(
    'Rahul',
    'Sharma',
    'rahul.sharma@gmail.com',
    '9000000001',
    '1998-05-14',
    'Mumbai, Maharashtra'
),
(
    'Priya',
    'Verma',
    'priya.verma@gmail.com',
    '9000000002',
    '1999-08-22',
    'Delhi, India'
),
(
    'Arjun',
    'Reddy',
    'arjun.reddy@gmail.com',
    '9000000003',
    '1997-03-10',
    'Hyderabad, Telangana'
),
(
    'Sneha',
    'Kulkarni',
    'sneha.k@gmail.com',
    '9000000004',
    '2000-11-02',
    'Pune, Maharashtra'
),
(
    'Vikram',
    'Patel',
    'vikram.p@gmail.com',
    '9000000005',
    '1996-07-18',
    'Ahmedabad, Gujarat'
),
(
    'Ananya',
    'Das',
    'ananya.d@gmail.com',
    '9000000006',
    '2001-01-25',
    'Kolkata, West Bengal'
),
(
    'Karan',
    'Mehta',
    'karan.m@gmail.com',
    '9000000007',
    '1995-09-09',
    'Chandigarh, India'
),
(
    'Neha',
    'Joshi',
    'neha.j@gmail.com',
    '9000000008',
    '1998-12-17',
    'Jaipur, Rajasthan'
),
(
    'Rohit',
    'Agarwal',
    'rohit.a@gmail.com',
    '9000000009',
    '1994-06-30',
    'Lucknow, Uttar Pradesh'
),
(
    'Meera',
    'Nair',
    'meera.n@gmail.com',
    '9000000010',
    '1999-04-12',
    'Kochi, Kerala'
);


