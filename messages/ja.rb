# $Id: ja.rb,v 1.2 2003-03-23 03:37:13 hitoshi Exp $
# Copyright (C) 2002-2003 TAKEUCHI Hitoshi <hitoshi@namaraii.com>
# You can redistribute it and/or modify it under the terms of
# the Ruby's licence.
module Hiki
  module Messages
    def msg_recent; ' 更新履歴' end
    def msg_create; '新規作成' end
    def msg_diff; '差分' end
    def msg_edit; '編集' end
    def msg_search; '検索' end
    def msg_search_result; '検索結果' end
    def msg_search_hits; '\'%s\'を含むページは全%dページ中、%dページ見つかりました。' end
    def msg_search_not_found; '\'%s\'を含むページは見つかりませんでした。' end
    def msg_search_comment; '全てのページから単語を検索します。大文字と小文字は区別されません。' end
    def msg_frontpage; 'トップ' end
    def msg_hitory; '更新履歴' end
    def msg_index; 'ページ一覧' end
    def msg_recent_changes; '更新履歴' end
    def msg_newpage; '新規' end
    def msg_no_recent; '<P>更新情報が存在しません。</P>' end
    def msg_thanks; '更新ありがとうございました。' end
    def msg_save_conflict; '更新が衝突しました。下記の内容をテキストエディタなどに保存し、最新のページを参照後に再編集してください。' end
    def msg_time_format; "%Y-%m-%d #DAY# %H:%M:%S" end
    def msg_date_format; "%Y-%m-%d " end
    def msg_day; %w(日 月 火 水 木 金 土) end
    def msg_preview; '以下のプレビューを確認し、問題がなければページの下にある保存ボタンで保存してください' end
    def msg_mail_on; 'メールで通知' end
    def msg_mail_off; '非通知' end
    def msg_use; '使用する' end
    def msg_unuse; '使用しない' end
    def msg_password_title; '管理者用パスワード入力' end
    def msg_password_enter; '管理者用パスワードを入力してください。' end
    def msg_password; 'パスワード' end
    def msg_ok; 'OK' end
    def msg_invalid_password; 'パスワードが間違っています。まだ設定情報は保存されていません。' end
    def msg_save_config; '設定を保存しました。' end
    def msg_freeze; 'このページは凍結されています。保存には管理者用のパスワードが必要です。' end
    def msg_freeze_mark; '【凍結】' end
    def msg_already_exist; '指定のページはすでに存在しています。' end
    def msg_page_not_exist; '指定のページは存在しません。ぜひ、作成してください:-)' end
    def msg_invalid_filename(s); "不正な文字が含まれているか、最大長(#{s}バイト)を超えています。ページ名を修正してください。" end
    def msg_delete; 'ページを削除しました' end
    def msg_delete_page; '以下のページを削除しました。' end
    def msg_follow_link; '以下のリンクをたどってください: ' end
  end
end
