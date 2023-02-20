.class public final LX/1CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1CH;


# instance fields
.field public A00:LX/AIW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/1CH;
    .locals 2

    .line 0
    const-class v1, LX/1CH;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1CH;->A01:LX/1CH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/0hc;LX/1CH;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 12

    .line 0
    new-instance v11, LX/AnQ;

    .line 1
    .line 2
    invoke-direct {v11}, LX/AnQ;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    iput-object p3, v11, LX/AnQ;->A01:LX/92s;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iput-object v5, v11, LX/AnQ;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    move/from16 v0, p9

    .line 13
    .line 14
    iput-boolean v0, v11, LX/AnQ;->A04:Z

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v11, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static {p0, p1, v11, v0}, LX/4G5;->A00(Landroid/content/Context;LX/0hc;LX/AnQ;LX/ABx;)LX/4G5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/4eS;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {}, LX/3CE;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object/from16 v4, p5

    .line 55
    .line 56
    move/from16 v7, p6

    .line 57
    .line 58
    move/from16 v8, p7

    .line 59
    .line 60
    move/from16 v10, p8

    .line 61
    .line 62
    invoke-static/range {v1 .. v10}, LX/A0k;->A00(Landroid/content/Context;LX/0hc;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/1IM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, LX/4A9;

    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move-object v8, v1

    .line 70
    move-object v9, v2

    .line 71
    invoke-direct/range {v7 .. v13}, LX/4A9;-><init>(Landroid/content/Context;LX/0hc;LX/1CH;LX/AnQ;J)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 75
    .line 76
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    instance-of v0, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    const v1, 0x7f010024

    .line 36
    .line 37
    .line 38
    const v0, 0x7f010027

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03()LX/AIW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CH;->A00:LX/AIW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/AIW;

    .line 5
    .line 6
    invoke-direct {v0}, LX/AIW;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1CH;->A00:LX/AIW;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/0hc;LX/92s;ZZZZ)V
    .locals 10

    .line 0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v2, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, LX/1CH;->A01(Landroid/content/Context;LX/0hc;LX/1CH;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A05(Landroid/content/Context;LX/ABx;Lcom/instagram/service/session/UserSession;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 13

    .line 0
    new-instance v1, LX/AnQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/AnQ;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iput-object v4, v1, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iput-object v6, v1, LX/AnQ;->A01:LX/92s;

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    iput-object v7, v1, LX/AnQ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    move/from16 v12, p7

    .line 18
    .line 19
    iput-boolean v12, v1, LX/AnQ;->A04:Z

    .line 20
    .line 21
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    if-eq v2, v8, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v1}, LX/AnQ;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v5, p0

    .line 35
    invoke-static/range {v3 .. v12}, LX/1CH;->A01(Landroid/content/Context;LX/0hc;LX/1CH;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v1, p2, v2}, LX/4G5;->A01(Landroid/content/Context;LX/0hc;LX/AnQ;LX/ABx;Ljava/lang/Integer;)LX/4G5;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v12}, LX/1CH;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 46
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(Landroid/content/Context;LX/ABx;Lcom/instagram/service/session/UserSession;LX/92s;Z)V
    .locals 8

    .line 0
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/1CH;->A05(Landroid/content/Context;LX/ABx;Lcom/instagram/service/session/UserSession;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
