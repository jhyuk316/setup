# setup

mac의 개발환경을 세팅 해주는 스크립트 모음

## 스크립트

- 실행 방법

  ```bash
  sh setup.sh
  ```

## iterm2 설정

- 설정 파일 적용

  - Preferences - General - Preferences - Load Preferences ... 설정

### 적용 내용

- status bar를 bottom으로 설정
- Profiles

  - Colors - Color Presets를 'andromeda'로 설정
  - Terminal - Unlimited scrollback 체크
  - Session - Status bar enabled 설정

## 맥 시스템 설정

> Ventura 기준

### 데스크탑 및 DockPreferences

- 응용 프로그램을 종료하면 윈도우 닫기 **끄기**
  - iterm2의 다시 켤 때 기존 화면 유지를 위해 필요
- 자동으로 Dock 가리기와 보기 **켜기**

### 디스플레이

- 자동으로 밝기 조절 **끄기**
- 고급 - 배터리 및 에너지 - 배터리를 사용할 때 화면 밝기를 약간 낮추기 **끄기**

### 트랙패드

- 포인트 및 클릭
  - 이동 속도 **올리기**
  - 탭하여 클릭하기 **켜기**
- 스크롤 및 확대/축소
  - 자연스러운 스크롤 **끄기**
- 추가 제스처
  - 알림 센터 **끄기**

### 키보드

- 키 반복 속도 **빠르게**
- 반복 지연 시간 **짧게**

---

## d2coding 글꼴 brew로 설치하기

```bash
brew tap homebrew/cask-fonts
brew install —cask font-d2coding
```

---

### intellij 세팅

- Insert selected suggestion by pressing space, dot, or other context-dependent keys
