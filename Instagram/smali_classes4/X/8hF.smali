.class public final LX/8hF;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0je;

.field public A02:LX/2F4;

.field public A03:LX/0XT;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4ns;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2F4;LX/0XT;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4ns;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/8hF;->A07:LX/4ns;

    .line 9
    .line 10
    const v0, 0x7f1127e6

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/8hF;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p6, p0, LX/8hF;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/8hF;->A03:LX/0XT;

    .line 21
    .line 22
    iput-object p3, p0, LX/8hF;->A01:LX/0je;

    .line 23
    .line 24
    iput-object p2, p0, LX/8hF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/8hF;->A04:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/8hF;->A02:LX/2F4;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0xd53f79c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/37h;->A0u:LX/37h;

    .line 8
    .line 9
    iget-object v4, p0, LX/8hF;->A03:LX/0XT;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/92n;->A0Y:LX/92n;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "event_type"

    .line 23
    .line 24
    const-string v0, "one_click"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/8hF;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "uid_encoded"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p1, LX/447;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    check-cast v1, LX/1M5;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, LX/7jd;->A09(LX/447;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v6, LX/4Er;

    .line 57
    .line 58
    iget-object v3, v6, LX/4Er;->A01:LX/9ou;

    .line 59
    .line 60
    iget-object v2, v6, LX/4Er;->A00:LX/AHY;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/BX7;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, p0}, LX/BX7;-><init>(LX/AHY;LX/9ou;LX/8hF;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const v0, -0xc2f2bf4

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, v1, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "invalid_link"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/37h;->A0e:LX/37h;

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/9uE;->A00(LX/0hc;LX/37h;)LX/0lQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/8hF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f111b30

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f113dc8

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f1107e5

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const-string v0, "checkpoint_required"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-static {v2}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const v0, 0x7f114516

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-boolean v0, p0, LX/8hF;->A04:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v4, LX/0XT;->A00:LX/09Q;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v4, p0, LX/8hF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    const/high16 v0, 0x14000000

    .line 187
    .line 188
    invoke-virtual {v1, v4, v0}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, p0, LX/8hF;->A05:Landroid/net/Uri;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const-string v0, "redirect_on_fail"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    :goto_2
    invoke-static {v4, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    const v0, -0x75a1ec32

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    goto :goto_2
    .line 217
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xa5c721

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8hF;->A07:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x7127ec1a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x48be7286

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8hF;->A07:LX/4ns;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x55085a11

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x6840a5e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/8rP;

    .line 8
    .line 9
    const v0, 0x4e6f769e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v9, p1, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v9}, LX/7c0;->A1U(Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/37h;->A0f:LX/37h;

    .line 22
    .line 23
    iget-object v8, p0, LX/8hF;->A03:LX/0XT;

    .line 24
    .line 25
    invoke-static {v8, v9, v0}, LX/92c;->A02(LX/0hc;Lcom/instagram/user/model/User;LX/37h;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, p0, LX/8hF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v10, p1, LX/4yp;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, LX/8hF;->A01:LX/0je;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v6 .. v11}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p1, LX/8rP;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/8rP;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/BX6;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v5}, LX/BX6;-><init>(LX/8rP;LX/8hF;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "has_one_clicked_logged_in"

    .line 70
    .line 71
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const v0, 0x65721630

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x2810d596

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, LX/8hF;->A05:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v6, v0, v7, v5}, LX/7jd;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
