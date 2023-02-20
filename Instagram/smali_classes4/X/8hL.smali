.class public final LX/8hL;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3D0;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/8j7;

.field public final synthetic A05:LX/0XT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3D0;LX/8j7;LX/0XT;LX/4ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8hL;->A04:LX/8j7;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/8hL;->A09:Z

    .line 3
    .line 4
    iput-boolean p9, p0, LX/8hL;->A08:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/8hL;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/8hL;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p10, p0, LX/8hL;->A03:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/8hL;->A05:LX/0XT;

    .line 13
    .line 14
    iput-object p7, p0, LX/8hL;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/8hL;->A00:LX/3D0;

    .line 17
    .line 18
    iput-object p4, p0, LX/8hL;->A01:LX/4ns;

    .line 19
    .line 20
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hL;->A04:LX/8j7;

    .line 1
    .line 2
    iget-object v0, v0, LX/8j7;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8hL;->A04:LX/8j7;

    .line 1
    .line 2
    iget-object v3, v0, LX/8j7;->A08:LX/0XT;

    .line 3
    .line 4
    iget-object v2, v0, LX/8j7;->A0A:LX/92n;

    .line 5
    .line 6
    iget-object v5, v2, LX/92n;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/8hL;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/8hL;->A08:Z

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v7, p1

    .line 17
    move v8, p2

    .line 18
    invoke-static/range {v3 .. v9}, LX/9VZ;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/37h;->A1L:LX/37h;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "error"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, LX/9ua;->A01()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "fb_email_taken"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, LX/8hL;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0xbe356e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/4Er;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/4Er;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/8hL;->A04:LX/8j7;

    .line 22
    .line 23
    iget-object v3, v1, LX/4Er;->A01:LX/9ou;

    .line 24
    .line 25
    iget-object v2, v1, LX/4Er;->A00:LX/AHY;

    .line 26
    .line 27
    iget-object v1, v4, LX/8j7;->A05:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/BXD;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4}, LX/BXD;-><init>(LX/AHY;LX/9ou;LX/8j7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const v0, 0x1f096494

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1M5;

    .line 49
    .line 50
    iget-object v0, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v0, v2}, LX/8hL;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "facebook_sso_error"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v4, p1, LX/447;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/4Dq;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/1M5;->isCheckpointRequired()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, LX/8hL;->A04:LX/8j7;

    .line 79
    .line 80
    iget-object v2, p0, LX/8hL;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/8hL;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/8hL;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v2, v1, v0}, LX/8j7;->A0B(LX/4Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v4, LX/4Dq;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/8hL;->A00:LX/3D0;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/3D0;->A05()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    const v0, 0x8132e86

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, LX/8hL;->A04:LX/8j7;

    .line 115
    .line 116
    iget-object v0, v0, LX/8j7;->A04:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v0, "request_failed"

    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x5840b4c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8hL;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, -0x3e23ebcf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2cc96efe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8hL;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x475f4f26

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, -0x4f596e9a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v5, LX/4Dq;

    .line 10
    .line 11
    const v0, -0x4a4f93c2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v15, v5, LX/4Dq;->A05:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    if-eqz v15, :cond_8

    .line 23
    .line 24
    iget v6, v5, LX/4Dq;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, v4, LX/8hL;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v6, v5, LX/4Dq;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v14, v4, LX/8hL;->A04:LX/8j7;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/37h;->A0G:LX/37h;

    .line 44
    .line 45
    iget-object v0, v14, LX/8j7;->A08:LX/0XT;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v14, LX/8j7;->A0A:LX/92n;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v14, LX/8j7;->A04:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f113b19

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f113b17

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v14, v15, v6, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v4}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v1, LX/37h;->A1N:LX/37h;

    .line 86
    .line 87
    :goto_1
    iget-object v0, v14, LX/8j7;->A08:LX/0XT;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v1, v14, LX/8j7;->A0A:LX/92n;

    .line 94
    .line 95
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const v0, -0x1bfbb2a4

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    const v0, -0x7a6bc6bd

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {v14, v15, v6}, LX/8j7;->A05(LX/8j7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v7, v4, LX/8hL;->A04:LX/8j7;

    .line 118
    .line 119
    iget-object v14, v7, LX/8j7;->A08:LX/0XT;

    .line 120
    .line 121
    iget-object v8, v7, LX/8j7;->A06:LX/1bn;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v6, 0x0

    .line 128
    iget-object v0, v5, LX/4Dq;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v7, LX/8j7;->A07:LX/0je;

    .line 131
    .line 132
    move/from16 v17, v6

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-static/range {v12 .. v17}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v9}, LX/APr;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, LX/29G;->A00(LX/0hc;)LX/29G;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/29G;->A00:LX/29J;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    monitor-exit v0

    .line 159
    new-instance v9, LX/AIT;

    .line 160
    .line 161
    invoke-direct {v9}, LX/AIT;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v9, LX/AIT;->A00:Landroid/os/Bundle;

    .line 165
    .line 166
    sget-object v0, LX/92c;->A09:LX/92c;

    .line 167
    .line 168
    const-string v0, "RECOVERY_TYPE"

    .line 169
    .line 170
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v0, "FACEBOOK"

    .line 175
    .line 176
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, LX/8j7;->A0A:LX/92n;

    .line 184
    .line 185
    iget-object v10, v0, LX/92n;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    iget-boolean v11, v4, LX/8hL;->A08:Z

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x40

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    move-object v15, v9

    .line 205
    invoke-static/range {v14 .. v19}, LX/AJs;->A00(LX/0hc;LX/AIT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sget-object v9, LX/37h;->A1N:LX/37h;

    .line 209
    .line 210
    invoke-virtual {v9, v14}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v9, LX/92s;->A03:LX/92s;

    .line 215
    .line 216
    invoke-static {v10, v9, v0}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v7, LX/8j7;->A09:LX/AFm;

    .line 220
    .line 221
    iget-object v11, v12, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 222
    .line 223
    if-nez v11, :cond_3

    .line 224
    .line 225
    iget-object v10, v5, LX/4Dq;->A07:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v4, LX/8hL;->A07:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v11, Lcom/facebook/AccessToken;

    .line 230
    .line 231
    invoke-direct {v11, v10, v0}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v11, v12, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 235
    .line 236
    :cond_3
    invoke-static {v11, v1}, LX/6YK;->A0C(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v5, LX/4Dq;->A07:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v11, v4, LX/8hL;->A07:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v10, LX/006;->A05:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0, v10, v12, v11}, LX/6YK;->A0F(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    const-string v10, "original_url"

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_3
    if-eqz v11, :cond_4

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v10, "fresh_sign_in"

    .line 279
    .line 280
    const-string v0, "1"

    .line 281
    .line 282
    invoke-static {v11, v10, v0}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :cond_4
    iget-object v0, v5, LX/4Dq;->A02:LX/9cc;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-boolean v0, v0, LX/9cc;->A00:Z

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v10, "account_nux_ran"

    .line 299
    .line 300
    invoke-interface {v5, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static {v5, v10, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {}, LX/3CE;->A03()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v5, v1, v0}, LX/9Pz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v5, v7, LX/8j7;->A04:Landroid/app/Activity;

    .line 334
    .line 335
    new-instance v0, LX/BDG;

    .line 336
    .line 337
    invoke-direct {v0, v4, v1}, LX/BDG;-><init>(LX/8hL;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    move-object v11, v5

    .line 341
    move-object v12, v0

    .line 342
    move-object v13, v1

    .line 343
    move-object v14, v9

    .line 344
    move v15, v6

    .line 345
    invoke-virtual/range {v10 .. v15}, LX/1CH;->A06(Landroid/content/Context;LX/ABx;Lcom/instagram/service/session/UserSession;LX/92s;Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    const/4 v11, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    iget-object v0, v7, LX/8j7;->A04:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-static {v0, v11, v13, v1}, LX/7jd;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_8
    iget-boolean v0, v5, LX/4Dq;->A0G:Z

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object v14, v4, LX/8hL;->A04:LX/8j7;

    .line 370
    .line 371
    iget-object v0, v14, LX/8j7;->A06:LX/1bn;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const v0, 0x7f0406f1

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v0, v1}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v9, v5, LX/4Dq;->A03:Lcom/instagram/nux/cal/model/SignupContent;

    .line 387
    .line 388
    iget-object v12, v5, LX/4Dq;->A04:LX/9r1;

    .line 389
    .line 390
    if-eqz v12, :cond_9

    .line 391
    .line 392
    invoke-virtual {v12}, LX/9r1;->A00()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v7, v12, LX/9r1;->A02:Ljava/util/List;

    .line 397
    .line 398
    sget-object v8, LX/37h;->A1S:LX/37h;

    .line 399
    .line 400
    iget-object v0, v14, LX/8j7;->A08:LX/0XT;

    .line 401
    .line 402
    invoke-virtual {v8, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-object v8, v14, LX/8j7;->A0A:LX/92n;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v10, v0, v8}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v0, ", "

    .line 414
    .line 415
    new-instance v11, LX/31C;

    .line 416
    .line 417
    invoke-direct {v11, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v12, LX/9r1;->A01:Ljava/util/List;

    .line 421
    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    iget-object v0, v12, LX/9r1;->A02:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v12, LX/9r1;->A01:Ljava/util/List;

    .line 431
    .line 432
    iget-object v0, v12, LX/9r1;->A02:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/9hC;

    .line 449
    .line 450
    iget-object v8, v12, LX/9r1;->A01:Ljava/util/List;

    .line 451
    .line 452
    iget-object v0, v0, LX/9hC;->A00:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget-object v6, v5, LX/4Dq;->A0E:Ljava/util/ArrayList;

    .line 463
    .line 464
    if-eqz v6, :cond_a

    .line 465
    .line 466
    sget-object v8, LX/37h;->A0k:LX/37h;

    .line 467
    .line 468
    iget-object v0, v14, LX/8j7;->A08:LX/0XT;

    .line 469
    .line 470
    invoke-virtual {v8, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-object v8, v14, LX/8j7;->A0A:LX/92n;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v10, v0, v8}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    goto :goto_6

    .line 482
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    goto :goto_7

    .line 487
    :cond_b
    iget-object v0, v12, LX/9r1;->A01:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v11, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const-string v0, "prototypes"

    .line 494
    .line 495
    invoke-virtual {v10, v0, v8}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-virtual {v10}, LX/9ua;->A01()V

    .line 499
    .line 500
    .line 501
    :goto_7
    if-eqz v9, :cond_d

    .line 502
    .line 503
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 504
    .line 505
    const-wide v0, 0x204101e6000003a1L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v8, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v1, v4, LX/8hL;->A06:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    iget-object v0, v5, LX/4Dq;->A07:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    :cond_c
    new-instance v8, LX/BD9;

    .line 524
    .line 525
    invoke-direct {v8, v5, v4, v6, v7}, LX/BD9;-><init>(LX/4Dq;LX/8hL;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v14, LX/8j7;->A04:Landroid/app/Activity;

    .line 529
    .line 530
    iget-object v7, v4, LX/8hL;->A05:LX/0XT;

    .line 531
    .line 532
    const/16 v6, 0xca1

    .line 533
    .line 534
    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    .line 535
    .line 536
    invoke-static {v5, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v0, "REG_FLOW"

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    const-string v0, "argument_flow"

    .line 547
    .line 548
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    const-string v0, "argument_requested_code"

    .line 552
    .line 553
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    const-string v0, "argument_access_token"

    .line 557
    .line 558
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    const-string v0, "argument_content"

    .line 562
    .line 563
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    sget-object v1, LX/90k;->A03:LX/90k;

    .line 567
    .line 568
    const-string v0, "argument_entry_point"

    .line 569
    .line 570
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, LX/0hc;->getToken()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 578
    .line 579
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v8, v1}, LX/AC3;->DO2(Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "argument_client_extras_bundle"

    .line 590
    .line 591
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x20000000

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v4, v6}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 600
    .line 601
    .line 602
    const v1, 0x7f010066

    .line 603
    .line 604
    .line 605
    const v0, 0x7f010065

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 609
    .line 610
    .line 611
    sget-object v1, LX/37h;->A1K:LX/37h;

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_d
    invoke-direct {v4}, LX/8hL;->A00()V

    .line 616
    .line 617
    .line 618
    const-string v11, "missing_content"

    .line 619
    .line 620
    sget-object v0, LX/37h;->A1I:LX/37h;

    .line 621
    .line 622
    iget-object v9, v14, LX/8j7;->A08:LX/0XT;

    .line 623
    .line 624
    invoke-virtual {v0, v9}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iget-object v10, v14, LX/8j7;->A0A:LX/92n;

    .line 629
    .line 630
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 631
    .line 632
    invoke-virtual {v8, v0, v10}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const-string v0, "error"

    .line 637
    .line 638
    invoke-virtual {v8, v0, v11}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, LX/9ua;->A01()V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/37h;->A0X:LX/37h;

    .line 645
    .line 646
    invoke-virtual {v0, v9}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v8, v0, v10}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    iget-object v8, v4, LX/8hL;->A07:Ljava/lang/String;

    .line 656
    .line 657
    const-string v0, "fbid"

    .line 658
    .line 659
    invoke-virtual {v10, v0, v8}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "reason"

    .line 663
    .line 664
    invoke-virtual {v10, v0, v11}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "cal_enabled"

    .line 668
    .line 669
    invoke-virtual {v10, v0, v1}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/3CE;->A03()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const-string v0, "fb4a_installed"

    .line 677
    .line 678
    invoke-virtual {v10, v0, v1}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    iget-boolean v1, v4, LX/8hL;->A08:Z

    .line 682
    .line 683
    const-string v0, "found_unlinked_account"

    .line 684
    .line 685
    invoke-virtual {v10, v0, v1}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, LX/9ua;->A01()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v5, LX/4Dq;->A07:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v0, Lcom/facebook/AccessToken;

    .line 694
    .line 695
    invoke-direct {v0, v1, v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v9}, LX/6YK;->A0A(Lcom/facebook/AccessToken;LX/0hc;)V

    .line 699
    .line 700
    .line 701
    iget-object v15, v5, LX/4Dq;->A0B:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v1, v4, LX/8hL;->A06:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v0, v5, LX/4Dq;->A07:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v0, :cond_e

    .line 708
    .line 709
    move-object v1, v0

    .line 710
    :cond_e
    const/16 v19, 0x0

    .line 711
    .line 712
    move/from16 v20, v19

    .line 713
    .line 714
    move-object/from16 v18, v7

    .line 715
    .line 716
    move-object/from16 v17, v6

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    invoke-static/range {v14 .. v20}, LX/8j7;->A07(LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_f
    invoke-direct {v4}, LX/8hL;->A00()V

    .line 726
    .line 727
    .line 728
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f11053b

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 736
    .line 737
    .line 738
    const v0, 0x7f11053a

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_10
    iget-object v0, v5, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v0, :cond_11

    .line 755
    .line 756
    const-string v0, "bad_response"

    .line 757
    .line 758
    :cond_11
    invoke-direct {v4, v0, v1}, LX/8hL;->A01(Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v4, LX/8hL;->A04:LX/8j7;

    .line 762
    .line 763
    invoke-static {v0}, LX/8j7;->A04(LX/8j7;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "bad response with code: "

    .line 767
    .line 768
    iget v0, v5, LX/4Dq;->A00:I

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "FacebookSignUpRequest"

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method
