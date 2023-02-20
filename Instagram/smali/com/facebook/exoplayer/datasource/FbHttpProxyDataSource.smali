.class public final Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J4;
.implements LX/2J6;


# instance fields
.field public A00:LX/2J4;

.field public A01:I

.field public A02:J

.field public A03:LX/1YA;

.field public final A04:LX/2di;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/1YA;LX/2di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2J4;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/2di;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2J4;

    .line 6
    .line 7
    iput p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 14
    .line 15
    invoke-static {p6}, LX/344;->A00(I)LX/344;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A8j(LX/1YB;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1YA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1YA;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/4Ct;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4Ct;-><init>(LX/1YB;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public final AH7(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2J4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2J4;->AH7(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BIP()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2J4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2J4;->BIP()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2J4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2J5;->BW4()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized Csx(LX/34t;)J
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, LX/34t;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    move-object/from16 v16, v0

    .line 8
    .line 9
    iget-object v6, v7, LX/34t;->A07:LX/34s;

    .line 10
    .line 11
    iget-object v0, v6, LX/34s;->A0G:LX/34q;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v3, v0, LX/34q;->A02:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/34q;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/34q;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/2di;

    .line 22
    .line 23
    iget-object v9, v0, LX/2di;->A06:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v12, LX/34q;

    .line 26
    .line 27
    invoke-direct {v12, v2, v1, v3}, LX/34q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v6, LX/34s;->A0F:LX/2JL;

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2JK;->A01:LX/2JK;

    .line 35
    .line 36
    iget-object v11, v0, LX/2JK;->A00:LX/2JL;

    .line 37
    .line 38
    :cond_0
    const/16 v23, -0x1

    .line 39
    .line 40
    iget-object v0, v7, LX/34t;->A0A:[B

    .line 41
    .line 42
    move-object/from16 v25, v0

    .line 43
    .line 44
    iget-wide v4, v7, LX/34t;->A02:J

    .line 45
    .line 46
    iget-wide v2, v7, LX/34t;->A04:J

    .line 47
    .line 48
    iget-wide v0, v7, LX/34t;->A03:J

    .line 49
    .line 50
    iget-object v15, v7, LX/34t;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget v14, v7, LX/34t;->A00:I

    .line 53
    .line 54
    iget v13, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    new-instance v17, LX/34s;

    .line 60
    .line 61
    move/from16 v24, v8

    .line 62
    .line 63
    move-object/from16 v18, v11

    .line 64
    .line 65
    move-object/from16 v19, v12

    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    move/from16 v22, v13

    .line 70
    .line 71
    invoke-direct/range {v17 .. v24}, LX/34s;-><init>(LX/2JL;LX/34q;LX/34s;Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    new-instance v11, LX/34t;

    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    move-object/from16 v19, v25

    .line 79
    .line 80
    move/from16 v20, v14

    .line 81
    .line 82
    move-wide/from16 v21, v4

    .line 83
    .line 84
    move-wide/from16 v23, v2

    .line 85
    .line 86
    move-wide/from16 v25, v0

    .line 87
    .line 88
    move-object v15, v11

    .line 89
    invoke-direct/range {v15 .. v26}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v14, v7, LX/34t;->A09:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v11, LX/34t;->A06:Landroid/net/Uri;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    iget-wide v4, v11, LX/34t;->A05:J

    .line 118
    .line 119
    iget v0, v11, LX/34t;->A01:I

    .line 120
    .line 121
    move/from16 v21, v0

    .line 122
    .line 123
    iget-object v0, v11, LX/34t;->A0A:[B

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    iget-wide v2, v11, LX/34t;->A04:J

    .line 128
    .line 129
    iget-wide v0, v11, LX/34t;->A03:J

    .line 130
    .line 131
    iget-object v12, v11, LX/34t;->A08:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    iget v15, v11, LX/34t;->A00:I

    .line 136
    .line 137
    iget-object v12, v11, LX/34t;->A07:LX/34s;

    .line 138
    .line 139
    new-instance v11, LX/34t;

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    move-object/from16 v19, v14

    .line 144
    .line 145
    move/from16 v22, v15

    .line 146
    .line 147
    move-wide/from16 v23, v4

    .line 148
    .line 149
    move-wide/from16 v25, v2

    .line 150
    .line 151
    move-wide/from16 v27, v0

    .line 152
    .line 153
    move-object v15, v11

    .line 154
    invoke-direct/range {v15 .. v28}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 158
    .line 159
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-nez v13, :cond_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v3, 0x0

    .line 168
    const-string v2, ""

    .line 169
    .line 170
    move-object v1, v2

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_1
    if-eqz v9, :cond_4

    .line 174
    .line 175
    sget-object v0, LX/3x8;->A01:LX/3x8;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, LX/3x8;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget-object v2, v6, LX/34s;->A0O:Ljava/util/Map;

    .line 189
    .line 190
    const-string/jumbo v1, "x-fb-qpl-ec"

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-static {v7}, LX/2eN;->A02(LX/34t;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v11, v2}, LX/34t;->A03(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/3x8;->A01:LX/3x8;

    .line 214
    .line 215
    invoke-virtual {v0, v9, v1}, LX/3x8;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    sget-object v0, LX/2JE;->A06:LX/2JE;

    .line 223
    .line 224
    invoke-interface {v1, v0, v11}, LX/1YA;->Cnd(LX/2JE;LX/34t;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2J4;

    .line 228
    .line 229
    invoke-interface {v1, v11}, LX/2J4;->Csx(LX/34t;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    if-eqz v13, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    :try_start_2
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    :cond_8
    const/4 v4, 0x0

    .line 243
    :cond_9
    invoke-interface {v1}, LX/2J4;->BIP()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    iget-object v0, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    const-string v2, "X-FB-Connection-Quality"

    .line 254
    .line 255
    invoke-static {v2, v3, v4}, LX/2eN;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    const-string/jumbo v2, "x-fb-cec-video-limit"

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 290
    .line 291
    invoke-interface {v0, v2, v1}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    const-string/jumbo v2, "up-ttfb"

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 306
    .line 307
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    const-string/jumbo v2, "x-fb-log-session-id"

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 326
    .line 327
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    const-string/jumbo v2, "x-fb-log-transaction-id"

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 346
    .line 347
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    const-string/jumbo v2, "x-fb-session-id"

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 366
    .line 367
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    const-string/jumbo v2, "x-fb-response-time-ms"

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 386
    .line 387
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    const-string/jumbo v2, "x-bwe-mean"

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 406
    .line 407
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    const-string/jumbo v2, "x-bwe-std-dev"

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 426
    .line 427
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    const-string/jumbo v2, "x-fb-dynamic-predictive-response-chunk-size"

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    iget-object v1, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/1YA;

    .line 446
    .line 447
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v1, v2, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    invoke-static {v3, v4}, LX/2eN;->A00(Ljava/util/Map;Z)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const-wide/16 v0, 0x0

    .line 459
    .line 460
    iget-wide v2, v11, LX/34t;->A04:J

    .line 461
    .line 462
    sub-long/2addr v4, v2

    .line 463
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    const-wide/16 v14, -0x1

    .line 468
    .line 469
    cmp-long v4, v6, v14

    .line 470
    .line 471
    if-eqz v4, :cond_14

    .line 472
    .line 473
    cmp-long v4, v6, v0

    .line 474
    .line 475
    if-gtz v4, :cond_14

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_14
    iput-wide v0, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :goto_3
    iput-wide v6, v10, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 482
    .line 483
    :goto_4
    const-string v13, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    .line 484
    .line 485
    const-string v12, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 486
    .line 487
    const/4 v4, 0x5

    .line 488
    new-array v5, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v5, v8

    .line 495
    .line 496
    iget-wide v2, v11, LX/34t;->A03:J

    .line 497
    .line 498
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    aput-object v4, v5, v16

    .line 503
    .line 504
    const/4 v8, 0x2

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    aput-object v4, v5, v8

    .line 510
    .line 511
    const/4 v4, 0x3

    .line 512
    aput-object v9, v5, v4

    .line 513
    .line 514
    const/4 v8, 0x4

    .line 515
    iget-object v4, v11, LX/34t;->A08:Ljava/lang/String;

    .line 516
    .line 517
    aput-object v4, v5, v8

    .line 518
    .line 519
    invoke-static {v13, v12, v5}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    cmp-long v4, v2, v14

    .line 523
    .line 524
    if-eqz v4, :cond_15

    .line 525
    .line 526
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    :cond_15
    monitor-exit v10

    .line 531
    return-wide v0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    monitor-exit v10

    .line 536
    throw v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2J4;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2J4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    cmp-long v2, v0, v3

    .line 7
    .line 8
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v5

    .line 12
    :cond_0
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    :try_start_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/2J4;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/2J4;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return v4

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
