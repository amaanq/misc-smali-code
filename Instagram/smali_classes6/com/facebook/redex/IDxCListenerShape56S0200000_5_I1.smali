.class public Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4665f2b7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Fdl;

    .line 17
    .line 18
    iget-object v8, v3, LX/Fdl;->A04:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FDm;

    .line 25
    .line 26
    iget-object v0, v0, LX/FDm;->A02:LX/Gum;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v0}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v10, 0xa

    .line 35
    .line 36
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4TS;

    .line 55
    .line 56
    iget-object v5, v0, LX/4TS;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, LX/4TS;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 68
    .line 69
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v7, v3, LX/Fdl;->A02:LX/0Rc;

    .line 79
    .line 80
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/HL7;

    .line 85
    .line 86
    const-string v11, "channels"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iget-object v0, v5, LX/HL7;->A02:LX/0hS;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/950;->A02:LX/950;

    .line 102
    .line 103
    const-string v0, "parent_surface"

    .line 104
    .line 105
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/Cmr;->A05:LX/Cmr;

    .line 109
    .line 110
    invoke-static {v0, v9}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Cn0;->A0C:LX/Cn0;

    .line 114
    .line 115
    invoke-static {v0, v9}, LX/F0b;->A12(LX/0Av;LX/0B2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/Cn1;->A09:LX/Cn1;

    .line 119
    .line 120
    invoke-static {v0, v9, v5}, LX/HL7;->A00(LX/0Av;LX/0B2;LX/HL7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, LX/F0a;->A15(LX/0B2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v11, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "extra"

    .line 135
    .line 136
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, LX/HL7;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v1, 0x6a

    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    invoke-static {v1, v10, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/FDm;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/FDm;->A00()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/1lT;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-interface {v0, v5}, LX/1lT;->setIsLoading(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/Fdl;->A00:LX/4mn;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    const-string v0, "itemTouchHelper"

    .line 178
    .line 179
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v10

    .line 183
    :cond_3
    invoke-virtual {v0, v10}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, LX/FDm;

    .line 191
    .line 192
    iget-object v0, v3, LX/Fdl;->A03:LX/0Rc;

    .line 193
    .line 194
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/HL7;

    .line 203
    .line 204
    iget-object v6, v0, LX/HL7;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const/16 v0, 0x2a

    .line 214
    .line 215
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 216
    .line 217
    invoke-direct {v1, v0, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x192b7982

    .line 221
    .line 222
    .line 223
    new-instance v8, LX/DUU;

    .line 224
    .line 225
    invoke-direct {v8, v1, v0}, LX/DUU;-><init>(LX/0Sd;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v14, LX/FDm;->A01:LX/2wQ;

    .line 229
    .line 230
    sget-object v0, LX/FxL;->A00:LX/FxL;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v7, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    invoke-direct/range {v12 .. v17}, Lcom/instagram/profile/fragment/channels/ProfileChannelsListViewModel$executeAndObserveEditRequest$1;-><init>(LX/2wQ;LX/FDm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)V

    .line 247
    .line 248
    .line 249
    const/16 v17, 0x23

    .line 250
    .line 251
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 252
    .line 253
    move-object v12, v9

    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    invoke-direct/range {v12 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0x3a

    .line 263
    .line 264
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 265
    .line 266
    move-object v11, v10

    .line 267
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-static {v10, v10, v6, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v0, v14, LX/FDm;->A02:LX/Gum;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/Gum;->A03()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v0, "direct_v2/edit_pinned_channels/"

    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/7bu;->A1B(LX/17s;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "["

    .line 300
    .line 301
    const/16 v0, 0x2c

    .line 302
    .line 303
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x5d

    .line 312
    .line 313
    invoke-static {v5, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "pinned_channels"

    .line 318
    .line 319
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "client_context"

    .line 327
    .line 328
    invoke-static {v6, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v8, v0, v4}, LX/DUU;->A01(LX/1IM;LX/15e;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x16

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 338
    .line 339
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 353
    .line 354
    .line 355
    const v0, -0x3b1878b9

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :pswitch_0
    const v0, -0x7cd48e2c

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/FHY;

    .line 370
    .line 371
    iget-object v4, v0, LX/FHY;->A00:LX/Gh4;

    .line 372
    .line 373
    if-eqz v4, :cond_4

    .line 374
    .line 375
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/FG4;

    .line 378
    .line 379
    iget-object v0, v0, LX/FHY;->A01:LX/FkC;

    .line 380
    .line 381
    iget-boolean v0, v0, LX/FkC;->A02:Z

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    iget-object v6, v3, LX/FG4;->A00:LX/Gh4;

    .line 386
    .line 387
    if-eqz v6, :cond_4

    .line 388
    .line 389
    iget-object v5, v3, LX/FG4;->A02:LX/I5w;

    .line 390
    .line 391
    iget-object v0, v6, LX/Gh4;->A02:LX/Bm4;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget v3, v6, LX/Gh4;->A01:I

    .line 398
    .line 399
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 400
    .line 401
    iget v1, v0, LX/6C0;->A01:I

    .line 402
    .line 403
    iget v0, v6, LX/Gh4;->A00:I

    .line 404
    .line 405
    sub-int/2addr v0, v3

    .line 406
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 411
    .line 412
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v0}, LX/I5w;->C28(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 416
    .line 417
    .line 418
    :cond_4
    :goto_2
    const v0, -0x7d481950

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_5
    iget-object v5, v3, LX/FG4;->A03:LX/6Oy;

    .line 424
    .line 425
    iget-object v7, v4, LX/Gh4;->A02:LX/Bm4;

    .line 426
    .line 427
    iget-object v8, v3, LX/FG4;->A04:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 430
    .line 431
    const-string v0, "ig_camera_music_browse_song_select"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x48c

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget-object v1, v7, LX/Bm4;->A06:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "artist_name"

    .line 456
    .line 457
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "browse_session_id"

    .line 461
    .line 462
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "camera_destination"

    .line 470
    .line 471
    invoke-static {v1, v6, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v5}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "suggested_audio_sound_sync"

    .line 478
    .line 479
    const-string v0, "category"

    .line 480
    .line 481
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 485
    .line 486
    const-string v0, "event_type"

    .line 487
    .line 488
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 492
    .line 493
    invoke-static {v6, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, LX/Bm4;->BSf()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "song_name"

    .line 501
    .line 502
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v7, LX/Bm4;->A02:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "alacorn_session_id"

    .line 508
    .line 509
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, LX/Bm4;->getId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "audio_asset_id"

    .line 521
    .line 522
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "audio_cluster_id"

    .line 534
    .line 535
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "song"

    .line 539
    .line 540
    const-string v0, "audio_type"

    .line 541
    .line 542
    invoke-static {v6, v5, v0, v1}, LX/F0Y;->A17(LX/0B2;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 546
    .line 547
    const-string v0, "entry_point"

    .line 548
    .line 549
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, LX/Bm4;->BgF()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v6, v0}, LX/F0X;->A1B(LX/0B2;Z)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/6OI;->A02:LX/6OI;

    .line 560
    .line 561
    invoke-static {v0, v6}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 565
    .line 566
    invoke-static {v6, v0}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 570
    .line 571
    invoke-static {v0, v6}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const-string v0, "upload_step"

    .line 576
    .line 577
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 581
    .line 582
    .line 583
    :cond_6
    :goto_3
    iget-object v1, v5, LX/6Oy;->A0S:LX/6P3;

    .line 584
    .line 585
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v4}, LX/FG4;->A00(LX/FG4;LX/Gh4;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_7
    const-string v1, "CameraLoggerHelperImpl"

    .line 596
    .line 597
    const-string v0, "logMusicSelectTrack() mCameraSession null"

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_1
    const v0, -0x1edf1fe2

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 607
    .line 608
    .line 609
    move-result v20

    .line 610
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/GY5;

    .line 613
    .line 614
    iget-object v8, v0, LX/GY5;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/FIc;

    .line 623
    .line 624
    packed-switch v1, :pswitch_data_1

    .line 625
    .line 626
    .line 627
    iget-object v7, v0, LX/FIc;->A04:LX/Feh;

    .line 628
    .line 629
    iget-object v0, v0, LX/FIc;->A01:Landroid/widget/TextView;

    .line 630
    .line 631
    move-object/from16 v22, v0

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    rsub-int/lit8 v1, v1, 0x2

    .line 647
    .line 648
    if-nez v1, :cond_8

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f110921

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v1, -0x1

    .line 663
    new-instance v0, LX/GVi;

    .line 664
    .line 665
    invoke-direct {v0, v3, v1, v2}, LX/GVi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 672
    .line 673
    if-eq v8, v0, :cond_9

    .line 674
    .line 675
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f113a06

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/high16 v1, -0x10000

    .line 687
    .line 688
    new-instance v0, LX/GVi;

    .line 689
    .line 690
    invoke-direct {v0, v2, v1, v8}, LX/GVi;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_9
    iget-object v6, v7, LX/Feh;->A04:LX/H2J;

    .line 697
    .line 698
    if-nez v6, :cond_a

    .line 699
    .line 700
    const-string v0, "clipsAudioMixEditorControlItemOverflowMenu"

    .line 701
    .line 702
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    throw v5

    .line 707
    :cond_a
    iget-object v4, v6, LX/H2J;->A01:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f0c080b

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const v0, 0x7f090325

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    move-object/from16 v0, v19

    .line 729
    .line 730
    check-cast v0, Landroid/view/ViewGroup;

    .line 731
    .line 732
    move-object/from16 v19, v0

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    const/4 v13, 0x0

    .line 739
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_d

    .line 744
    .line 745
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    add-int/lit8 v16, v13, 0x1

    .line 750
    .line 751
    if-gez v13, :cond_b

    .line 752
    .line 753
    invoke-static {}, LX/101;->A08()V

    .line 754
    .line 755
    .line 756
    throw v5

    .line 757
    :cond_b
    move-object/from16 v0, v17

    .line 758
    .line 759
    check-cast v0, LX/GVi;

    .line 760
    .line 761
    move-object/from16 v17, v0

    .line 762
    .line 763
    new-instance v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 764
    .line 765
    invoke-direct {v2, v4}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const v0, 0x7f0700be

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/4 v15, -0x2

    .line 783
    invoke-static {v2, v0, v15}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x51

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v17

    .line 798
    .line 799
    iget-object v1, v0, LX/GVi;->A02:Ljava/lang/String;

    .line 800
    .line 801
    iget v0, v0, LX/GVi;->A00:I

    .line 802
    .line 803
    move/from16 v21, v0

    .line 804
    .line 805
    new-instance v14, Lcom/instagram/common/ui/base/IgTextView;

    .line 806
    .line 807
    invoke-direct {v14, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    const v0, 0x7f12055c

    .line 814
    .line 815
    .line 816
    invoke-static {v14, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4}, LX/54P;->A08(Landroid/content/Context;)I

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v0, 0x7f07004b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {v4, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v14, v12, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 842
    .line 843
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 844
    .line 845
    .line 846
    const v0, 0x800003

    .line 847
    .line 848
    .line 849
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 850
    .line 851
    const/high16 v0, 0x3f800000    # 1.0f

    .line 852
    .line 853
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 854
    .line 855
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    move/from16 v0, v21

    .line 859
    .line 860
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, v19

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    add-int/lit8 v0, v0, -0x1

    .line 876
    .line 877
    if-eq v13, v0, :cond_c

    .line 878
    .line 879
    new-instance v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 880
    .line 881
    invoke-direct {v12, v4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const v0, 0x7f070087

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v0, -0x1

    .line 896
    invoke-static {v12, v0, v1}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 897
    .line 898
    .line 899
    const v0, 0x7f06019e

    .line 900
    .line 901
    .line 902
    invoke-static {v4, v12, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, v19

    .line 906
    .line 907
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    :cond_c
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 911
    .line 912
    move-object/from16 v0, v17

    .line 913
    .line 914
    invoke-direct {v1, v9, v0, v2, v6}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    .line 919
    .line 920
    move/from16 v13, v16

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :cond_d
    const/4 v1, -0x2

    .line 925
    new-instance v0, Landroid/widget/PopupWindow;

    .line 926
    .line 927
    invoke-direct {v0, v3, v1, v1, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 928
    .line 929
    .line 930
    iput-object v0, v6, LX/H2J;->A00:Landroid/widget/PopupWindow;

    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v4}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    mul-int/2addr v3, v0

    .line 941
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    sub-int/2addr v2, v11

    .line 946
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v0, 0x7f070087

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    mul-int/2addr v2, v0

    .line 958
    add-int/2addr v3, v2

    .line 959
    invoke-static {v4}, LX/54P;->A07(Landroid/content/Context;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    add-int/2addr v3, v0

    .line 964
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    add-int/2addr v3, v0

    .line 969
    neg-int v2, v3

    .line 970
    iget-object v1, v6, LX/H2J;->A00:Landroid/widget/PopupWindow;

    .line 971
    .line 972
    if-nez v1, :cond_f

    .line 973
    .line 974
    const-string v3, "popupWindow"

    .line 975
    .line 976
    :cond_e
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v5

    .line 980
    :cond_f
    move-object/from16 v0, v22

    .line 981
    .line 982
    invoke-virtual {v1, v0, v9, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v7, LX/Feh;->A01:LX/6Oy;

    .line 986
    .line 987
    const-string v3, "cameraLogger"

    .line 988
    .line 989
    if-eqz v1, :cond_e

    .line 990
    .line 991
    sget-object v0, LX/F3W;->A0F:LX/F3W;

    .line 992
    .line 993
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 994
    .line 995
    invoke-static {v0, v2, v1}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 999
    .line 1000
    if-ne v8, v0, :cond_10

    .line 1001
    .line 1002
    iget-object v1, v7, LX/Feh;->A01:LX/6Oy;

    .line 1003
    .line 1004
    if-eqz v1, :cond_e

    .line 1005
    .line 1006
    sget-object v0, LX/F3W;->A0C:LX/F3W;

    .line 1007
    .line 1008
    invoke-static {v0, v2, v1}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :pswitch_2
    iget-object v1, v0, LX/FIc;->A04:LX/Feh;

    .line 1013
    .line 1014
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1015
    .line 1016
    goto :goto_5

    .line 1017
    :pswitch_3
    iget-object v1, v0, LX/FIc;->A04:LX/Feh;

    .line 1018
    .line 1019
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1020
    .line 1021
    :goto_5
    invoke-virtual {v1, v0}, LX/Feh;->A00(Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_10
    :goto_6
    const v1, 0x6eaada15

    .line 1025
    .line 1026
    .line 1027
    move/from16 v0, v20

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_4
    const v0, -0x6dbb040c

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/FIg;

    .line 1043
    .line 1044
    iget-object v5, v0, LX/FIg;->A04:LX/Ff8;

    .line 1045
    .line 1046
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape56S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 1049
    .line 1050
    const/4 v6, 0x0

    .line 1051
    iget-object v0, v5, LX/Ff8;->A08:LX/G3b;

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    if-nez v0, :cond_11

    .line 1055
    .line 1056
    const-string v0, "pickerMode"

    .line 1057
    .line 1058
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v8

    .line 1062
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    const/4 v10, 0x1

    .line 1067
    packed-switch v0, :pswitch_data_2

    .line 1068
    .line 1069
    .line 1070
    :cond_12
    :goto_8
    const v0, 0x2ccf3885

    .line 1071
    .line 1072
    .line 1073
    :goto_9
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_5
    iget v7, v3, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 1078
    .line 1079
    iget v0, v5, LX/Ff8;->A00:I

    .line 1080
    .line 1081
    if-gt v7, v0, :cond_17

    .line 1082
    .line 1083
    if-gt v6, v7, :cond_17

    .line 1084
    .line 1085
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v0, v6}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-wide v0, v0, LX/F3l;->A03:J

    .line 1095
    .line 1096
    const-wide/16 v11, -0x3

    .line 1097
    .line 1098
    cmp-long v4, v0, v11

    .line 1099
    .line 1100
    if-eqz v4, :cond_16

    .line 1101
    .line 1102
    const-wide/16 v11, -0x1

    .line 1103
    .line 1104
    cmp-long v4, v0, v11

    .line 1105
    .line 1106
    if-eqz v4, :cond_16

    .line 1107
    .line 1108
    iget-object v7, v5, LX/Ff8;->A0G:LX/0Rc;

    .line 1109
    .line 1110
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 1115
    .line 1116
    instance-of v0, v0, LX/FsQ;

    .line 1117
    .line 1118
    if-eqz v0, :cond_13

    .line 1119
    .line 1120
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v0, v0, LX/FsQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 1125
    .line 1126
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_13

    .line 1131
    .line 1132
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_a
    sget-object v1, LX/Frx;->A00:LX/Frx;

    .line 1137
    .line 1138
    invoke-virtual {v0, v8, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_8

    .line 1142
    :cond_13
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/Ggx;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3, v4, v8}, LX/Ggx;->A00(Lcom/instagram/common/gallery/Medium;LX/I7o;Ljava/lang/String;)LX/GGi;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 1153
    .line 1154
    instance-of v0, v0, LX/FsQ;

    .line 1155
    .line 1156
    if-eqz v0, :cond_14

    .line 1157
    .line 1158
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1163
    .line 1164
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1165
    .line 1166
    :goto_b
    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, LX/HSI;->A00(F)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/GGi;

    .line 1172
    .line 1173
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    sget-object v1, LX/G5P;->A0A:LX/G5P;

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Gx6;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1182
    .line 1183
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Gok;

    .line 1189
    .line 1190
    iput-boolean v6, v0, LX/Gok;->A02:Z

    .line 1191
    .line 1192
    iput-boolean v6, v0, LX/Gok;->A01:Z

    .line 1193
    .line 1194
    iput-boolean v6, v0, LX/Gok;->A00:Z

    .line 1195
    .line 1196
    iput-boolean v6, v0, LX/Gok;->A03:Z

    .line 1197
    .line 1198
    instance-of v0, v4, LX/FsQ;

    .line 1199
    .line 1200
    if-eqz v0, :cond_15

    .line 1201
    .line 1202
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 1207
    .line 1208
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, LX/Gi4;

    .line 1213
    .line 1214
    iget v7, v3, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 1215
    .line 1216
    iget v6, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 1217
    .line 1218
    iget v4, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 1219
    .line 1220
    invoke-static {v5, v9}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const-string v1, "igtv_composer_video_selected"

    .line 1225
    .line 1226
    invoke-static {v3, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const/16 v1, 0x6d3

    .line 1231
    .line 1232
    invoke-static {v3, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v3, v5}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v9, v7, v6, v4}, LX/Gi4;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gi4;III)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_a

    .line 1250
    :cond_14
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :cond_15
    instance-of v0, v4, LX/FsP;

    .line 1254
    .line 1255
    if-eqz v0, :cond_12

    .line 1256
    .line 1257
    const-string v0, "Cannot convert Medium to PendingMedia, entry point: "

    .line 1258
    .line 1259
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v7}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v0, ", reason: "

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    check-cast v4, LX/FsP;

    .line 1278
    .line 1279
    iget-object v0, v4, LX/FsP;->A00:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "IGTVUploadGalleryFragment.onThumbnailClicked"

    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_8

    .line 1291
    .line 1292
    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const v0, 0x7f112294

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1304
    .line 1305
    .line 1306
    const v0, 0x7f11473b

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_17
    iget v4, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 1314
    .line 1315
    iget v9, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 1316
    .line 1317
    iget-object v0, v5, LX/Ff8;->A0G:LX/0Rc;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, LX/Gi4;

    .line 1330
    .line 1331
    invoke-static {v5, v3}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "igtv_composer_video_selected"

    .line 1336
    .line 1337
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const/16 v0, 0x6d3

    .line 1342
    .line 1343
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1, v5}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v3, v7, v4, v9}, LX/Gi4;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Gi4;III)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v5, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1361
    .line 1362
    if-eqz v4, :cond_1b

    .line 1363
    .line 1364
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1365
    .line 1366
    const-wide v0, 0x8104700000086cL    # 3.029185999210884E-306

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    iget v3, v5, LX/Ff8;->A02:I

    .line 1380
    .line 1381
    const-wide/16 v0, 0x3c

    .line 1382
    .line 1383
    const/4 v11, 0x2

    .line 1384
    const/16 v9, 0x3c

    .line 1385
    .line 1386
    if-ne v3, v9, :cond_18

    .line 1387
    .line 1388
    if-eqz v4, :cond_1a

    .line 1389
    .line 1390
    const v7, 0x7f112293

    .line 1391
    .line 1392
    .line 1393
    new-array v4, v11, [Ljava/lang/Object;

    .line 1394
    .line 1395
    iget v3, v5, LX/Ff8;->A01:I

    .line 1396
    .line 1397
    div-int/2addr v3, v9

    .line 1398
    invoke-static {v4, v3, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v4, v10, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 1402
    .line 1403
    .line 1404
    :goto_c
    invoke-static {v12, v4, v7}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    const v0, 0x7f112294

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_d
    const v0, 0x7f112f1f

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v8, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v10}, LX/4SN;->A0e(Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v10}, LX/4SN;->A0f(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_8

    .line 1441
    .line 1442
    :cond_18
    if-eq v3, v9, :cond_1a

    .line 1443
    .line 1444
    if-eqz v4, :cond_19

    .line 1445
    .line 1446
    const v7, 0x7f112292

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v4, v3, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1454
    .line 1455
    .line 1456
    iget v3, v5, LX/Ff8;->A01:I

    .line 1457
    .line 1458
    div-int/2addr v3, v9

    .line 1459
    invoke-static {v4, v3, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v11, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_c

    .line 1466
    :cond_19
    const v7, 0x7f112290

    .line 1467
    .line 1468
    .line 1469
    new-array v4, v11, [Ljava/lang/Object;

    .line 1470
    .line 1471
    invoke-static {v4, v3, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1472
    .line 1473
    .line 1474
    iget v0, v5, LX/Ff8;->A01:I

    .line 1475
    .line 1476
    div-int/2addr v0, v9

    .line 1477
    invoke-static {v4, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_c

    .line 1481
    :cond_1a
    const v7, 0x7f112291

    .line 1482
    .line 1483
    .line 1484
    new-array v4, v10, [Ljava/lang/Object;

    .line 1485
    .line 1486
    iget v0, v5, LX/Ff8;->A01:I

    .line 1487
    .line 1488
    div-int/2addr v0, v9

    .line 1489
    invoke-static {v4, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_c

    .line 1493
    :pswitch_6
    iget-object v1, v5, LX/Ff8;->A0G:LX/0Rc;

    .line 1494
    .line 1495
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    iget-object v0, v4, LX/FsQ;->A01:LX/I7o;

    .line 1500
    .line 1501
    invoke-interface {v0, v10}, LX/I7o;->D8q(Z)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v0, v6}, LX/I7o;->D8s(Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v0, v6}, LX/I7o;->D8t(I)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v4, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1511
    .line 1512
    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 1513
    .line 1514
    iput v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 1515
    .line 1516
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1521
    .line 1522
    iput-object v8, v0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    new-instance v4, LX/4ns;

    .line 1529
    .line 1530
    invoke-direct {v4, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 1531
    .line 1532
    .line 1533
    const v0, 0x7f1132db

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v5, v4, v0}, LX/F0a;->A13(Landroidx/fragment/app/Fragment;LX/4ns;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    iget-object v9, v5, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1544
    .line 1545
    if-eqz v9, :cond_1b

    .line 1546
    .line 1547
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0}, LX/2kw;->A01(Landroid/content/Context;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, LX/2kw;->A00(Landroid/content/Context;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v13

    .line 1563
    const v11, 0x3f249ba6    # 0.643f

    .line 1564
    .line 1565
    .line 1566
    iget-object v10, v3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1567
    .line 1568
    new-instance v8, LX/HPq;

    .line 1569
    .line 1570
    invoke-direct {v8, v5}, LX/HPq;-><init>(LX/Ff8;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static/range {v7 .. v13}, LX/Gwa;->A02(Landroid/content/Context;LX/I34;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4}, Landroid/app/Dialog;->hide()V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    sget-object v0, LX/FsK;->A00:LX/FsK;

    .line 1584
    .line 1585
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_8

    .line 1589
    .line 1590
    :cond_1b
    const-string v0, "userSession"

    .line 1591
    .line 1592
    goto/16 :goto_7

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
