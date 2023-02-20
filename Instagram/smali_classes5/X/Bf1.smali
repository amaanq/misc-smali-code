.class public abstract LX/Bf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6C;
.implements LX/Eqd;


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


# virtual methods
.method public final A08(Landroid/view/View;LX/2Nu;LX/CYd;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v1, v2, LX/CYV;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/CYV;

    .line 12
    .line 13
    iget-object v2, v1, LX/CYV;->A00:LX/4m4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/21X;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v3, v0, LX/CYd;->A01:LX/1MO;

    .line 20
    .line 21
    iget-object v15, v0, LX/CYd;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v14, v0, LX/CYd;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    const-string v14, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v11, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v10, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 42
    .line 43
    const-string v13, "feed_hashtag"

    .line 44
    .line 45
    iget-object v0, v2, LX/4m4;->A08:LX/Ess;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/Ess;->AiA(LX/1MO;)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    iget-object v0, v2, LX/4m4;->A0G:LX/Ddt;

    .line 52
    .line 53
    iget-object v9, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 54
    .line 55
    iget-object v4, v2, LX/4m4;->A06:LX/CYQ;

    .line 56
    .line 57
    iget-object v0, v4, LX/CYQ;->A00:LX/ClJ;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, LX/CYQ;->A09()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v9}, LX/DjV;->A04(LX/0jR;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/3on;->A00:LX/0jS;

    .line 77
    .line 78
    invoke-virtual {v8, v0, v3}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v0, -0x1

    .line 82
    if-eq v4, v0, :cond_2

    .line 83
    .line 84
    sget-object v3, LX/3oo;->A01:LX/0jS;

    .line 85
    .line 86
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v3, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v7, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v17}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(LX/0jR;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v4, v2, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v3, v2, LX/4m4;->A08:LX/Ess;

    .line 105
    .line 106
    iget-object v0, v2, LX/4m4;->A0d:LX/BeC;

    .line 107
    .line 108
    invoke-static {v6, v0, v3, v4, v7}, LX/CtY;->A00(Landroidx/fragment/app/FragmentActivity;LX/BeC;LX/Ess;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, LX/4m4;->A0B:LX/DM4;

    .line 112
    .line 113
    iget-object v8, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 114
    .line 115
    iget v7, v5, LX/2Nu;->A01:I

    .line 116
    .line 117
    iget v6, v5, LX/2Nu;->A00:I

    .line 118
    .line 119
    iget-object v1, v3, LX/DM4;->A01:LX/0je;

    .line 120
    .line 121
    iget-object v5, v3, LX/DM4;->A00:LX/0lM;

    .line 122
    .line 123
    iget-object v4, v3, LX/DM4;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "instagram_thumbnail_click"

    .line 126
    .line 127
    invoke-static {v12, v8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "event_id"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v12}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "m_pk"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6}, LX/65t;->A01(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "position"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "type"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/2BD;->A1c:LX/0jS;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v15}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2, v5}, LX/0lQ;->A04(LX/0lM;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/DM4;->A02:LX/EqW;

    .line 191
    .line 192
    invoke-interface {v0}, LX/EqW;->BQU()LX/ClJ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0}, LX/EqW;->BQY()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v2, v1, v0}, LX/DjV;->A02(LX/0lQ;LX/ClJ;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/DM4;->A03:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    instance-of v1, v2, LX/BfW;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, LX/BfW;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    iget-object v1, v4, LX/BfW;->A0C:LX/BfL;

    .line 218
    .line 219
    iget-object v1, v1, LX/BfL;->A00:LX/1zF;

    .line 220
    .line 221
    invoke-static {v1}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v2, v4, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v2}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v0, v0, LX/CYd;->A01:LX/1MO;

    .line 236
    .line 237
    invoke-static {v0, v2, v3}, LX/65o;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    instance-of v1, v2, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    check-cast v2, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 246
    .line 247
    iget v1, v2, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A01:I

    .line 248
    .line 249
    packed-switch v1, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_0
    iget-object v3, v2, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/CKL;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    iget-object v1, v0, LX/CYd;->A01:LX/1MO;

    .line 264
    .line 265
    invoke-static {v5, v0, v1, v3}, LX/CKL;->A01(LX/2Nu;LX/21X;LX/1MO;LX/CKL;)V

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    iget-object v1, v0, LX/CYd;->A01:LX/1MO;

    .line 270
    .line 271
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 272
    .line 273
    iget-object v9, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/21X;->A02()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v13, v0, LX/CYd;->A05:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v8, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 282
    .line 283
    const-string v11, "feed_keyword"

    .line 284
    .line 285
    iget-object v1, v3, LX/CKL;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 286
    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    const-string v4, "surfaceKeyword"

    .line 290
    .line 291
    :cond_7
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v7

    .line 295
    :cond_8
    iget-object v12, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v3, LX/CKL;->A07:LX/Ess;

    .line 298
    .line 299
    const-string v4, "videoPlayerManager"

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-object v0, v0, LX/CYd;->A01:LX/1MO;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/Ess;->AiA(LX/1MO;)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    const-string v14, "keyword"

    .line 310
    .line 311
    invoke-virtual {v3}, LX/CKL;->Cvq()LX/0jR;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v5, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 316
    .line 317
    invoke-direct/range {v5 .. v15}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(LX/0jR;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v3, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    const-string v4, "userSession"

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_9
    iget-object v0, v3, LX/CKL;->A07:LX/Ess;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-static {v2, v7, v0, v1, v5}, LX/CtY;->A00(Landroidx/fragment/app/FragmentActivity;LX/BeC;LX/Ess;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    iget-object v1, v4, LX/BfW;->A07:LX/DQO;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v0, v0, LX/CYd;->A01:LX/1MO;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/DQO;->A00(LX/1MO;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    iget-object v1, v4, LX/BfW;->A0F:LX/1zG;

    .line 350
    .line 351
    invoke-interface {v1}, LX/1zG;->Cvq()LX/0jR;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v4, LX/BfW;->A08:LX/Beg;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, LX/Beg;->A02(LX/0jR;)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v4, LX/BfW;->A06:LX/0hS;

    .line 361
    .line 362
    iget-object v9, v0, LX/CYd;->A01:LX/1MO;

    .line 363
    .line 364
    iget-object v8, v0, LX/21X;->A01:LX/2Ns;

    .line 365
    .line 366
    sget-object v16, LX/2JH;->A06:LX/2JH;

    .line 367
    .line 368
    invoke-static {v4}, LX/BfW;->A01(LX/BfW;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    iget-object v7, v4, LX/BfW;->A0L:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v0, LX/21X;->A02:LX/2JD;

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget-object v6, v1, LX/2JD;->A05:LX/Deq;

    .line 380
    .line 381
    :goto_1
    iget-wide v1, v0, LX/CYd;->A00:J

    .line 382
    .line 383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    move-object/from16 v19, v8

    .line 392
    .line 393
    move-object/from16 v20, v6

    .line 394
    .line 395
    move-object/from16 v22, v9

    .line 396
    .line 397
    move-object/from16 v24, v7

    .line 398
    .line 399
    move-object/from16 v25, v15

    .line 400
    .line 401
    invoke-static/range {v16 .. v25}, LX/Boj;->A01(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v6, v0, LX/CYd;->A05:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 411
    .line 412
    .line 413
    iget-object v7, v4, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 416
    .line 417
    const-wide v1, 0x8103bb0002074aL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v8, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    iget-object v1, v0, LX/CYd;->A01:LX/1MO;

    .line 429
    .line 430
    invoke-virtual {v1}, LX/1MO;->A2u()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    iget-object v1, v0, LX/CYd;->A01:LX/1MO;

    .line 437
    .line 438
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v1}, LX/BfW;->A06(LX/BfW;LX/33x;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget-object v2, v0, LX/CYd;->A01:LX/1MO;

    .line 449
    .line 450
    iget-object v1, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v1}, LX/BfW;->A07(LX/BfW;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 459
    .line 460
    invoke-static {v1}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    invoke-static {v2, v7}, LX/BeP;->A0f(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/4 v9, 0x2

    .line 469
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    sget-object v13, LX/Cl5;->A03:LX/Cl5;

    .line 473
    .line 474
    invoke-static {v2}, LX/BeM;->A03(LX/1MO;)I

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    iget-object v11, v1, LX/1MY;->A3v:Ljava/lang/String;

    .line 479
    .line 480
    const-class v2, LX/EBw;

    .line 481
    .line 482
    const/16 v1, 0x16

    .line 483
    .line 484
    invoke-static {v7, v2, v1}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/EBw;

    .line 489
    .line 490
    iget-object v7, v4, LX/BfW;->A0N:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, v1, LX/EBw;->A00:Ljava/util/Map;

    .line 493
    .line 494
    invoke-static {v7, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    iget-object v2, v0, LX/CYd;->A02:Ljava/lang/Integer;

    .line 499
    .line 500
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    if-ne v2, v1, :cond_10

    .line 503
    .line 504
    sget-object v14, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 505
    .line 506
    const-string v1, "igtv_preview"

    .line 507
    .line 508
    invoke-static {v6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_d

    .line 513
    .line 514
    const-string v1, "serp_videos"

    .line 515
    .line 516
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    sget-object v14, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 523
    .line 524
    :cond_d
    :goto_2
    invoke-virtual {v0}, LX/21X;->A02()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v8, 0x3

    .line 529
    new-array v1, v8, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v14, v2, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    aput-object v6, v1, v9

    .line 535
    .line 536
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    if-ne v1, v8, :cond_14

    .line 547
    .line 548
    const/16 v26, 0x1

    .line 549
    .line 550
    :goto_3
    new-instance v12, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 551
    .line 552
    move-object/from16 v20, v15

    .line 553
    .line 554
    move-object/from16 v22, v15

    .line 555
    .line 556
    move-object/from16 v23, v2

    .line 557
    .line 558
    move-object/from16 v24, v6

    .line 559
    .line 560
    move-object/from16 v21, v7

    .line 561
    .line 562
    move-object/from16 v18, v11

    .line 563
    .line 564
    move-object/from16 v17, v10

    .line 565
    .line 566
    invoke-direct/range {v12 .. v26}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/Cl5;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, LX/CYd;->A04:Ljava/lang/String;

    .line 570
    .line 571
    iget-boolean v0, v4, LX/BfW;->A0T:Z

    .line 572
    .line 573
    invoke-static {v12, v4, v1, v0}, LX/BfW;->A00(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/BfW;Ljava/lang/String;Z)LX/DTX;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iput-boolean v3, v6, LX/DTX;->A09:Z

    .line 578
    .line 579
    iget-object v0, v4, LX/BfW;->A0M:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, v6, LX/DTX;->A07:Ljava/lang/String;

    .line 582
    .line 583
    iget v0, v5, LX/2Nu;->A01:I

    .line 584
    .line 585
    iget v1, v5, LX/2Nu;->A00:I

    .line 586
    .line 587
    mul-int/lit8 v0, v0, 0x3

    .line 588
    .line 589
    add-int/2addr v0, v1

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v6, LX/DTX;->A04:Ljava/lang/Integer;

    .line 595
    .line 596
    iget-object v0, v4, LX/BfW;->A0Q:LX/0Rc;

    .line 597
    .line 598
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput-boolean v0, v6, LX/DTX;->A08:Z

    .line 603
    .line 604
    iput-boolean v3, v6, LX/DTX;->A0B:Z

    .line 605
    .line 606
    iget-object v2, v4, LX/BfW;->A0P:LX/0Rc;

    .line 607
    .line 608
    invoke-static {v2}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput-boolean v0, v6, LX/DTX;->A0A:Z

    .line 613
    .line 614
    invoke-virtual {v6}, LX/DTX;->A00()Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-boolean v0, v4, LX/BfW;->A0S:Z

    .line 619
    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-static {v1, v4}, LX/BfW;->A04(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/BfW;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_e
    const/16 v26, 0x0

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_f
    sget-object v14, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_10
    sget-object v14, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_11
    move-object v6, v15

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_12
    invoke-static {v2}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    move-object/from16 v15, p1

    .line 645
    .line 646
    :cond_13
    invoke-static {v15, v1, v4}, LX/BfW;->A02(Landroid/view/View;Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/BfW;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_14
    const-string v0, "All channel-related arguments must be provided"

    .line 651
    .line 652
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :pswitch_1
    iget-object v1, v2, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/CJQ;

    .line 660
    .line 661
    invoke-virtual {v1, v5, v0}, LX/CJQ;->A0B(LX/2Nu;LX/CYd;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    nop

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method

.method public final A09(LX/2Nu;LX/21f;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/BfW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/BfW;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v19, 0x1

    .line 16
    .line 17
    iget-object v4, v0, LX/BfW;->A07:LX/DQO;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/21f;->A01:LX/DHV;

    .line 22
    .line 23
    iget-object v1, v1, LX/DHV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1MO;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LX/DQO;->A00(LX/1MO;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v4, v2, LX/21f;->A01:LX/DHV;

    .line 44
    .line 45
    iget-object v6, v0, LX/BfW;->A06:LX/0hS;

    .line 46
    .line 47
    iget-object v1, v4, LX/DHV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 48
    .line 49
    invoke-static {v1}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v8, v2, LX/21X;->A01:LX/2Ns;

    .line 54
    .line 55
    sget-object v5, LX/2JH;->A0A:LX/2JH;

    .line 56
    .line 57
    invoke-static {v0}, LX/BfW;->A01(LX/BfW;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v13, v0, LX/BfW;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v2, LX/21X;->A02:LX/2JD;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v9, v1, LX/2JD;->A05:LX/Deq;

    .line 68
    .line 69
    :goto_0
    iget-wide v1, v2, LX/21f;->A00:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    invoke-static/range {v5 .. v14}, LX/Boj;->A01(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 83
    .line 84
    .line 85
    sget-object v12, LX/4hK;->A0C:LX/4hK;

    .line 86
    .line 87
    iget-object v1, v4, LX/DHV;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v4, LX/DHV;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v11, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 97
    .line 98
    move-object/from16 v16, v14

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    move/from16 v20, v19

    .line 105
    .line 106
    invoke-direct/range {v11 .. v20}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/4hK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LX/BfW;->A0C:LX/BfL;

    .line 110
    .line 111
    iget-object v1, v1, LX/BfL;->A00:LX/1zF;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v14, v1, v3}, LX/CuK;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/4n3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/380;->A01:LX/380;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/380;->A01()LX/9pQ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v11, v3}, LX/9pQ;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    iget-object v0, v0, LX/BfW;->A05:LX/BeC;

    .line 136
    .line 137
    iput-object v0, v2, LX/4n3;->A04:LX/BeC;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const/4 v9, 0x0

    .line 144
    goto :goto_0
.end method

.method public final A0A(LX/2Nu;LX/21e;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/BfW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BfW;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/BfW;->A07:LX/DQO;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LX/21e;->A01:LX/DiG;

    .line 18
    .line 19
    iget-object v1, v1, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1MO;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/DQO;->A00(LX/1MO;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, v3, LX/21e;->A01:LX/DiG;

    .line 40
    .line 41
    iget-object v5, v0, LX/BfW;->A06:LX/0hS;

    .line 42
    .line 43
    iget-object v2, v1, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 44
    .line 45
    invoke-static {v2}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v7, v3, LX/21X;->A01:LX/2Ns;

    .line 50
    .line 51
    sget-object v4, LX/2JH;->A09:LX/2JH;

    .line 52
    .line 53
    invoke-static {v0}, LX/BfW;->A01(LX/BfW;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v12, v0, LX/BfW;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v3, LX/21X;->A02:LX/2JD;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v8, v2, LX/2JD;->A05:LX/Deq;

    .line 64
    .line 65
    :goto_0
    iget-wide v2, v3, LX/21e;->A00:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v6, p1

    .line 73
    invoke-static/range {v4 .. v13}, LX/Boj;->A01(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/380;->A01:LX/380;

    .line 81
    .line 82
    iget-object v2, v0, LX/BfW;->A0C:LX/BfL;

    .line 83
    .line 84
    iget-object v2, v2, LX/BfL;->A00:LX/1zF;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v7, v0, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v5, LX/4hK;->A0C:LX/4hK;

    .line 97
    .line 98
    iget-object v2, v0, LX/BfW;->A0F:LX/1zG;

    .line 99
    .line 100
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual/range {v3 .. v8}, LX/380;->A06(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, LX/DiG;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LX/21o;->A00(Lcom/instagram/service/session/UserSession;)LX/39x;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v1, 0x5f

    .line 117
    .line 118
    invoke-static {v12, v4, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v3, LX/39x;->A03:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static {v7}, LX/21o;->A00(Lcom/instagram/service/session/UserSession;)LX/39x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, LX/39x;->A02:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2Hk;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget-object v1, v0, LX/BfW;->A0G:LX/1qw;

    .line 145
    .line 146
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0, v13}, LX/1qx;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const/4 v8, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method

.method public final A0B(LX/2Nu;LX/CYc;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/BfW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/BfW;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v4, LX/BfW;->A0C:LX/BfL;

    .line 11
    .line 12
    iget-object v3, v0, LX/BfL;->A00:LX/1zF;

    .line 13
    .line 14
    invoke-static {v3}, LX/BeO;->A1O(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    iget-object v2, v5, LX/CYc;->A01:LX/D8b;

    .line 23
    .line 24
    iget-object v0, v2, LX/D8b;->A00:LX/1MO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/D8b;->A00:LX/1MO;

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v6}, LX/65o;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v4, LX/BfW;->A07:LX/DQO;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/D8b;->A00:LX/1MO;

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/DQO;->A00(LX/1MO;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v7, v4, LX/BfW;->A06:LX/0hS;

    .line 59
    .line 60
    iget-object v12, v2, LX/D8b;->A00:LX/1MO;

    .line 61
    .line 62
    iget-object v9, v5, LX/21X;->A01:LX/2Ns;

    .line 63
    .line 64
    sget-object v6, LX/2JH;->A0B:LX/2JH;

    .line 65
    .line 66
    invoke-static {v4}, LX/BfW;->A01(LX/BfW;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v14, v4, LX/BfW;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v5, LX/21X;->A02:LX/2JD;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v10, v0, LX/2JD;->A05:LX/Deq;

    .line 77
    .line 78
    :goto_0
    const/4 v15, 0x0

    .line 79
    iget-wide v0, v5, LX/CYc;->A00:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-static/range {v6 .. v15}, LX/Boj;->A01(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x8104710000086dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v4, v4, LX/BfW;->A0F:LX/1zG;

    .line 114
    .line 115
    iget-object v3, v2, LX/D8b;->A00:LX/1MO;

    .line 116
    .line 117
    const-string v0, "igtv_video_tap"

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3, v6}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v4, v6, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 132
    .line 133
    invoke-static {v0, v6}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/D8b;->A00:LX/1MO;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v6}, LX/BoD;->A01(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v10, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A0C(LX/2Nu;LX/CYe;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/BfW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BfW;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v2, LX/BfW;->A0A:LX/BfQ;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    iget-object v0, v4, LX/CYe;->A01:LX/DLy;

    .line 18
    .line 19
    iget-object v3, v0, LX/DLy;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 20
    .line 21
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-static {v5, v3, v1, v0}, LX/BfQ;->A01(LX/BfQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, LX/BfW;->A06:LX/0hS;

    .line 28
    .line 29
    iget-object v8, v4, LX/21X;->A01:LX/2Ns;

    .line 30
    .line 31
    sget-object v5, LX/2JH;->A0H:LX/2JH;

    .line 32
    .line 33
    invoke-static {v2}, LX/BfW;->A01(LX/BfW;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v13, v2, LX/BfW;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v4, LX/21X;->A02:LX/2JD;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v9, v0, LX/2JD;->A05:LX/Deq;

    .line 44
    .line 45
    :goto_0
    const/4 v11, 0x0

    .line 46
    iget-wide v0, v4, LX/CYe;->A00:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move-object v14, v11

    .line 53
    invoke-static/range {v5 .. v14}, LX/Boj;->A01(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 61
    .line 62
    iget-object v0, v2, LX/BfW;->A0C:LX/BfL;

    .line 63
    .line 64
    iget-object v0, v0, LX/BfL;->A00:LX/1zF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v2, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, v2, LX/BfW;->A0F:LX/1zG;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v11

    .line 79
    move-object v8, v11

    .line 80
    invoke-virtual/range {v3 .. v8}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v0}, LX/Df9;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v9, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 96
    .line 97
    iget v0, v1, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A01:I

    .line 98
    .line 99
    rsub-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/CKL;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/54O;->A18()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_3
    const-string v5, "feed_keyword"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v7, v6

    .line 126
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0D(LX/21b;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/BfW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BfW;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/BfW;->A0D:LX/BfN;

    .line 9
    .line 10
    invoke-interface {p1}, LX/21Z;->B2G()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/BfN;->A00:LX/1zF;

    .line 18
    .line 19
    iget-object v1, v0, LX/1zF;->A05:LX/BfH;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/BfH;->A0B:LX/Esl;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, LX/Esl;->D25()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/CYV;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/CYV;

    .line 41
    .line 42
    iget-object v0, v0, LX/CYV;->A00:LX/4m4;

    .line 43
    .line 44
    iget-object v2, v0, LX/4m4;->A05:LX/BfH;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, LX/21Z;->B2G()LX/1MO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/BfH;->A0B:LX/Esl;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 69
    .line 70
    iget v0, v1, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A01:I

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/CKL;

    .line 79
    .line 80
    iget-object v2, v0, LX/CKL;->A03:LX/BfH;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/CJQ;

    .line 86
    .line 87
    iget-object v2, v0, LX/CJQ;->A03:LX/BfH;

    .line 88
    .line 89
    :goto_1
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_4
    invoke-static {}, LX/BeM;->A0u()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method

.method public final CKm(LX/1MO;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CYV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/CYV;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v4, v5, LX/CYV;->A00:LX/4m4;

    .line 10
    .line 11
    iget-object v0, v4, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f1144e3

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v5}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/9uc;

    .line 31
    .line 32
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/BfW;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LX/BfW;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/BfW;->A0D:LX/BfN;

    .line 55
    .line 56
    iget-object v4, v0, LX/BfN;->A00:LX/1zF;

    .line 57
    .line 58
    iget-object v0, v4, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v2, "userSession"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v4, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v1, v0}, LX/65o;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v4, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v2, 0x7f1144e3

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method public abstract CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V
.end method

.method public abstract CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z
.end method
