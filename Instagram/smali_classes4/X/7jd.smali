.class public final LX/7jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginUtil"


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

.method public static A00(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static A02(LX/448;)LX/9s0;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    instance-of v0, p0, LX/45J;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    const/4 v9, 0x0

    .line 16
    new-instance v1, LX/9s0;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, LX/9s0;-><init>(Ljava/lang/String;ZZZZZZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    check-cast p0, LX/68g;

    .line 23
    .line 24
    iget-object v1, p0, LX/68g;->A00:LX/1M7;

    .line 25
    .line 26
    check-cast v1, LX/4Er;

    .line 27
    .line 28
    iget-object v2, v1, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v1, LX/4Er;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1M5;->isCheckpointRequired()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v0, "invalid_one_tap_nonce"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v0, "invalid_google_token_nonce"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v0, "bad_password"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v0, "invalid_user"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v0, "inactive user"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v0, "unusable_password"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_0
    .line 73
.end method

.method public static A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;
    .locals 17

    .line 0
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v4}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 19
    .line 20
    const v1, 0x2c30001

    .line 21
    .line 22
    .line 23
    const-string v0, "afterAccountSwitch"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/05U;->A0P(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x10f4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/05U;->endAllMarkers(SZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/0Xy;->A08:LX/0UN;

    .line 45
    .line 46
    iget-object v1, v0, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/0Xy;->A04:LX/0Y7;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LX/0Y7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, LX/BIp;

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    invoke-direct {v1, v4, v9, v8}, LX/BIp;-><init>(LX/0XT;Lcom/instagram/user/model/User;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v9}, LX/0Xy;->A0B(LX/0VE;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/3rW;->A00:LX/3rY;

    .line 82
    .line 83
    iget-object v0, v0, LX/3rY;->A01:LX/3rZ;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput-object v4, v0, LX/3rZ;->A00:LX/3ra;

    .line 87
    .line 88
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/01X;->A0k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v3, LX/APr;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    sget-object v0, LX/APr;->A02:LX/9po;

    .line 101
    .line 102
    iget-object v0, v0, LX/9po;->A00:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "number_of_login_attempts"

    .line 109
    .line 110
    invoke-static {v1, v0, v7}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit v3

    .line 114
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x8108f3000812f7L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-wide v0, 0x8108f3000012f0L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-wide v0, 0x8108f3000112f1L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v2}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v12, v10, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const/16 v0, 0xeb

    .line 166
    .line 167
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    cmp-long v11, v16, v12

    .line 182
    .line 183
    if-gtz v11, :cond_2

    .line 184
    .line 185
    cmp-long v11, v16, v0

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    if-nez v11, :cond_3

    .line 189
    .line 190
    :cond_2
    const/4 v15, 0x1

    .line 191
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    sub-long v13, v13, v16

    .line 196
    .line 197
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    const-wide/16 v0, 0x20

    .line 200
    .line 201
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    cmp-long v0, v13, v11

    .line 208
    .line 209
    if-gtz v0, :cond_4

    .line 210
    .line 211
    if-eqz v15, :cond_5

    .line 212
    .line 213
    :cond_4
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/3BC;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v10}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/16 v10, 0xeb

    .line 227
    .line 228
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v11, v10, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/9Qc;->A00(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v2}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v10, v0, LX/7f5;->A00:LX/2SZ;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v10, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v10, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v0}, LX/2SZ;->A04(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object/from16 v10, p4

    .line 274
    .line 275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v11, 0x1

    .line 286
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "has_child_account_login"

    .line 291
    .line 292
    invoke-static {v1, v0, v11}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "ig_one_login_nonce_received"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x615

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v13, "waterfall_id"

    .line 320
    .line 321
    invoke-virtual {v1, v13, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "main_account_id"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "ig_one_login_request_sent"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x616

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12, v13, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v11}, LX/ANq;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const-string v1, "array_logged_in_account_ids"

    .line 362
    .line 363
    iget-object v0, v12, LX/0B2;->A00:LX/0B1;

    .line 364
    .line 365
    invoke-interface {v0, v11, v1}, LX/0B1;->A8S(Ljava/util/Set;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, ","

    .line 378
    .line 379
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const-string v0, "multiple_accounts/multi_account_login/"

    .line 388
    .line 389
    invoke-virtual {v11, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-class v1, LX/8Nt;

    .line 393
    .line 394
    const-class v0, LX/9v9;

    .line 395
    .line 396
    invoke-virtual {v11, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    const/16 v0, 0x41

    .line 406
    .line 407
    invoke-static {v7, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v5, v11, v0, v4}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "mac_login_nonce"

    .line 415
    .line 416
    invoke-virtual {v11, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "logged_in_user_ids"

    .line 420
    .line 421
    invoke-static {v11, v0, v12}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, LX/8fL;

    .line 426
    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    invoke-direct {v0, v4, v2, v6}, LX/8fL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 433
    .line 434
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    invoke-static {v2}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v4, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget-object v0, v4, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, LX/2SZ;->A05(Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-static {}, LX/31G;->A01()V

    .line 469
    .line 470
    .line 471
    :cond_8
    invoke-static {v5, v2}, LX/3kg;->A0O(Landroid/content/Context;LX/0hc;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v5, v2, v0}, LX/3kg;->A0M(Landroid/content/Context;LX/0hc;Z)V

    .line 476
    .line 477
    .line 478
    if-eqz p5, :cond_f

    .line 479
    .line 480
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 481
    .line 482
    const-wide v0, 0x810bbe00001a4fL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-static {v5, v2}, LX/3kg;->A0K(Landroid/content/Context;LX/0hc;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    invoke-static {v5, v2}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    const-wide v0, 0x8102d40000056dL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    sget-object v0, LX/9ey;->A01:LX/9ey;

    .line 518
    .line 519
    if-nez v0, :cond_a

    .line 520
    .line 521
    new-instance v0, LX/9ey;

    .line 522
    .line 523
    invoke-direct {v0}, LX/9ey;-><init>()V

    .line 524
    .line 525
    .line 526
    sput-object v0, LX/9ey;->A01:LX/9ey;

    .line 527
    .line 528
    :cond_a
    iget-object v0, v0, LX/9ey;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    invoke-virtual {v0, v5, v2}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 533
    .line 534
    .line 535
    :cond_b
    const-class v3, LX/4hv;

    .line 536
    .line 537
    monitor-enter v3

    .line 538
    goto :goto_2

    .line 539
    :cond_c
    invoke-virtual {v11}, LX/7f6;->A03()V

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_d
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LX/3BC;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :goto_2
    :try_start_1
    sget-boolean v0, LX/4hv;->A04:Z

    .line 551
    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    :try_start_2
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 556
    .line 557
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-wide v0, LX/4hv;->A01:J

    .line 561
    .line 562
    const v9, 0x33212b0c

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9, v0, v1}, LX/01X;->A0i(IJ)V

    .line 566
    .line 567
    .line 568
    const-string v1, "entry_point"

    .line 569
    .line 570
    sget-object v0, LX/4hv;->A02:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v8, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "native_or_bloks"

    .line 576
    .line 577
    sget-object v0, LX/4hv;->A03:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v10, 0x2

    .line 583
    sget-object v0, LX/4hv;->A05:LX/0LR;

    .line 584
    .line 585
    invoke-interface {v0}, LX/0LR;->now()J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590
    .line 591
    invoke-virtual/range {v8 .. v13}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    :catchall_0
    :try_start_3
    move-exception v0

    .line 596
    monitor-exit v3

    .line 597
    throw v0

    .line 598
    :goto_3
    monitor-exit v3

    .line 599
    :cond_e
    sput-boolean v7, LX/4hv;->A04:Z

    .line 600
    .line 601
    const-wide/16 v0, 0x0

    .line 602
    .line 603
    sput-wide v0, LX/4hv;->A01:J

    .line 604
    .line 605
    const-string v0, ""

    .line 606
    .line 607
    sput-object v0, LX/4hv;->A02:Ljava/lang/String;

    .line 608
    .line 609
    sput-object v0, LX/4hv;->A03:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 610
    .line 611
    monitor-exit v3

    .line 612
    :cond_f
    return-object v2

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    monitor-exit v3

    .line 615
    throw v0
.end method

.method public static A04(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, LX/7bs;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move p0, v7

    .line 11
    move p1, v7

    .line 12
    invoke-static/range {v0 .. v9}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A05(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A01()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V
    .locals 20

    .line 1204957
    const-string v0, "log_in"

    .line 1204958
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    move-result-object v0

    .line 1204959
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 1204960
    new-instance v6, LX/GWn;

    move-object/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct {v6, v2, v8}, LX/GWn;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1204961
    const/4 v13, 0x0

    .line 1204962
    const/4 v5, 0x3

    new-instance v4, LX/14k;

    invoke-direct {v4, v13, v5}, LX/14k;-><init>(LX/0fz;I)V

    .line 1204963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1204964
    const v3, 0x4b1c1aa2    # 1.0230434E7f

    .line 1204965
    invoke-interface {v4, v3, v5}, LX/14l;->AMZ(II)LX/151;

    move-result-object v3

    .line 1204966
    invoke-static {v3}, LX/2Q6;->A02(LX/151;)LX/15e;

    move-result-object v4

    .line 1204967
    new-instance v3, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    invoke-direct {v3, v6, v13, v0, v1}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/GWn;LX/162;J)V

    .line 1204968
    invoke-static {v13, v13, v3, v4, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1204969
    invoke-static {v8}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1204970
    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1204971
    move-result-object v0

    invoke-static {v0, v3, v1}, LX/Gt9;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204972
    move-object/from16 v3, p2

    .line 1204973
    if-eqz p6, :cond_a

    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 1204974
    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1204975
    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/1Nc;

    invoke-direct {v0}, LX/1Nc;-><init>()V

    .line 1204976
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    :cond_0
    :goto_0
    instance-of v0, v2, LX/AAm;

    .line 1204977
    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/AAm;

    invoke-interface {v1}, LX/AAm;->Bfc()Z

    .line 1204978
    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/AAm;->Az2()Ljava/lang/String;

    .line 1204979
    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1204980
    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v7, "0"

    :cond_2
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1204981
    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1204982
    move-result-wide v5

    invoke-static {v8}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1204983
    move-result-object v1

    const-string v0, "ig_account_added"

    .line 1204984
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1204985
    move-result-object v1

    const/16 v0, 0x3b9

    .line 1204986
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1204987
    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204988
    move-result-object v9

    .line 1204989
    const-string v0, "pk_added"

    .line 1204990
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 1204991
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 1204992
    move-result v0

    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1204993
    move-result-object v1

    .line 1204994
    const-string v0, "updated_accounts_count"

    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1204995
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1204996
    move-result-object v1

    .line 1204997
    const-string v0, "from_pk"

    .line 1204998
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1204999
    const-string v0, "to_pk"

    invoke-virtual {v4, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1205000
    if-nez p2, :cond_9

    .line 1205001
    const/4 v0, 0x0

    :goto_1
    invoke-static {v4, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 1205002
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1205003
    const/16 v18, 0x1

    sget-object v7, LX/95S;->A03:LX/95S;

    .line 1205004
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1205005
    move-result-object v11

    const-string v12, "new_account_created"

    const/16 v19, 0x0

    move-wide/from16 v16, p4

    move-object v10, v9

    move-object v14, v13

    move-object v15, v13

    .line 1205006
    move/from16 p0, v18

    .line 1205007
    invoke-static/range {v7 .. v20}, LX/4hv;->A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 1205008
    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v1}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1205009
    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1205010
    :cond_4
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1205011
    const-string v1, "LOGIN_EVENT"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205012
    if-eqz p7, :cond_5

    const-string v1, "FORCE_LOGOUT_LOGIN_EVENT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205013
    :cond_5
    if-eqz p8, :cond_6

    const-string v1, "REACTIVATION_EVENT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1205014
    :cond_6
    if-eqz p9, :cond_7

    .line 1205015
    const-string v1, "NDX_ACCOUNT_LOGIN_EVENT"

    .line 1205016
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const-class v4, LX/JUZ;

    .line 1205017
    invoke-static {v2}, LX/ALO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/ALO;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 1205018
    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1205019
    move-result v1

    if-nez v1, :cond_8

    .line 1205020
    invoke-static {v3}, LX/7c0;->A0S(Ljava/util/List;)Ljava/lang/Object;

    .line 1205021
    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1205022
    move-result v1

    if-eqz v1, :cond_8

    const v3, 0x7f010022

    .line 1205023
    const v1, 0x7f010025

    .line 1205024
    invoke-static {v2, v3, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 1205025
    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1205026
    .line 1205027
    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, LX/0iL;->A00:LX/0rY;

    invoke-virtual {v1}, LX/0rY;->A07()LX/041;

    .line 1205028
    move-result-object v1

    invoke-virtual {v1, v2, v0, v3}, LX/0AA;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1205029
    .line 1205030
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1205031
    return-void

    :cond_8
    invoke-static {v2, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1205032
    .line 1205033
    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-class v0, LX/7jd;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1205034
    move-result-object v1

    const-string v0, "ig_login_util"

    invoke-static {v1, v8, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 1205035
    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "fb_existing_credentials_deleted"

    .line 1205036
    invoke-static {v3, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1205037
    .line 1205038
    move-result-object v0

    invoke-static {v0, v8}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 1205039
    :cond_b
    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    goto/16 :goto_0
.end method

.method public static A08(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, LX/7bs;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A09(LX/447;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/447;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/447;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4Er;

    .line 9
    .line 10
    iget-boolean p0, v0, LX/4Er;->A02:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
