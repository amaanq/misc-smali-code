.class public final LX/AO6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/AO6;


# instance fields
.field public A00:LX/Bdd;

.field public A01:LX/ABy;

.field public A02:LX/7nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AO6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AO6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AO6;->A03:LX/AO6;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0hc;LX/AO6;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public static A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "accounts/validate_signup_sms_code/"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-static {}, LX/7cR;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x27

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x51

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0, v6, v5}, LX/7bu;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/7c0;->A1I(LX/17s;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/8sI;

    .line 53
    .line 54
    const-class v0, LX/A0a;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, LX/8hE;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, LX/8hE;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(LX/0hc;LX/92n;Ljava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_android_sms_retriever_error"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3d0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, LX/7bs;->A01()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "duration"

    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "error_type"

    .line 40
    .line 41
    invoke-virtual {v6, v4, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/ANz;->A06(LX/0B2;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LX/92n;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v4}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/0hc;LX/ABy;LX/92n;Ljava/lang/String;)V
    .locals 17

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2qd;->A02()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/AO6;->A02:LX/7nv;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, LX/AO6;->A01:LX/ABy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v12, LX/AO6;->A00:LX/Bdd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/IUB;

    .line 23
    .line 24
    iget-object v0, v0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v9}, LX/AO6;->A05(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v11, p3

    .line 36
    .line 37
    iput-object v11, v12, LX/AO6;->A01:LX/ABy;

    .line 38
    .line 39
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    move-object/from16 v14, p5

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-static {v9}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    move-object/from16 v13, p4

    .line 66
    .line 67
    iget-object v6, v13, LX/92n;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v10, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {}, LX/7bs;->A01()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {}, LX/7bs;->A00()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v10}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v4, "ig_android_sms_retriever_started"

    .line 87
    .line 88
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v4, 0x3d2

    .line 93
    .line 94
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v2, v3, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/ANz;->A06(LX/0B2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/ANz;->A05(LX/0B2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v6}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/7bu;->A19(LX/0B2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v10}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9, v8}, LX/1CF;->listenForSmsResponse(Landroid/app/Activity;Z)LX/Bdd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v12, LX/AO6;->A00:LX/Bdd;

    .line 130
    .line 131
    new-instance v8, LX/8fh;

    .line 132
    .line 133
    invoke-direct/range {v8 .. v16}, LX/8fh;-><init>(Landroid/app/Activity;LX/0hc;LX/ABy;LX/AO6;LX/92n;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    check-cast v0, LX/IUB;

    .line 137
    .line 138
    iput-object v8, v0, LX/IUB;->A00:LX/3Ci;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v9, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v9, v10, v12, v14}, LX/AO6;->A00(Landroid/app/Activity;LX/0hc;LX/AO6;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public final synthetic A04(Landroid/app/Activity;LX/0hc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 1
    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/4kD;->A04:LX/4kD;

    .line 7
    .line 8
    if-ne v5, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AO6;->A01:LX/ABy;

    .line 11
    .line 12
    new-instance v3, LX/7nv;

    .line 13
    .line 14
    invoke-direct {v3, p2, v0, p3}, LX/7nv;-><init>(LX/0hc;LX/ABy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/AO6;->A02:LX/7nv;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 24
    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A01()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {}, LX/7bs;->A00()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "sms_permission_allowed"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xba2

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 64
    .line 65
    .line 66
    const-string v0, "phone"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    sget-object v0, LX/37h;->A1H:LX/37h;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/92n;->A0l:LX/92n;

    .line 91
    .line 92
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const-string v0, "os_version"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2qd;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AO6;->A02:LX/7nv;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/AO6;->A01:LX/ABy;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/AO6;->A00:LX/Bdd;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, LX/IUB;

    .line 19
    .line 20
    iget-object v0, v0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/AO6;->A01:LX/ABy;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/AO6;->A01:LX/ABy;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/AO6;->A00:LX/Bdd;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, LX/IUB;

    .line 41
    .line 42
    iget-object v0, v0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/AO6;->A00:LX/Bdd;

    .line 51
    .line 52
    check-cast v2, LX/IUB;

    .line 53
    .line 54
    iget-object v1, v2, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LX/IUB;->A02:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v3, p0, LX/AO6;->A00:LX/Bdd;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LX/AO6;->A02:LX/7nv;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/AO6;->A02:LX/7nv;

    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
    .line 86
.end method
