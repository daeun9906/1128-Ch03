/**
 * 
 */


function joinOk() {
    /* joinForm 변수 설정 */
    var joinForm = document.joinForm;

    /* 필수 입력 필드 목록 */
    var requiredFields = ['memID', 'memPW', 'memName'];

    /* 각 필드에 대해 유효성 검사 */
    for (var i = 0; i < requiredFields.length; i++) {
        var field = requiredFields[i];
        var value = joinForm[field].value.trim(); // trim()으로 공백 제거
		
        if (value.length === 0) {
            alert(field + "를 입력해 주세요");
            joinForm[field].focus();
            return false;
        }
    }

    /* 모든 필드가 유효한 경우 */
    return true;
}

