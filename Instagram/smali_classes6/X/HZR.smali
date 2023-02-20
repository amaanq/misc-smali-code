.class public final LX/HZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6i;


# instance fields
.field public final synthetic A00:LX/21s;


# direct methods
.method public constructor <init>(LX/21s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZR;->A00:LX/21s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5k8;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    iget-object p0, p0, LX/5k8;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/0iR;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/0B2;Ljava/lang/Long;Z)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const-string v0, "shared_call_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "call_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public final C4U(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v8, v0, LX/HZR;->A00:LX/21s;

    .line 9
    .line 10
    const/16 v12, 0x29

    .line 11
    .line 12
    iget-object v6, v8, LX/21s;->A05:LX/Gve;

    .line 13
    .line 14
    iget-object v4, v8, LX/21s;->A08:LX/Gr0;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v9, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, LX/Gr0;->A0O:LX/Gx5;

    .line 25
    .line 26
    iget-object v0, v0, LX/Gx5;->A02:LX/FNk;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    iget-object v3, v5, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v1, "last_videocall_id"

    .line 37
    .line 38
    invoke-static {v1, v3}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v3}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v10, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v0, "last_videocall_waterfall_id"

    .line 52
    .line 53
    if-eqz v9, :cond_c

    .line 54
    .line 55
    invoke-static {v0, v9}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, v6, LX/Gve;->A0J:LX/MsW;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Ac;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/Gve;->A03:LX/GxT;

    .line 64
    .line 65
    const-string v0, "RtcCallAnalyticsManager"

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    iget-object v11, v1, LX/GxT;->A0K:Lcom/instagram/model/rtc/RtcCallKey;

    .line 70
    .line 71
    if-nez v11, :cond_a

    .line 72
    .line 73
    iput-object v5, v1, LX/GxT;->A0K:Lcom/instagram/model/rtc/RtcCallKey;

    .line 74
    .line 75
    :cond_1
    :goto_2
    iget-object v11, v6, LX/Gve;->A01:LX/HHS;

    .line 76
    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    iput-object v5, v11, LX/HHS;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 80
    .line 81
    :goto_3
    iget-object v11, v6, LX/Gve;->A00:LX/GWu;

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    iget-boolean v12, v11, LX/GWu;->A02:Z

    .line 86
    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-object v12, v11, LX/GWu;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v21, v12

    .line 94
    .line 95
    move-object/from16 v22, v20

    .line 96
    .line 97
    move-object/from16 v23, v20

    .line 98
    .line 99
    move-object/from16 v24, v20

    .line 100
    .line 101
    move-object/from16 v25, v20

    .line 102
    .line 103
    invoke-static/range {v20 .. v25}, LX/6Oz;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Oy;

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    sget-object v19, LX/2nG;->A42:LX/2nG;

    .line 111
    .line 112
    iget-object v11, v11, LX/GWu;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v11}, LX/1Gx;->A00(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v31

    .line 118
    const/16 v32, -0x1

    .line 119
    .line 120
    sget-object v21, LX/6Uc;->A0C:LX/6Uc;

    .line 121
    .line 122
    move-object/from16 v26, v20

    .line 123
    .line 124
    move-object/from16 v27, v20

    .line 125
    .line 126
    move-object/from16 v28, v20

    .line 127
    .line 128
    move-object/from16 v29, v20

    .line 129
    .line 130
    move-object/from16 v30, v20

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v32}, LX/6Oy;->A1D(LX/2nG;LX/6Uf;LX/6Uc;LX/BlZ;LX/6Bd;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_4
    iget-object v11, v6, LX/Gve;->A02:LX/HHQ;

    .line 136
    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    iput-object v5, v11, LX/HHQ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 140
    .line 141
    :goto_5
    iget-object v12, v6, LX/Gve;->A0C:LX/3Hr;

    .line 142
    .line 143
    iput-object v5, v12, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v11, v1, LX/GxT;->A0V:LX/Flx;

    .line 149
    .line 150
    invoke-virtual {v11}, LX/17C;->A05()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_6
    iput-object v11, v12, LX/3Hr;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v6, LX/Gve;->A09:LX/HHT;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v0, v1, LX/GxT;->A0V:LX/Flx;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_3
    iput-object v0, v11, LX/HHT;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v9, v11, LX/HHT;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v10, v11, LX/HHT;->A08:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v6, LX/Gve;->A0K:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x81017f000002faL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v10, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    iget-object v11, v6, LX/Gve;->A0B:LX/5k8;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    if-eqz v17, :cond_e

    .line 209
    .line 210
    iget-boolean v0, v11, LX/5k8;->A05:Z

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    iget-object v0, v11, LX/5k8;->A02:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v11}, LX/HZR;->A00(LX/5k8;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    :goto_8
    const-string v0, "user_id"

    .line 247
    .line 248
    invoke-virtual {v13, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-string v0, "peer_id"

    .line 256
    .line 257
    invoke-virtual {v13, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13, v0, v2}, LX/HZR;->A01(LX/0B2;Ljava/lang/Long;Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v0, "is_caller"

    .line 269
    .line 270
    invoke-virtual {v13, v0, v12}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v0, "presence_type"

    .line 279
    .line 280
    invoke-virtual {v13, v0, v10}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    :cond_4
    invoke-static {v14}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-string v0, "peer_copresence_state"

    .line 295
    .line 296
    invoke-virtual {v13, v0, v10}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "client_caller_in_audience"

    .line 300
    .line 301
    invoke-virtual {v13, v0, v12}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, LX/0B2;->Bpe()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_5
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_6
    move-object v11, v0

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_7
    const-string v11, "Survey logger is null in setup "

    .line 315
    .line 316
    invoke-static {v11, v5}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v0, v11}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_8
    const-string v11, "AR effect impression logger is null in setup("

    .line 326
    .line 327
    invoke-static {v11}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v12}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v0, v11}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_9
    const-string v11, "Avatar logger is null in setup("

    .line 344
    .line 345
    invoke-static {v11}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v0, v11}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_a
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_1

    .line 366
    .line 367
    const-string v13, "RtcWaterfallImpl"

    .line 368
    .line 369
    const-string v11, "Attempt to update waterfall with different key"

    .line 370
    .line 371
    invoke-static {v13, v11}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_b
    const-string v11, "Waterfall is null in setup("

    .line 377
    .line 378
    invoke-static {v11}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v12}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v0, v11}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_c
    invoke-static {v0, v10}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_e
    iget-boolean v0, v11, LX/5k8;->A04:Z

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-static {v11}, LX/HZR;->A00(LX/5k8;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-boolean v0, v11, LX/5k8;->A06:Z

    .line 411
    .line 412
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const-string v0, "user_id"

    .line 417
    .line 418
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v1, ""

    .line 422
    .line 423
    const-string v0, "peer_id"

    .line 424
    .line 425
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v10, v0, v7}, LX/HZR;->A01(LX/0B2;Ljava/lang/Long;Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "is_caller"

    .line 437
    .line 438
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "presence_type"

    .line 447
    .line 448
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    :cond_f
    invoke-static {v11}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x18e

    .line 463
    .line 464
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "client_caller_in_audience"

    .line 476
    .line 477
    invoke-virtual {v10, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, LX/1A6;->A0t()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 496
    .line 497
    const-wide v0, 0x81000f00010012L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v10, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    iget-object v11, v6, LX/Gve;->A0B:LX/5k8;

    .line 509
    .line 510
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    if-eqz v17, :cond_19

    .line 518
    .line 519
    iget-object v0, v11, LX/5k8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-static {v11}, LX/HZR;->A00(LX/5k8;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget-object v10, v11, LX/5k8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 528
    .line 529
    if-eqz v10, :cond_11

    .line 530
    .line 531
    iget-object v0, v11, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 532
    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 536
    .line 537
    :goto_9
    const-string v0, "user_id"

    .line 538
    .line 539
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "peer_id"

    .line 549
    .line 550
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v9, v0, v2}, LX/HZR;->A01(LX/0B2;Ljava/lang/Long;Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v0, "is_caller"

    .line 562
    .line 563
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v11}, LX/F0Y;->A1a(Ljava/lang/Number;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "peer_copresence_state"

    .line 575
    .line 576
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "client_caller_in_audience"

    .line 580
    .line 581
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_a
    invoke-static {v2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "presence_type"

    .line 594
    .line 595
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "upi_eligible"

    .line 599
    .line 600
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-boolean v0, v6, LX/Gve;->A04:Z

    .line 607
    .line 608
    if-nez v0, :cond_12

    .line 609
    .line 610
    iget-object v1, v6, LX/Gve;->A0A:LX/0ey;

    .line 611
    .line 612
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iput-boolean v2, v6, LX/Gve;->A04:Z

    .line 618
    .line 619
    :cond_12
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v6, LX/Gve;->A0I:LX/HJW;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 635
    .line 636
    :goto_b
    new-instance v7, LX/7nu;

    .line 637
    .line 638
    invoke-direct {v7, v0}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iput-object v7, v4, LX/Gr0;->A00:LX/7nu;

    .line 642
    .line 643
    iget-object v6, v4, LX/Gr0;->A01:Landroid/content/Context;

    .line 644
    .line 645
    const/16 v0, 0x373

    .line 646
    .line 647
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v0, Landroid/content/IntentFilter;

    .line 652
    .line 653
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 666
    .line 667
    if-nez v0, :cond_13

    .line 668
    .line 669
    iget-object v7, v4, LX/Gr0;->A0s:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 672
    .line 673
    const-wide v0, 0x8101cc00060383L

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    iget-object v0, v4, LX/Gr0;->A06:LX/Fyu;

    .line 685
    .line 686
    sget-object v6, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 687
    .line 688
    iget-object v0, v0, LX/Fyu;->A0A:LX/MjZ;

    .line 689
    .line 690
    iget-object v0, v0, LX/MjZ;->A00:LX/Gr0;

    .line 691
    .line 692
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 693
    .line 694
    const/16 v0, 0x15

    .line 695
    .line 696
    invoke-static {v1, v6, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    :cond_13
    iget-object v6, v8, LX/21s;->A06:LX/HFx;

    .line 700
    .line 701
    invoke-virtual {v4}, LX/Gr0;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v1, 0x1

    .line 706
    if-eqz v0, :cond_16

    .line 707
    .line 708
    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 709
    .line 710
    if-ne v2, v0, :cond_16

    .line 711
    .line 712
    :goto_c
    iput-object v5, v6, LX/HFx;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 713
    .line 714
    iput-boolean v1, v6, LX/HFx;->A01:Z

    .line 715
    .line 716
    iget-object v5, v8, LX/21s;->A0C:LX/GbR;

    .line 717
    .line 718
    iget-object v1, v5, LX/GbR;->A03:LX/3Kh;

    .line 719
    .line 720
    const-string v0, "RTC"

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    iget-object v0, v5, LX/GbR;->A00:LX/1ae;

    .line 729
    .line 730
    if-nez v0, :cond_14

    .line 731
    .line 732
    if-eqz v3, :cond_14

    .line 733
    .line 734
    const-string v2, "video_call_in_call_notification_subscribe"

    .line 735
    .line 736
    const-string v0, "18025651213162780"

    .line 737
    .line 738
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 739
    .line 740
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-class v0, Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;

    .line 744
    .line 745
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 746
    .line 747
    invoke-direct {v4, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "video_call_id"

    .line 751
    .line 752
    invoke-virtual {v4, v0, v3}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 753
    .line 754
    .line 755
    iget-object v2, v5, LX/GbR;->A05:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 756
    .line 757
    const/16 v0, 0xc

    .line 758
    .line 759
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 760
    .line 761
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v5, LX/GbR;->A00:LX/1ae;

    .line 770
    .line 771
    :cond_14
    return-void

    .line 772
    :cond_15
    iget-object v0, v5, LX/GbR;->A01:Ljava/util/List;

    .line 773
    .line 774
    if-nez v0, :cond_14

    .line 775
    .line 776
    if-eqz v3, :cond_14

    .line 777
    .line 778
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getVideoCallInCallAlertSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    iput-object v1, v5, LX/GbR;->A01:Ljava/util/List;

    .line 790
    .line 791
    iget-object v0, v5, LX/GbR;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_16
    const/4 v1, 0x0

    .line 798
    goto :goto_c

    .line 799
    :cond_17
    const/4 v0, 0x0

    .line 800
    goto/16 :goto_b

    .line 801
    .line 802
    :cond_18
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_19
    iget-boolean v0, v11, LX/5k8;->A04:Z

    .line 807
    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    invoke-static {v11}, LX/HZR;->A00(LX/5k8;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    iget-boolean v0, v11, LX/5k8;->A06:Z

    .line 815
    .line 816
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    const-string v0, "user_id"

    .line 821
    .line 822
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v1, ""

    .line 826
    .line 827
    const-string v0, "peer_id"

    .line 828
    .line 829
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v9, v0, v7}, LX/HZR;->A01(LX/0B2;Ljava/lang/Long;Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "is_caller"

    .line 841
    .line 842
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, LX/F0Y;->A1a(Ljava/lang/Number;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0x18e

    .line 854
    .line 855
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    const-string v0, "client_caller_in_audience"

    .line 867
    .line 868
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_a
    .line 872
    .line 873
.end method

.method public final C4V()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HZR;->A00:LX/21s;

    .line 1
    .line 2
    iget-object v3, v2, LX/21s;->A0C:LX/GbR;

    .line 3
    .line 4
    iget-object v1, v3, LX/GbR;->A03:LX/3Kh;

    .line 5
    .line 6
    const-string v0, "RTC"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/GbR;->A00:LX/1ae;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v6, v3, LX/GbR;->A00:LX/1ae;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v3, v2, LX/21s;->A08:LX/Gr0;

    .line 25
    .line 26
    iget-object v5, v3, LX/Gr0;->A0l:LX/FYG;

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v11, 0x1

    .line 41
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    move-object v10, v6

    .line 45
    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/Gr0;->A00:LX/7nu;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v3, LX/GbR;->A01:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, LX/GbR;->A04:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v3, LX/GbR;->A01:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Gr0;->A01:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iput-object v6, v3, LX/Gr0;->A00:LX/7nu;

    .line 76
    .line 77
    throw v0

    .line 78
    :goto_2
    iput-object v6, v3, LX/Gr0;->A00:LX/7nu;

    .line 79
    .line 80
    :cond_3
    iget-object v1, v2, LX/21s;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 81
    .line 82
    const-string v0, "RTC_CALL_CONDITION"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, LX/21s;->A05:LX/Gve;

    .line 88
    .line 89
    const-string v5, "last_videocall_id"

    .line 90
    .line 91
    invoke-static {v5}, LX/0My;->A04(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "last_videocall_waterfall_id"

    .line 95
    .line 96
    invoke-static {v4}, LX/0My;->A04(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "last_videocall_time"

    .line 100
    .line 101
    invoke-static {v3}, LX/0My;->A04(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "last_videocall_type"

    .line 105
    .line 106
    invoke-static {v1}, LX/0My;->A04(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v5, v6}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v4, v6}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v3, v6}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1, v6}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v2, LX/Gve;->A04:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, v2, LX/Gve;->A0A:LX/0ey;

    .line 142
    .line 143
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v2, LX/Gve;->A04:Z

    .line 150
    .line 151
    :cond_4
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, LX/Gve;->A0I:LX/HJW;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/Gve;->A0J:LX/MsW;

    .line 161
    .line 162
    invoke-static {v0}, LX/0Ac;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LX/Gve;->A0B:LX/5k8;

    .line 166
    .line 167
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/5k8;->A02:Ljava/util/Map;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, LX/5k8;->A05:Z

    .line 175
    .line 176
    iput-boolean v0, v1, LX/5k8;->A04:Z

    .line 177
    .line 178
    iput-object v6, v1, LX/5k8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 179
    .line 180
    iput-object v6, v1, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 181
    .line 182
    iget-object v0, v2, LX/Gve;->A09:LX/HHT;

    .line 183
    .line 184
    iput-object v6, v0, LX/HHT;->A04:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v6, v0, LX/HHT;->A08:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v0, LX/HHT;->A06:Ljava/lang/String;

    .line 189
    .line 190
    return-void
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
.end method

.method public final C4W(LX/15e;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/HZR;->A00:LX/21s;

    .line 3
    .line 4
    iget-object v0, v0, LX/21s;->A0B:LX/GcL;

    .line 5
    .line 6
    iget-object v4, v0, LX/GcL;->A01:LX/Gr0;

    .line 7
    .line 8
    iget-object v6, v4, LX/Gr0;->A0n:LX/Fyn;

    .line 9
    .line 10
    iget-object v14, v0, LX/GcL;->A0H:LX/17J;

    .line 11
    .line 12
    iget-object v5, v0, LX/GcL;->A0G:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/17J;

    .line 19
    .line 20
    iget-object v0, v4, LX/Gr0;->A05:LX/FyQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/FyQ;->A00:LX/17G;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v2, v4, LX/Gr0;->A0W:LX/Fyz;

    .line 30
    .line 31
    iget-object v0, v2, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v12, v14, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v11, v6, LX/Fyn;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8101bf00010369L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-nez v13, :cond_6

    .line 58
    .line 59
    iput v8, v6, LX/Fyn;->A00:I

    .line 60
    .line 61
    iput-boolean v12, v6, LX/Fyn;->A01:Z

    .line 62
    .line 63
    iput-boolean v12, v6, LX/Fyn;->A05:Z

    .line 64
    .line 65
    iput-boolean v12, v6, LX/Fyn;->A04:Z

    .line 66
    .line 67
    iget-object v0, v6, LX/Fyn;->A09:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/G5M;->A04:LX/G5M;

    .line 73
    .line 74
    iget-object v1, v0, LX/G5M;->A00:LX/28k;

    .line 75
    .line 76
    const-string v0, "End"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/GqF;->A00(LX/28k;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sget-object v0, LX/G5M;->A05:LX/G5M;

    .line 83
    .line 84
    iget-object v1, v0, LX/G5M;->A00:LX/28k;

    .line 85
    .line 86
    const-string v0, "Join"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/GqF;->A00(LX/28k;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-nez v13, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v12, 0x0

    .line 98
    :cond_1
    sget-object v0, LX/G5M;->A06:LX/G5M;

    .line 99
    .line 100
    iget-object v1, v0, LX/G5M;->A00:LX/28k;

    .line 101
    .line 102
    const-string v0, "Leave"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/GqF;->A00(LX/28k;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v13, 0x0

    .line 114
    :cond_3
    sget-object v0, LX/G5M;->A07:LX/G5M;

    .line 115
    .line 116
    iget-object v1, v0, LX/G5M;->A00:LX/28k;

    .line 117
    .line 118
    const-string v0, "Ringback_v2"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/GqF;->A00(LX/28k;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    if-nez v13, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v12, 0x0

    .line 130
    :cond_5
    sget-object v0, LX/G5M;->A03:LX/G5M;

    .line 131
    .line 132
    iget-object v1, v0, LX/G5M;->A00:LX/28k;

    .line 133
    .line 134
    const-string v0, "Contacting"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/GqF;->A00(LX/28k;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    iput-boolean v8, v6, LX/Fyn;->A03:Z

    .line 145
    .line 146
    iget-object v8, v6, LX/Mwc;->A01:LX/15e;

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    const-wide v0, 0x81028200000500L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v10, v6, LX/Fyn;->A0C:LX/17J;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v14, v9}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v1, 0x5

    .line 178
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 179
    .line 180
    invoke-direct {v0, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v10, v9, v14}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/16 v1, 0x1e

    .line 188
    .line 189
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 190
    .line 191
    invoke-direct {v0, v9, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    invoke-static {v3, v3, v0, v8, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 196
    .line 197
    .line 198
    :goto_0
    const/16 v1, 0x21

    .line 199
    .line 200
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 201
    .line 202
    invoke-direct {v0, v14, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v3, v0, v8, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v14, v7}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 222
    .line 223
    invoke-direct {v0, v7, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v3, v0, v8, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 232
    .line 233
    invoke-direct {v0, v7, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v3, v0, v8, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v13, v4, LX/Gr0;->A0h:LX/Fz1;

    .line 240
    .line 241
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, LX/17J;

    .line 246
    .line 247
    iget-object v0, v4, LX/Gr0;->A0i:LX/Fyw;

    .line 248
    .line 249
    iget-object v8, v0, LX/Fyw;->A0G:LX/17H;

    .line 250
    .line 251
    iget-object v0, v4, LX/Gr0;->A0k:LX/Fyx;

    .line 252
    .line 253
    iget-object v7, v0, LX/Fyx;->A0A:LX/17H;

    .line 254
    .line 255
    iget-object v5, v4, LX/Gr0;->A0S:LX/Fz2;

    .line 256
    .line 257
    iget-object v9, v5, LX/Fz2;->A0V:LX/17G;

    .line 258
    .line 259
    iget-object v6, v5, LX/Fz2;->A0X:LX/17G;

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 263
    .line 264
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v9, v6}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    iget-object v6, v5, LX/Fz2;->A0W:LX/17G;

    .line 276
    .line 277
    iget-object v0, v4, LX/Gr0;->A0X:LX/Fyc;

    .line 278
    .line 279
    iget-object v1, v0, LX/Fyc;->A01:LX/17H;

    .line 280
    .line 281
    iget-object v0, v4, LX/Gr0;->A0m:LX/Fz0;

    .line 282
    .line 283
    iget-object v0, v0, LX/Fz0;->A0E:LX/17G;

    .line 284
    .line 285
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    iget-object v10, v4, LX/Gr0;->A0Z:LX/Fyv;

    .line 290
    .line 291
    iget-object v9, v10, LX/Fyv;->A0F:LX/17G;

    .line 292
    .line 293
    const/16 v0, 0x36

    .line 294
    .line 295
    invoke-static {v10, v9, v0}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    iget-object v0, v2, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 300
    .line 301
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v23

    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    move-object/from16 v21, v8

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    invoke-virtual/range {v13 .. v23}, LX/Fz1;->A0R(LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;LX/17H;LX/17H;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/Gr0;->A0P:LX/FyX;

    .line 317
    .line 318
    iget-object v0, v0, LX/FyX;->A03:LX/17G;

    .line 319
    .line 320
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v0, v13, LX/Fz1;->A0F:LX/17G;

    .line 325
    .line 326
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v2, v5, LX/Mwc;->A01:LX/15e;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    iget-object v7, v5, LX/Fz2;->A0I:LX/Gih;

    .line 335
    .line 336
    invoke-virtual {v7}, LX/Gih;->A00()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const/16 v1, 0xa

    .line 343
    .line 344
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 345
    .line 346
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4}, LX/2pb;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_7
    invoke-virtual {v7}, LX/Gih;->A00()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    .line 361
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 362
    .line 363
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v6}, LX/2pb;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_8
    invoke-virtual {v7}, LX/Gih;->A00()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    const/16 v1, 0x9

    .line 377
    .line 378
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 379
    .line 380
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v14}, LX/2pb;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    :cond_9
    const/4 v1, 0x4

    .line 388
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 389
    .line 390
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v14, v4, v6}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v2, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 398
    .line 399
    .line 400
    :cond_a
    return-void

    .line 401
    :cond_b
    const/16 v0, 0x23

    .line 402
    .line 403
    invoke-static {v6, v3, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v9, 0x3

    .line 408
    invoke-static {v3, v3, v0, v8, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_c
    const-string v0, "This should not be called outside of call lifecycle!"

    .line 414
    .line 415
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final CFI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 0

    return-void
.end method
