    const mysql = 'mysql'
    const postgresql = 'postgresql'
    const oracle = 'oracle'
    const sqlserver = 'sqlserver'
    const mongo = 'mongo'
    const type_db = 'db'
    const type_api = 'api'
    const type_file = 'file'

    function nullCheck(validArray) {
        for (let i = 0; i < validArray.length; i++) {
            if (validArray[i].val() == "" || validArray[i].val() == null || validArray[i].val() == undefined || (validArray[i].val() != null && typeof validArray[i].val() == "object" && !Object.keys(validArray[i].val()).length)) {
                validArray[i].focus();
                return false;
            }
        }
    }
