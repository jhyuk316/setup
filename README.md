# setup

mac의 개발환경을 세팅 해주는 스크립트 모음

## 스크립트

- 실행 방법

1. run setup script(setup brew, setup bundle applicaiton)

   ```bash
   sh setup.sh
   ```

2. run iterm2

3. run setup2 script(setup propertieces)

   ```bash
   sh setup2.sh
   ```

### 적용 내용

#### 프로그램 설치

- brew, oh-my-zsh, powerlevel10k 등 설치
- 상세 목록은 `Brewfile` 참조

#### 키보드

- 반복 속도 최대

#### Finder

- 경로 표시줄 켜기
- 디렉터리는 파일보다 상단에 모으기
- 기본 보기 모드를 리스트로 변경

#### dock

- 자동 숨기기 켜기
- 자동 숨김 애니메이션 빠르게
- 독 아이콘 크기 확대

#### 카라비너

- 왼쪽 커맨드,옵션 키를 서로 교체
- 오른쪽 option 키를 f13 키로 변경

## 수동 설정(스크립트 실행 후 수동으로 해줘야 함)

### iterm2 설정

- 설정 파일 적용

  - Preferences - General - Preferences - Load Preferences ... 설정

#### 적용 내용

- status bar를 bottom으로 설정
- Profiles

  - Colors - Color Presets를 'andromeda'로 설정
  - Terminal - Unlimited scrollback 체크
  - Session - Status bar enabled 설정

### 맥 시스템 설정

> Ventura 기준

#### 데스크탑 및 DockPreferences

- 응용 프로그램을 종료하면 윈도우 닫기 **끄기**
  - iterm2의 다시 켤 때 기존 화면 유지를 위해 필요
- 자동으로 Dock 가리기와 보기 **켜기**

#### 디스플레이

- 자동으로 밝기 조절 **끄기**
- 고급 - 배터리 및 에너지 - 배터리를 사용할 때 화면 밝기를 약간 낮추기 **끄기**

#### 트랙패드

- 포인트 및 클릭
  - 이동 속도 **올리기**
  - 탭하여 클릭하기 **켜기**
- 스크롤 및 확대/축소
  - 자연스러운 스크롤 **끄기**
- 추가 제스처
  - 알림 센터 **끄기**

#### 키보드

- 키 반복 속도 **빠르게**
- 반복 지연 시간 **짧게**
- 키보드 단축키 - 입력 소스 - 이전 입력 소스 선택 - F13

#### 캡처 저장 위치 변경

- `cmd + shift + 5` - 캡처 도구 열기 - 옵션 - 클립보드

---

### intellij 세팅

- Insert selected suggestion by pressing space, dot, or other context-dependent keys

---

## 참고자료

- defaults-usage - https://macos-defaults.com/
- advanced-defaults-usage - https://shadowfile.inode.link/blog/2018/06/advanced-defaults1-usage/
