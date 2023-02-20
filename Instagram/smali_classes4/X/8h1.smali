.class public final LX/8h1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/0je;

.field public A01:LX/9q4;

.field public A02:LX/9mg;

.field public A03:LX/0XT;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/4ns;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v1, p0, LX/8h1;->A06:LX/4ns;

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
    iput-object p1, p0, LX/8h1;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p5, p0, LX/8h1;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/8h1;->A03:LX/0XT;

    .line 21
    .line 22
    iput-object p3, p0, LX/8h1;->A00:LX/0je;

    .line 23
    .line 24
    iput-object p2, p0, LX/8h1;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v0, LX/9q4;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, LX/9q4;-><init>(LX/0je;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8h1;->A01:LX/9q4;

    .line 32
    .line 33
    new-instance v1, LX/9mg;

    .line 34
    .line 35
    invoke-direct {v1}, LX/9mg;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p6, v1, LX/9mg;->A01:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/92n;->A0Z:LX/92n;

    .line 41
    .line 42
    iput-object v0, v1, LX/9mg;->A00:LX/92n;

    .line 43
    .line 44
    iput-object p5, v1, LX/9mg;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, LX/8h1;->A02:LX/9mg;

    .line 47
    .line 48
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    const v0, -0x6defd7d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/37h;->A0u:LX/37h;

    .line 8
    .line 9
    iget-object v4, p0, LX/8h1;->A03:LX/0XT;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/92n;->A0Y:LX/92n;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v1, v8, v0}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

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
    iget-object v1, p0, LX/8h1;->A07:Ljava/lang/String;

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
    iget-object v2, p0, LX/8h1;->A02:LX/9mg;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iput-boolean v9, v2, LX/9mg;->A04:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/8h1;->A01:LX/9q4;

    .line 45
    .line 46
    new-instance v0, LX/9mh;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/9mh;-><init>(LX/9mg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/9q4;->A00(LX/9mh;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, LX/447;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/4yp;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const v0, 0x4b1ef978    # 1.0418552E7f

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {p1}, LX/7jd;->A09(LX/447;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v4, v5, LX/4Er;->A01:LX/9ou;

    .line 74
    .line 75
    iget-object v2, v5, LX/4Er;->A00:LX/AHY;

    .line 76
    .line 77
    new-instance v1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/BX8;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4, p0}, LX/BX8;-><init>(LX/AHY;LX/9ou;LX/8h1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    const v0, -0x4a9bdc01    # -8.4989E-7f

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v5, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v7, v5, LX/4yp;->A09:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v6, p0, LX/8h1;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v0, 0x7f111ad9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_2
    iput-object v2, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-virtual {v4, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9lJ;

    .line 149
    .line 150
    iget-object v2, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v5, LX/MTb;->A0B:LX/MTb;

    .line 153
    .line 154
    iget-object v0, v0, LX/9lJ;->A00:LX/MTb;

    .line 155
    .line 156
    if-ne v5, v0, :cond_7

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-le v1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/9lJ;

    .line 180
    .line 181
    iget-object v2, v0, LX/9lJ;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, LX/9lJ;->A00:LX/MTb;

    .line 184
    .line 185
    if-ne v5, v0, :cond_6

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    new-instance v0, LX/BSr;

    .line 204
    .line 205
    invoke-direct {v0, v4}, LX/BSr;-><init>(LX/4SN;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    const v0, -0x471a1e19

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v0, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    const v0, 0x7f1118a6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3
    .line 227
    .line 228
    .line 229
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x1978f9a1

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
    iget-object v1, p0, LX/8h1;->A06:LX/4ns;

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
    const v0, 0x3490aa94

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
    const v0, -0x1e52bf9c

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
    iget-object v1, p0, LX/8h1;->A06:LX/4ns;

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
    const v0, 0x342ee745

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
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, -0x419a7c07

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v6, LX/4yp;

    .line 10
    .line 11
    const v0, -0x6be53ac5

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v6, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v4}, LX/7c0;->A1U(Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/37h;->A0f:LX/37h;

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v1, v5, LX/8h1;->A03:LX/0XT;

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, LX/92c;->A02(LX/0hc;Lcom/instagram/user/model/User;LX/37h;)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v7, v5, LX/8h1;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v0, v6, LX/4yp;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v5, LX/8h1;->A00:LX/0je;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-object v15, v7

    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    move/from16 v20, v14

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    invoke-static/range {v15 .. v20}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v8, v5, LX/8h1;->A04:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {}, LX/7bs;->A01()D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    move v15, v13

    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    invoke-static/range {v7 .. v16}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v5, LX/8h1;->A02:LX/9mg;

    .line 68
    .line 69
    iput-boolean v13, v4, LX/9mg;->A04:Z

    .line 70
    .line 71
    invoke-static {v10}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/9mg;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v5, LX/8h1;->A01:LX/9q4;

    .line 78
    .line 79
    new-instance v0, LX/9mh;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/9mh;-><init>(LX/9mg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/9q4;->A00(LX/9mh;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "has_one_clicked_logged_in"

    .line 96
    .line 97
    invoke-static {v1, v0, v13}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const v0, 0x655f74d9

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    const v0, -0x4b6a0517

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
