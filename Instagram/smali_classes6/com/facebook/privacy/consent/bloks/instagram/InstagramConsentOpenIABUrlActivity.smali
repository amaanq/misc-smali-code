.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A00:LX/0hc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x1997e4d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A00:LX/0hc;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-super {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "already_opened"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, -0x2ce65e0d

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "redirect_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    const/4 v9, 0x0

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A00:LX/0hc;

    .line 70
    .line 71
    const-string v0, "session"

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1Qb;->A0F:LX/1Qb;

    .line 93
    .line 94
    invoke-static {v3, v1, v0, v5}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "instagram_consent_open_iab_url_activity"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 104
    .line 105
    .line 106
    :goto_2
    const v0, 0x7d330d35

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    move-object v8, v6

    .line 118
    move v10, v9

    .line 119
    move v11, v9

    .line 120
    move v12, v9

    .line 121
    move v14, v9

    .line 122
    move v15, v13

    .line 123
    move/from16 v16, v13

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    move/from16 v18, v9

    .line 128
    .line 129
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v4}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v3, v9}, Landroid/app/Activity;->setResult(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    const v0, 0x4f613011    # 3.77802368E9f

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4685048c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 12
    .line 13
    const v0, 0x49627f35

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x324181a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "callback_key"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/GMW;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, LX/GMW;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GSN;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, LX/GSN;->A01:LX/5Ox;

    .line 51
    .line 52
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 53
    .line 54
    iget-object v0, v0, LX/GSN;->A00:LX/4du;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, -0x37197a4b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;->A01:Z

    .line 8
    .line 9
    const-string v0, "already_opened"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
