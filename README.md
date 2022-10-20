# Bash Utilities

Bash scripts developed to solve multiple existencial problems that can be easily solved with a simple command :roll_eyes: :grin:

## Table of Contents

- [Scripts](#scripts)
  - [Clean directory](#clean-directory)
- [License](#license)
- [Author](#author)

## Scripts

For each of these scripts, you may need to give them execution permissions. To do that, run:

```bash
chmod +x <file-path>
```

### Clean directory

Clean a directory and its subfolders by deleting all the files without deleting the directories themselves.

#### Usage example

```bash
./src/clean-directory.sh directory-to-be-cleaned
```

#### Results

**Before:**

```bash
directory-to-be-cleaned
├── ! # $ % ^ & * ( ) stupid
├── ! @ # sub directory
│   ├── ! # $ % ^ & * ( ) stupid
│   ├── another.java
│   ├── file.py
│   ├── script.sh
│   └── whynot.cpp
├── another.java
├── file.py
├── just one more
│   ├── ! # $ % ^ & * ( ) stupid
│   ├── 01
│   │   ├── ! # $ % ^ & * ( ) stupid
│   │   ├── another.java
│   │   ├── file.py
│   │   ├── script.sh
│   │   └── whynot.cpp
│   ├── 02
│   │   ├── ! # $ % ^ & * ( ) stupid
│   │   ├── 01
│   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   ├── 01
│   │   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   │   ├── 01
│   │   │   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   │   │   ├── another.java
│   │   │   │   │   ├── file.py
│   │   │   │   │   ├── script.sh
│   │   │   │   │   └── whynot.cpp
│   │   │   │   ├── another.java
│   │   │   │   ├── file.py
│   │   │   │   ├── script.sh
│   │   │   │   └── whynot.cpp
│   │   │   ├── 02
│   │   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   │   ├── another.java
│   │   │   │   ├── file.py
│   │   │   │   ├── script.sh
│   │   │   │   └── whynot.cpp
│   │   │   ├── another.java
│   │   │   ├── file.py
│   │   │   ├── script.sh
│   │   │   └── whynot.cpp
│   │   ├── 02
│   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   ├── 01
│   │   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   │   ├── 01
│   │   │   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   │   │   ├── another.java
│   │   │   │   │   ├── file.py
│   │   │   │   │   ├── script.sh
│   │   │   │   │   └── whynot.cpp
│   │   │   │   ├── 02
│   │   │   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   │   │   ├── 01
│   │   │   │   │   │   ├── ! # $ % ^ & * ( ) stupid
│   │   │   │   │   │   ├── another.java
│   │   │   │   │   │   ├── file.py
│   │   │   │   │   │   ├── script.sh
│   │   │   │   │   │   └── whynot.cpp
│   │   │   │   │   ├── another.java
│   │   │   │   │   ├── file.py
│   │   │   │   │   ├── script.sh
│   │   │   │   │   └── whynot.cpp
│   │   │   │   ├── another.java
│   │   │   │   ├── file.py
│   │   │   │   ├── script.sh
│   │   │   │   └── whynot.cpp
│   │   │   ├── another.java
│   │   │   ├── file.py
│   │   │   ├── script.sh
│   │   │   └── whynot.cpp
│   │   ├── another.java
│   │   ├── file.py
│   │   ├── script.sh
│   │   └── whynot.cpp
│   ├── another.java
│   ├── file.py
│   ├── script.sh
│   └── whynot.cpp
├── script.sh
├── tests
│   ├── ! # $ % ^ & * ( ) stupid
│   ├── another.java
│   ├── file.py
│   ├── script.sh
│   └── whynot.cpp
└── whynot.cpp
```

**After:**

```bash
directory-to-be-cleaned
├── ! @ # sub directory
├── just one more
│   ├── 01
│   └── 02
│       ├── 01
│       │   ├── 01
│       │   │   └── 01
│       │   └── 02
│       └── 02
│           └── 01
│               ├── 01
│               └── 02
│                   └── 01
└── tests
```

## License

Distributed under the [MIT License](https://choosealicense.com/licenses/mit/). See [`LICENSE`](LICENSE) for more information.

## Author

- **Luis Marques - [`LuisMarques99`](https://github.com/LuisMarques99)**
