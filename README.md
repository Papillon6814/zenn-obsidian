# Zenn記事執筆用Obsidianボールト

## 概要
このリポジトリは、[Zenn](https://zenn.dev)向けの技術記事を執筆・管理するためのObsidianボールトです。Obsidianの強力なナレッジ管理機能を活用して、効率的に記事を作成・整理することができます。

## 特徴
- Obsidianのマークダウン記法をそのままZenn記事として公開可能
- 相互リンクを活用した関連記事の整理と発想
- テンプレートを使った効率的な記事作成
- タグとフォルダによる記事の体系的な管理
- グラフビューによる知識の関連性の可視化

## 使用方法
1. このリポジトリをクローンまたはダウンロード
2. Obsidianで「Open folder as vault」からこのフォルダを選択
3. `articles/` ディレクトリ内で新規記事を作成
4. 記事作成後、Zennに公開する際はマークダウンファイルをエクスポート

## フォルダ構成
```
.
├── articles/      # 公開済み・公開予定の記事
├── drafts/        # 下書き中の記事
├── ideas/         # 記事のアイデアやメモ
├── templates/     # 記事テンプレート
├── resources/     # 画像などのリソース
└── .obsidian/     # Obsidian設定（gitignoreに追加推奨）
```

## Zenn連携のヒント
- Zennの[CLI](https://zenn.dev/zenn/articles/zenn-cli-guide)と連携すると更に効率的に管理できます
- `frontmatter` の書き方は[Zennの公式ガイド](https://zenn.dev/zenn/articles/markdown-guide)を参照してください
- 記事のプレビューには「[Markdown Preview Enhanced](https://github.com/shd101wyy/markdown-preview-enhanced)」プラグインが便利です

## ライセンス
記事の内容に関しては著者に著作権があります。テンプレートやスクリプトについてはMITライセンスとします。

## 作者
Papillon6814

