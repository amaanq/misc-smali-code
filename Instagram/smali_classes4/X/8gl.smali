.class public final LX/8gl;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/4ns;

.field public final synthetic A01:Lcom/instagram/share/ameba/AmebaAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/8gl;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/4ns;

    .line 6
    .line 7
    invoke-direct {v4, p1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/8gl;->A00:LX/4ns;

    .line 11
    .line 12
    const v3, 0x7f110ca0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f1102fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x22e49d77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1M5;

    .line 19
    .line 20
    iget-object v2, p0, LX/8gl;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 21
    .line 22
    iget-object v1, v0, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 37
    .line 38
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x28b91bc1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, LX/8gl;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 51
    .line 52
    invoke-static {v2}, LX/APR;->A01(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x4c554bb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gl;->A00:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    const v0, 0xd0d1354

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x7adb905d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gl;->A00:LX/4ns;

    .line 11
    .line 12
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x73a710fc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x36434b09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8P2;

    .line 8
    .line 9
    const v0, 0x37129b53

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, p1, LX/8P2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-object v9, p1, LX/8P2;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v8, p1, LX/8P2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, p1, LX/8P2;->A00:J

    .line 36
    .line 37
    const-wide/16 v11, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v5, v11

    .line 40
    add-long/2addr v1, v5

    .line 41
    iget-object v7, p0, LX/8gl;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 42
    .line 43
    iget-object v12, v7, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-static {v6, v5, v0}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v12}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, LX/37g;->A03:LX/37g;

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v0, "access_token"

    .line 74
    .line 75
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    const-string v0, "refresh_token"

    .line 79
    .line 80
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    const-string v0, "expiration_time_ms"

    .line 84
    .line 85
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string v0, "was_ever_configured"

    .line 89
    .line 90
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const v0, 0x26bb393c

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    const v0, -0x67385ae6

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v2, p0, LX/8gl;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 118
    .line 119
    invoke-static {v2}, LX/APR;->A01(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ameba-auth-response"

    .line 123
    .line 124
    const-string v0, "invalid response"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    .line 135
    .line 136
    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method
