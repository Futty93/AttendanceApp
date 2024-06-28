#  Attendance Management App


File Structure

```
AttendanceApp/
├── App/
│   ├── ContentView.swift // アプリのトップ画面
│   ├── AttendanceRecordView.swift // 打刻修正画面
│   ├── MemberListView.swift // メンバー一覧画面
│   ├── MemberDetailPageView.swift // 個人ページ
│   ├── CsvExportView.swift // CSV出力画面
│   ├── ViewModels/
│   │   ├── AttendanceRecordViewModel.swift
│   │   ├── MemberListViewModel.swift
│   │   ├── MemberDetailPageViewModel.swift
│   │   ├── CsvExportViewModel.swift
│   ├── Models/
│   │   ├── AttendanceRecord.swift
│   │   ├── Member.swift
│   │   ├── Payment.swift
│   ├── Services/
│   │   ├── AttendanceRecordService.swift
│   │   ├── MemberService.swift
│   │   ├── PaymentService.swift
│   ├── Util/
│   │   ├── DateHelper.swift
│   │   ├── FileHelper.swift
│   └── Scenes.swift // 画面遷移設定
├── Assets.xcassets/ // 画像リソース
├── Info.plist // アプリケーション情報
├── Package.swift // プロジェクト設定
└── Resources/ // その他のリソース
```
