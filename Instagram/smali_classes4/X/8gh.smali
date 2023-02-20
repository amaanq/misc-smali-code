.class public final LX/8gh;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/8WR;


# direct methods
.method public constructor <init>(LX/8WR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gh;->A01:LX/8WR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x75249bb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gh;->A01:LX/8WR;

    .line 11
    .line 12
    iget-object v7, v0, LX/8WR;->A08:LX/0XT;

    .line 13
    .line 14
    sget-object v0, LX/92n;->A0Y:LX/92n;

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A01()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, LX/7bs;->A00()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "show_continue_as_failed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xb90

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 44
    .line 45
    .line 46
    const-string v0, "waterfall_log_in"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 52
    .line 53
    .line 54
    const-string v0, "landing"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x2dc4b14d

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onFinish()V
    .locals 12

    .line 0
    const v0, -0x46a9464d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, LX/8gh;->A01:LX/8WR;

    .line 9
    .line 10
    iget-object v11, v0, LX/8WR;->A08:LX/0XT;

    .line 11
    .line 12
    sget-object v2, LX/92n;->A0Y:LX/92n;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    iget-wide v0, p0, LX/8gh;->A00:J

    .line 19
    .line 20
    sub-long/2addr v9, v0

    .line 21
    invoke-static {v11, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A01()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, LX/7bs;->A00()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v11}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "show_continue_as_finished"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xb91

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5, v6, v3, v4}, LX/7by;->A0a(LX/0B2;DD)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LX/7bw;->A13(LX/0B2;D)V

    .line 52
    .line 53
    .line 54
    const-string v0, "landing"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ts"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/7bv;->A14(LX/0B2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/7bu;->A19(LX/0B2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    const v0, -0x4c79f74e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x86f0c5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/8gh;->A00:J

    .line 12
    .line 13
    const v0, -0x30131e74

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x7c298bbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/8P8;

    .line 8
    .line 9
    const v0, -0x5eb26dca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v10, p0, LX/8gh;->A01:LX/8WR;

    .line 17
    .line 18
    iget-boolean v0, v10, LX/8WR;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v0, "phone_id"

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v1, LX/37h;->A0E:LX/37h;

    .line 31
    .line 32
    iget-object v0, v10, LX/8WR;->A08:LX/0XT;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/92n;->A0Y:LX/92n;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, LX/9ua;->A00:LX/9Zn;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/9Zn;

    .line 51
    .line 52
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    move-object v0, v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/9Zn;

    .line 61
    .line 62
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-enter v0

    .line 66
    monitor-exit v0

    .line 67
    move-object v0, v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/9Zn;

    .line 71
    .line 72
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-enter v0

    .line 76
    monitor-exit v0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/9Zn;

    .line 80
    .line 81
    invoke-direct {v1}, LX/9Zn;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-enter v1

    .line 85
    monitor-exit v1

    .line 86
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 87
    .line 88
    .line 89
    const v0, -0x57d41bad

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1783b17a

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-boolean v0, p1, LX/8P8;->A04:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v10, v10, LX/8WR;->A08:LX/0XT;

    .line 107
    .line 108
    const-string v9, "landing"

    .line 109
    .line 110
    const-string v8, "phone_id"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/7bs;->A01()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {}, LX/7bs;->A00()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v10}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v4, "show_continue_as_user_not_found"

    .line 129
    .line 130
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v4, 0xb93

    .line 135
    .line 136
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v2, v3, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, v1}, LX/7by;->A0Z(LX/0B2;D)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v9}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v10}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "origin"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 164
    .line 165
    .line 166
    const v0, -0x5e909cdf

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 v3, 0x0

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v2, p1, LX/8P8;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, LX/8P8;->A00:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Landroid/util/Pair;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/97d;->A00:Landroid/util/Pair;

    .line 187
    .line 188
    new-instance v0, Landroid/util/Pair;

    .line 189
    .line 190
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, LX/97d;->A01:Landroid/util/Pair;

    .line 194
    .line 195
    :cond_6
    iget-object v0, v10, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v2, 0x7f110cdd

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    new-array v1, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p1, LX/8P8;->A01:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v10, v0, v1, v9, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v10, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, v10, LX/8WR;->A03:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p1, LX/8P8;->A03:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x10e0001

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v1, v10, LX/8WR;->A03:Landroid/widget/TextView;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v10, LX/8WR;->A03:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v0, p1, LX/8P8;->A03:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, LX/8WR;->A03:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    int-to-long v0, v3

    .line 274
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v5, v10, LX/8WR;->A08:LX/0XT;

    .line 282
    .line 283
    sget-object v4, LX/92n;->A0Y:LX/92n;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iget-wide v0, v10, LX/8WR;->A00:J

    .line 290
    .line 291
    sub-long/2addr v2, v0

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v5, v8, v4}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    invoke-static {v5, v4, v1, v2, v0}, LX/AJu;->A00(LX/0hc;LX/92n;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x2ec1b390

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
