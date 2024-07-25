class Solution {
    public String solution(String s) {
        // 결과를 저장할 StringBuilder를 생성합니다.
        StringBuilder answer = new StringBuilder();
        // 단어의 시작 위치를 나타내는 플래그
        boolean isStart = true;

        // 문자열을 한 문자씩 처리합니다.
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            // 현재 문자가 공백인 경우
            if (c == ' ') {
                answer.append(c);  // 공백을 그대로 추가합니다.
                isStart = true;    // 다음 문자가 단어의 시작이 될 수 있도록 설정합니다.
            } else {
                // 현재 문자가 단어의 시작인 경우
                if (isStart) {
                    if (Character.isLetter(c)) {
                        answer.append(Character.toUpperCase(c));  // 대문자로 변환하여 추가합니다.
                    } else {
                        answer.append(c);  // 알파벳이 아닌 경우 그대로 추가합니다.
                    }
                    isStart = false;  // 다음 문자는 단어의 중간에 위치하게 됩니다.
                } else {
                    answer.append(Character.toLowerCase(c));  // 소문자로 변환하여 추가합니다.
                }
            }
        }

        return answer.toString();  // 결과 문자열을 반환합니다.
    }
}