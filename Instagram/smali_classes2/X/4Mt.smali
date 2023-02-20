.class public final LX/4Mt;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ib;

.field public final synthetic A01:LX/5sz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ib;LX/5sz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mt;->A00:LX/1Ib;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Mt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Mt;->A01:LX/5sz;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A00(LX/MM6;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/4Mt;->A00:LX/1Ib;

    .line 3
    .line 4
    iget-object v6, v2, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v7, LX/4Mt;->A02:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v6, v0}, LX/MM6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/I17;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 15
    .line 16
    const-string v22, "reel_viewer_chat_sticker"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    check-cast v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 22
    .line 23
    iget-object v3, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 26
    .line 27
    move/from16 v21, v0

    .line 28
    .line 29
    iget-boolean v13, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/1Ib;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    iget-object v9, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    iget-object v11, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v10, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 48
    .line 49
    iget-boolean v8, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Z

    .line 50
    .line 51
    iget-boolean v0, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 52
    .line 53
    iget-boolean v1, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Z

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    if-nez v21, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    :cond_2
    if-nez v1, :cond_15

    .line 76
    .line 77
    :cond_3
    const/16 v19, 0x1

    .line 78
    .line 79
    :goto_0
    iget-boolean v11, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    if-nez v19, :cond_5

    .line 86
    .line 87
    :cond_4
    const/16 v18, 0x0

    .line 88
    .line 89
    if-eqz v19, :cond_6

    .line 90
    .line 91
    :cond_5
    if-eqz v9, :cond_6

    .line 92
    .line 93
    iget-boolean v0, v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Z

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    :cond_6
    const/16 v17, 0x0

    .line 100
    .line 101
    :cond_7
    iget-object v0, v2, LX/1Ib;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_18

    .line 104
    .line 105
    iget-object v0, v2, LX/1Ib;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_18

    .line 108
    .line 109
    iget-object v0, v2, LX/1Ib;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_18

    .line 112
    .line 113
    invoke-static {v6}, LX/55L;->A00(Lcom/instagram/service/session/UserSession;)LX/61u;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v0, v2, LX/1Ib;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    if-eq v1, v0, :cond_14

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    if-ne v1, v0, :cond_8

    .line 130
    .line 131
    sget-object v0, LX/4v0;->A02:LX/4v0;

    .line 132
    .line 133
    :goto_1
    invoke-static {v0, v6}, LX/Cqi;->A00(LX/4v0;Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    :cond_8
    const/16 v16, 0x0

    .line 142
    .line 143
    :cond_9
    const-string v0, ""

    .line 144
    .line 145
    move-object v12, v3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    move-object v12, v0

    .line 149
    :cond_a
    iget-object v14, v2, LX/1Ib;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v2, LX/1Ib;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v2, LX/1Ib;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, LX/61u;->A01:LX/0hS;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    invoke-static {v10}, LX/61u;->A02(LX/61u;)V

    .line 182
    .line 183
    .line 184
    sget-object v15, LX/950;->A02:LX/950;

    .line 185
    .line 186
    const-string v0, "parent_surface"

    .line 187
    .line 188
    invoke-virtual {v8, v15, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v15, LX/Cmr;->A0A:LX/Cmr;

    .line 192
    .line 193
    const-string v0, "surface"

    .line 194
    .line 195
    invoke-virtual {v8, v15, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "user_profile_header"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    sget-object v14, LX/Cn0;->A0c:LX/Cn0;

    .line 208
    .line 209
    :goto_2
    const-string v0, "source"

    .line 210
    .line 211
    invoke-virtual {v8, v14, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v14, LX/CmR;->A04:LX/CmR;

    .line 215
    .line 216
    const-string v0, "action"

    .line 217
    .line 218
    invoke-virtual {v8, v14, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v16, :cond_f

    .line 222
    .line 223
    sget-object v14, LX/Cn1;->A0s:LX/Cn1;

    .line 224
    .line 225
    :goto_3
    const-string v0, "event"

    .line 226
    .line 227
    invoke-virtual {v8, v14, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v14, v10, LX/61u;->A02:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "actor_id"

    .line 233
    .line 234
    invoke-virtual {v8, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v20, :cond_d

    .line 238
    .line 239
    sget-object v14, LX/CmF;->A04:LX/CmF;

    .line 240
    .line 241
    :goto_4
    const-string v0, "follower_status"

    .line 242
    .line 243
    invoke-virtual {v8, v14, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    sget-object v13, LX/CmG;->A03:LX/CmG;

    .line 249
    .line 250
    :goto_5
    const-string v0, "subscriber_status"

    .line 251
    .line 252
    invoke-virtual {v8, v13, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "profile_user_igid"

    .line 264
    .line 265
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "extra"

    .line 274
    .line 275
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "is_test_user"

    .line 283
    .line 284
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    iget-object v13, v10, LX/61u;->A00:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v13, :cond_17

    .line 290
    .line 291
    const-string v0, "sessionId"

    .line 292
    .line 293
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_b
    if-eqz v13, :cond_c

    .line 299
    .line 300
    sget-object v13, LX/CmG;->A04:LX/CmG;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    sget-object v13, LX/CmG;->A02:LX/CmG;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    if-eqz v21, :cond_e

    .line 307
    .line 308
    sget-object v14, LX/CmF;->A02:LX/CmF;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    sget-object v14, LX/CmF;->A03:LX/CmF;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    if-eqz v18, :cond_10

    .line 315
    .line 316
    const/16 v0, 0x1d

    .line 317
    .line 318
    if-ne v9, v0, :cond_11

    .line 319
    .line 320
    :cond_10
    if-nez v17, :cond_11

    .line 321
    .line 322
    sget-object v14, LX/Cn1;->A0q:LX/Cn1;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_11
    sget-object v14, LX/Cn1;->A0p:LX/Cn1;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_12
    const-string v0, "channel_link_bottom_sheet"

    .line 329
    .line 330
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    sget-object v14, LX/Cn0;->A05:LX/Cn0;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_13
    sget-object v14, LX/Cn0;->A0B:LX/Cn0;

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_14
    sget-object v0, LX/4v0;->A01:LX/4v0;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_15
    const/16 v19, 0x0

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_16
    instance-of v0, v5, LX/NLx;

    .line 353
    .line 354
    if-eqz v0, :cond_19

    .line 355
    .line 356
    iget-object v1, v2, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 357
    .line 358
    check-cast v5, LX/NLx;

    .line 359
    .line 360
    iget-object v0, v5, LX/NLx;->A00:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_17
    const/16 v10, 0xae

    .line 371
    .line 372
    const/16 v1, 0xa

    .line 373
    .line 374
    const/16 v0, 0x17

    .line 375
    .line 376
    invoke-static {v10, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v8, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "consistent_thread_fbid"

    .line 387
    .line 388
    invoke-virtual {v8, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x1d

    .line 392
    .line 393
    if-ne v9, v0, :cond_1a

    .line 394
    .line 395
    if-eqz v11, :cond_1c

    .line 396
    .line 397
    sget-object v1, LX/963;->A03:LX/963;

    .line 398
    .line 399
    :goto_6
    const-string v0, "product"

    .line 400
    .line 401
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    int-to-long v0, v9

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "group_thread_subtype"

    .line 410
    .line 411
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 415
    .line 416
    .line 417
    :cond_18
    if-eqz v3, :cond_1d

    .line 418
    .line 419
    if-eqz v19, :cond_1d

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v2, LX/1Ib;->A0Y:Z

    .line 423
    .line 424
    new-instance v0, LX/EHy;

    .line 425
    .line 426
    invoke-direct {v0, v2, v3}, LX/EHy;-><init>(LX/1Ib;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v6, v3, v4}, LX/DgT;->A02(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    :goto_7
    iget-object v1, v2, LX/1Ib;->A0j:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_19

    .line 441
    .line 442
    iget-object v0, v2, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 445
    .line 446
    .line 447
    :cond_19
    return-void

    .line 448
    :cond_1a
    if-eq v9, v0, :cond_1c

    .line 449
    .line 450
    const/16 v0, 0x20

    .line 451
    .line 452
    if-ne v9, v0, :cond_1b

    .line 453
    .line 454
    sget-object v1, LX/963;->A04:LX/963;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_1b
    const/4 v1, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_1c
    sget-object v1, LX/963;->A02:LX/963;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_1d
    iget-object v1, v7, LX/4Mt;->A01:LX/5sz;

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v2, v1, v4, v0}, LX/1Ib;->A00(LX/1Ib;LX/5sz;IZ)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v0, "GroupPreviewFragment.SUCCESS_RESPONSE_KEY"

    .line 470
    .line 471
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v2, LX/1Ib;->A0H:Ljava/lang/String;

    .line 475
    .line 476
    const-string v0, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    .line 477
    .line 478
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LX/6AO;

    .line 482
    .line 483
    invoke-direct {v1, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, LX/EGG;

    .line 487
    .line 488
    invoke-direct {v0, v7, v1}, LX/EGG;-><init>(LX/4Mt;LX/6AO;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v0}, LX/7In;->A00(Landroid/os/Bundle;LX/EsD;)LX/4Uw;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    instance-of v0, v3, LX/5Ea;

    .line 496
    .line 497
    if-eqz v0, :cond_1e

    .line 498
    .line 499
    iput-object v3, v1, LX/6AO;->A0I:LX/5Ea;

    .line 500
    .line 501
    :cond_1e
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v2, LX/1Ib;->A07:LX/6AR;

    .line 506
    .line 507
    iget-object v0, v2, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 508
    .line 509
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 510
    .line 511
    .line 512
    return-void
    .line 513
    .line 514
    .line 515
    .line 516
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x7809c307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/MM6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/4Mt;->A00(LX/MM6;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x47188759

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/4Mt;->A00:LX/1Ib;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x593364f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/MM6;

    .line 8
    .line 9
    const v0, -0x13b240f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1}, LX/4Mt;->A00(LX/MM6;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x725cce18

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x153b0e6c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
