.class public Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_1
    return-object v6

    .line 24
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3GO;

    .line 27
    .line 28
    iget-object v0, v0, LX/3GO;->A01:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    return-object v6

    .line 37
    :cond_2
    const-string v0, "feedPreviewKeepWatchingButton"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/4tt;

    .line 44
    .line 45
    iget-object v7, v0, LX/4tt;->A0Z:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v8, v0, LX/4tt;->A01:LX/1xz;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget-object v10, v0, LX/4tt;->A0b:LX/1s9;

    .line 52
    .line 53
    iget-object v12, v0, LX/4tt;->A0c:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v9, v0, LX/4tt;->A0a:LX/1la;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static {v0}, LX/4tt;->A00(LX/4tt;)LX/2NB;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v6, LX/2CB;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v13}, LX/2CB;-><init>(Landroid/content/Context;LX/1xz;LX/1la;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1sG;

    .line 71
    .line 72
    iget-object v7, v0, LX/1sG;->A05:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v8, v0, LX/1sG;->A00:LX/1xz;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v10, v0, LX/1sG;->A07:LX/1s9;

    .line 79
    .line 80
    iget-object v12, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v9, v0, LX/1sG;->A06:LX/1la;

    .line 83
    .line 84
    iget-object v13, v0, LX/1sG;->A0B:LX/1m5;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    new-instance v6, LX/2CB;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v13}, LX/2CB;-><init>(Landroid/content/Context;LX/1xz;LX/1la;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :pswitch_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1sN;

    .line 96
    .line 97
    iget-object v7, v0, LX/1sN;->A05:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v8, v0, LX/1sN;->A00:LX/1xz;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-object v10, v0, LX/1sN;->A07:LX/1s9;

    .line 104
    .line 105
    iget-object v12, v0, LX/1sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v9, v0, LX/1sN;->A06:LX/1la;

    .line 108
    .line 109
    iget-object v13, v0, LX/1sN;->A09:LX/1m5;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    new-instance v6, LX/2CB;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v13}, LX/2CB;-><init>(Landroid/content/Context;LX/1xz;LX/1la;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_3
    const-string v0, "delegate"

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/1zF;

    .line 125
    .line 126
    iget-object v13, v4, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const-string v0, "userSession"

    .line 129
    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    iget-object v14, v4, LX/1zF;->A0N:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    const-string v0, "exploreSessionId"

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_4
    iget-object v8, v4, LX/1zF;->A0C:LX/39y;

    .line 141
    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    iget-object v7, v4, LX/1zF;->A00:LX/3ei;

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    const-string v0, "navigationPerfLogger"

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_5
    iget-object v11, v4, LX/1zF;->A0I:LX/1n2;

    .line 153
    .line 154
    if-nez v11, :cond_b

    .line 155
    .line 156
    const-string v0, "tailFetchPerfLogger"

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/1zF;

    .line 163
    .line 164
    invoke-static {v0}, LX/1zF;->A02(LX/1zF;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LX/1zF;->A0F:LX/Esy;

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const-string v0, "viewController"

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/1zF;

    .line 178
    .line 179
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 184
    .line 185
    const-wide v0, 0x810abb00001799L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    return-object v6

    .line 195
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/1zF;

    .line 198
    .line 199
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 204
    .line 205
    const-wide v0, 0x82085200010be6L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    return-object v6

    .line 215
    :pswitch_9
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/1zF;

    .line 218
    .line 219
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 224
    .line 225
    const-wide v0, 0x8108520000113cL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    return-object v6

    .line 235
    :pswitch_a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/1zF;

    .line 238
    .line 239
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 244
    .line 245
    const-wide v0, 0x810b2e000118b5L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    return-object v6

    .line 255
    :pswitch_b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/1zF;

    .line 258
    .line 259
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 264
    .line 265
    const-wide v0, 0x810c0900001b1cL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    return-object v6

    .line 275
    :pswitch_c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/1zF;

    .line 278
    .line 279
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 284
    .line 285
    const-wide v0, 0x810e4d00061f69L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    return-object v6

    .line 295
    :pswitch_d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/1zF;

    .line 298
    .line 299
    iget-object v9, v1, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    const-string v0, "userSession"

    .line 302
    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    new-instance v8, LX/BfX;

    .line 306
    .line 307
    invoke-direct {v8, v9}, LX/BfX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v1, LX/1zF;->A0X:LX/EoJ;

    .line 311
    .line 312
    iget-object v11, v1, LX/1zF;->A0M:LX/1rC;

    .line 313
    .line 314
    if-nez v11, :cond_d

    .line 315
    .line 316
    const-string v0, "loadMoreInterface"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_e
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/1zF;

    .line 322
    .line 323
    iget-object v4, v5, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    const-string v3, "userSession"

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    if-eqz v4, :cond_12

    .line 329
    .line 330
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 331
    .line 332
    const-wide v0, 0x81083400001105L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const v11, 0x1dbe3a12

    .line 352
    .line 353
    .line 354
    const-string v10, "explore_popular"

    .line 355
    .line 356
    iget-object v9, v5, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 361
    .line 362
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v6, LX/1mz;

    .line 366
    .line 367
    invoke-direct/range {v6 .. v11}, LX/1mz;-><init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    return-object v6

    .line 371
    :pswitch_f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/1zF;

    .line 374
    .line 375
    iget-object v0, v1, LX/1zF;->A0C:LX/39y;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iget-boolean v0, v0, LX/39y;->A02:Z

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    iget-object v3, v1, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 388
    .line 389
    const-wide v0, 0x810e4d00081f6bL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_10
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/1zF;

    .line 398
    .line 399
    iget-object v1, v0, LX/1zF;->A05:LX/BfH;

    .line 400
    .line 401
    if-nez v1, :cond_7

    .line 402
    .line 403
    const-string v0, "grid"

    .line 404
    .line 405
    :cond_6
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_7
    iget-object v0, v1, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v0, v1, LX/BfH;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1i()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_11
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/1zF;

    .line 436
    .line 437
    iget-object v0, v1, LX/1zF;->A0C:LX/39y;

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    iget-boolean v0, v0, LX/39y;->A02:Z

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v3, v1, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    if-eqz v3, :cond_9

    .line 448
    .line 449
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 450
    .line 451
    const-wide v0, 0x810e4d00001f67L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v2, 0x1

    .line 465
    if-nez v0, :cond_0

    .line 466
    .line 467
    :cond_8
    const/4 v2, 0x0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_9
    const-string v0, "userSession"

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_a
    const-string v0, "exploreSurface"

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_b
    iget-boolean v3, v4, LX/1zF;->A0P:Z

    .line 477
    .line 478
    iget-object v15, v4, LX/1zF;->A0O:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v4, LX/1zF;->A0i:LX/0Rc;

    .line 481
    .line 482
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iget-object v0, v4, LX/1zF;->A0b:LX/0Rc;

    .line 493
    .line 494
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/BfY;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v0, 0x2

    .line 505
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const-class v1, LX/ECf;

    .line 509
    .line 510
    new-instance v0, LX/E29;

    .line 511
    .line 512
    invoke-direct {v0, v2, v5, v13, v6}, LX/E29;-><init>(Landroid/content/Context;LX/BfY;Lcom/instagram/service/session/UserSession;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, LX/ECf;

    .line 520
    .line 521
    iget-object v0, v4, LX/1zF;->A0k:LX/0Rc;

    .line 522
    .line 523
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, LX/1mz;

    .line 528
    .line 529
    new-instance v10, LX/EKV;

    .line 530
    .line 531
    invoke-direct {v10, v4}, LX/EKV;-><init>(LX/1zF;)V

    .line 532
    .line 533
    .line 534
    new-instance v6, LX/DzV;

    .line 535
    .line 536
    move/from16 v16, v3

    .line 537
    .line 538
    invoke-direct/range {v6 .. v16}, LX/DzV;-><init>(LX/3ei;LX/39y;LX/ECf;LX/1la;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    return-object v6

    .line 542
    :cond_c
    invoke-interface {v0}, LX/Esy;->CJ5()V

    .line 543
    .line 544
    .line 545
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v6

    .line 548
    :cond_d
    const/4 v10, 0x0

    .line 549
    const/16 v0, 0x56

    .line 550
    .line 551
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 552
    .line 553
    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    new-instance v6, LX/BfY;

    .line 557
    .line 558
    invoke-direct/range {v6 .. v12}, LX/BfY;-><init>(LX/EoJ;LX/1sf;Lcom/instagram/service/session/UserSession;LX/691;LX/1rC;LX/0Sn;)V

    .line 559
    .line 560
    .line 561
    return-object v6

    .line 562
    :pswitch_12
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/2pU;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/2pU;->A00()Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x7f092090

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v1, Landroid/view/ViewStub;

    .line 583
    .line 584
    new-instance v6, LX/2d6;

    .line 585
    .line 586
    invoke-direct {v6, v1}, LX/2d6;-><init>(Landroid/view/ViewStub;)V

    .line 587
    .line 588
    .line 589
    return-object v6

    .line 590
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/2pU;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/2pU;->A00()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f092086

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v1, Landroid/view/ViewStub;

    .line 611
    .line 612
    new-instance v0, LX/390;

    .line 613
    .line 614
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 615
    .line 616
    .line 617
    new-instance v6, LX/2d8;

    .line 618
    .line 619
    invoke-direct {v6, v0}, LX/2d8;-><init>(LX/390;)V

    .line 620
    .line 621
    .line 622
    return-object v6

    .line 623
    :pswitch_14
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Landroid/view/ViewStub;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    return-object v6

    .line 632
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/2pU;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/2pU;->A00()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, 0x7f090891

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v1, Landroid/view/ViewStub;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 659
    .line 660
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v6

    .line 664
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/6VH;

    .line 667
    .line 668
    iget-object v3, v0, LX/6VH;->A00:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    const-class v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 671
    .line 672
    const/16 v1, 0x9e

    .line 673
    .line 674
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 675
    .line 676
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    return-object v6

    .line 684
    :pswitch_17
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 685
    .line 686
    return-object v6

    .line 687
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/5Fo;

    .line 690
    .line 691
    iget-object v3, v0, LX/5Fo;->A04:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    iget-object v2, v0, LX/5Fo;->A09:LX/15e;

    .line 694
    .line 695
    iget-object v0, v0, LX/5Fo;->A03:LX/5Fh;

    .line 696
    .line 697
    iget-object v1, v0, LX/5Fh;->A01:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, v0, LX/5Fh;->A00:Ljava/lang/String;

    .line 700
    .line 701
    new-instance v6, LX/Gg1;

    .line 702
    .line 703
    invoke-direct {v6, v3, v1, v0, v2}, LX/Gg1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/15e;)V

    .line 704
    .line 705
    .line 706
    return-object v6

    .line 707
    :pswitch_19
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, LX/2F4;

    .line 710
    .line 711
    sget-boolean v0, LX/1cz;->A00:Z

    .line 712
    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    sget-object v1, LX/2mB;->A02:LX/2mB;

    .line 716
    .line 717
    :goto_3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 726
    .line 727
    .line 728
    const-wide/16 v0, 0x0

    .line 729
    .line 730
    invoke-virtual {v6, v0, v1}, LX/2wW;->A02(D)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    iput-boolean v0, v6, LX/2wW;->A06:Z

    .line 735
    .line 736
    invoke-virtual {v6, v4}, LX/2wW;->A07(LX/1kb;)V

    .line 737
    .line 738
    .line 739
    return-object v6

    .line 740
    :cond_e
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 741
    .line 742
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 743
    .line 744
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_3

    .line 749
    :pswitch_1a
    const/4 v0, 0x1

    .line 750
    new-instance v6, Landroid/text/TextPaint;

    .line 751
    .line 752
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Landroid/content/Context;

    .line 758
    .line 759
    const/4 v0, -0x1

    .line 760
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    .line 762
    .line 763
    const/high16 v0, 0x41400000    # 12.0f

    .line 764
    .line 765
    invoke-static {v3, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 785
    .line 786
    .line 787
    const/high16 v0, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v3, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const v0, 0x7f06003d

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v6, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 802
    .line 803
    .line 804
    return-object v6

    .line 805
    :pswitch_1b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/0hc;

    .line 808
    .line 809
    invoke-static {}, LX/37U;->A04()Ljava/net/URI;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v0}, LX/36P;->A00(LX/0hc;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    return-object v6

    .line 825
    :pswitch_1c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/36R;->A01:LX/36S;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, LX/36S;->A00(LX/0hc;)LX/36R;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v0, v0, LX/36R;->A00:LX/0Rc;

    .line 840
    .line 841
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 846
    .line 847
    new-instance v6, LX/JYb;

    .line 848
    .line 849
    invoke-direct {v6, v0, v1}, LX/JYb;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/service/session/UserSession;)V

    .line 850
    .line 851
    .line 852
    return-object v6

    .line 853
    :pswitch_1d
    sget-object v1, LX/4Pa;->A06:LX/6Xx;

    .line 854
    .line 855
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/6Xx;->A00(Lcom/instagram/service/session/UserSession;)LX/4Pa;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    return-object v6

    .line 864
    :pswitch_1e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LX/0hc;

    .line 867
    .line 868
    const-string v0, "/graphql/query"

    .line 869
    .line 870
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v0}, LX/36P;->A00(LX/0hc;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    return-object v6

    .line 882
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    const/16 v0, 0x8

    .line 885
    .line 886
    new-instance v6, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 887
    .line 888
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    return-object v6

    .line 892
    :pswitch_20
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LX/6ud;

    .line 895
    .line 896
    iget-object v1, v2, LX/6ud;->A0L:LX/4Ko;

    .line 897
    .line 898
    sget-object v0, LX/4Ko;->A05:LX/4Ko;

    .line 899
    .line 900
    if-ne v1, v0, :cond_f

    .line 901
    .line 902
    iget-object v3, v2, LX/6ud;->A0M:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 905
    .line 906
    const-wide v0, 0x810d7a00021e19L

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    goto :goto_4

    .line 912
    :pswitch_21
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LX/6ud;

    .line 915
    .line 916
    iget-object v1, v2, LX/6ud;->A0L:LX/4Ko;

    .line 917
    .line 918
    sget-object v0, LX/4Ko;->A05:LX/4Ko;

    .line 919
    .line 920
    if-ne v1, v0, :cond_f

    .line 921
    .line 922
    iget-object v3, v2, LX/6ud;->A0M:Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 925
    .line 926
    const-wide v0, 0x810d7a00011e18L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    goto :goto_5

    .line 940
    :pswitch_22
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 943
    .line 944
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A03:Ljava/lang/Integer;

    .line 945
    .line 946
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 947
    .line 948
    if-ne v1, v0, :cond_f

    .line 949
    .line 950
    iget-boolean v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Z

    .line 951
    .line 952
    :goto_5
    const/4 v0, 0x1

    .line 953
    if-nez v1, :cond_10

    .line 954
    .line 955
    :cond_f
    const/4 v0, 0x0

    .line 956
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    return-object v6

    .line 961
    :pswitch_23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v6, Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    const v0, 0x7f114271

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x11

    .line 981
    .line 982
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 983
    .line 984
    .line 985
    const/16 v1, 0x28

    .line 986
    .line 987
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 988
    .line 989
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    .line 994
    .line 995
    return-object v6

    .line 996
    :pswitch_24
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const/4 v1, 0x0

    .line 1005
    const v0, 0x1010078

    .line 1006
    .line 1007
    .line 1008
    new-instance v6, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    .line 1009
    .line 1010
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x7f0803be

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x64

    .line 1032
    .line 1033
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v6

    .line 1037
    :pswitch_25
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Landroid/view/View;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v6, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1046
    .line 1047
    invoke-direct {v6, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x7f080b9f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, -0x1

    .line 1057
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v1, 0x27

    .line 1061
    .line 1062
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 1063
    .line 1064
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v6

    .line 1071
    :pswitch_26
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/2mY;->A00(Lcom/instagram/service/session/UserSession;)LX/2mZ;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    return-object v6

    .line 1080
    :pswitch_27
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/2Lk;

    .line 1083
    .line 1084
    iget-object v1, v2, LX/2Lk;->A01:Landroid/view/View;

    .line 1085
    .line 1086
    const v0, 0x7f091497

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1094
    .line 1095
    iget-object v1, v2, LX/2Lk;->A00:Landroid/content/Context;

    .line 1096
    .line 1097
    const v0, 0x7f060063

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v1, 0x30

    .line 1108
    .line 1109
    iget-object v0, v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1112
    .line 1113
    .line 1114
    return-object v6

    .line 1115
    :pswitch_28
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Landroid/view/ViewStub;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 1124
    .line 1125
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v6

    .line 1129
    :pswitch_29
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LX/3GL;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/3GL;->A00:LX/0Rc;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Landroid/view/View;

    .line 1140
    .line 1141
    const v0, 0x7f0916ad

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.slideouticon.SlideInAndOutIconView"

    .line 1149
    .line 1150
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    check-cast v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1154
    .line 1155
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 1156
    .line 1157
    iput-object v0, v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 1158
    .line 1159
    return-object v6

    .line 1160
    :pswitch_2a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/2Kk;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/2Kk;->A0Z:LX/390;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v6

    .line 1174
    :pswitch_2b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LX/2Kk;

    .line 1177
    .line 1178
    iget-object v0, v2, LX/2Kk;->A0S:LX/390;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget v0, v2, LX/2Kk;->A0E:I

    .line 1189
    .line 1190
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1191
    .line 1192
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 1193
    .line 1194
    .line 1195
    return-object v6

    .line 1196
    :pswitch_2c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LX/2Kk;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/2Kk;->A0R:LX/390;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 1207
    .line 1208
    .line 1209
    return-object v6

    .line 1210
    :pswitch_2d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LX/34d;

    .line 1213
    .line 1214
    iget-object v2, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    iget-object v1, v0, LX/34d;->A01:LX/1y0;

    .line 1217
    .line 1218
    iget-object v0, v0, LX/34d;->A00:Landroid/content/Context;

    .line 1219
    .line 1220
    new-instance v6, LX/2Kw;

    .line 1221
    .line 1222
    invoke-direct {v6, v0, v1, v2}, LX/2Kw;-><init>(Landroid/content/Context;LX/1y0;Lcom/instagram/service/session/UserSession;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v6

    .line 1226
    :pswitch_2e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/34d;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1231
    .line 1232
    new-instance v6, LX/356;

    .line 1233
    .line 1234
    invoke-direct {v6, v0}, LX/356;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v6

    .line 1238
    :pswitch_2f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/1y3;

    .line 1241
    .line 1242
    new-instance v6, LX/3FH;

    .line 1243
    .line 1244
    invoke-direct {v6, v0}, LX/3FH;-><init>(LX/1y3;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v6

    .line 1248
    :pswitch_30
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Landroid/content/Context;

    .line 1251
    .line 1252
    new-instance v6, LX/8yh;

    .line 1253
    .line 1254
    invoke-direct {v6, v0}, LX/8yh;-><init>(Landroid/content/Context;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v6

    .line 1258
    :pswitch_31
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Landroid/content/Context;

    .line 1261
    .line 1262
    new-instance v6, LX/6pE;

    .line 1263
    .line 1264
    invoke-direct {v6, v0}, LX/6pE;-><init>(Landroid/content/Context;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v6

    .line 1268
    :pswitch_32
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/1yu;

    .line 1271
    .line 1272
    new-instance v6, LX/6p5;

    .line 1273
    .line 1274
    invoke-direct {v6, v0}, LX/6p5;-><init>(LX/1yu;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v6

    .line 1278
    :pswitch_33
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/1z1;

    .line 1281
    .line 1282
    new-instance v6, LX/MkB;

    .line 1283
    .line 1284
    invoke-direct {v6, v0}, LX/MkB;-><init>(LX/1z1;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v6

    .line 1288
    :pswitch_34
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LX/33f;

    .line 1291
    .line 1292
    iget-object v0, v0, LX/33f;->A01:LX/390;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v6

    .line 1302
    :pswitch_35
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LX/3GO;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/3GO;->A0B:LX/0Rc;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    check-cast v2, Landroid/content/Context;

    .line 1316
    .line 1317
    const v1, 0x7f08084e

    .line 1318
    .line 1319
    .line 1320
    const v0, 0x7f060063

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    return-object v6

    .line 1328
    :pswitch_36
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/3GO;

    .line 1331
    .line 1332
    iget-object v0, v0, LX/3GO;->A0B:LX/0Rc;

    .line 1333
    .line 1334
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    check-cast v2, Landroid/content/Context;

    .line 1342
    .line 1343
    const v1, 0x7f08084e

    .line 1344
    .line 1345
    .line 1346
    const v0, 0x7f0601b2

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v2, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    return-object v6

    .line 1354
    :pswitch_37
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/2CB;

    .line 1357
    .line 1358
    iget-object v2, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1359
    .line 1360
    iget-object v1, v0, LX/2CB;->A00:Landroid/content/Context;

    .line 1361
    .line 1362
    new-instance v0, LX/2NG;

    .line 1363
    .line 1364
    invoke-direct {v0, v1}, LX/2NG;-><init>(Landroid/content/Context;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v6, LX/2NH;

    .line 1368
    .line 1369
    invoke-direct {v6, v0, v2}, LX/2NH;-><init>(LX/2NG;Lcom/instagram/service/session/UserSession;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v6

    .line 1373
    :pswitch_38
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/2CB;

    .line 1376
    .line 1377
    iget-object v3, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    iget-object v2, v0, LX/2CB;->A01:LX/1xz;

    .line 1380
    .line 1381
    iget-object v1, v0, LX/2CB;->A00:Landroid/content/Context;

    .line 1382
    .line 1383
    new-instance v0, LX/2CD;

    .line 1384
    .line 1385
    invoke-direct {v0, v1}, LX/2CD;-><init>(Landroid/content/Context;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v6, LX/2CE;

    .line 1389
    .line 1390
    invoke-direct {v6, v2, v0, v3}, LX/2CE;-><init>(LX/1y4;LX/2CD;Lcom/instagram/service/session/UserSession;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v6

    .line 1394
    :pswitch_39
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/2CB;

    .line 1397
    .line 1398
    iget-object v10, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1399
    .line 1400
    iget-object v7, v0, LX/2CB;->A02:LX/1la;

    .line 1401
    .line 1402
    iget-object v11, v0, LX/2CB;->A06:LX/1m5;

    .line 1403
    .line 1404
    iget-object v8, v0, LX/2CB;->A01:LX/1xz;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/2CB;->A00:Landroid/content/Context;

    .line 1407
    .line 1408
    new-instance v9, LX/2iN;

    .line 1409
    .line 1410
    invoke-direct {v9, v0}, LX/2iN;-><init>(Landroid/content/Context;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v6, LX/2iO;

    .line 1414
    .line 1415
    invoke-direct/range {v6 .. v11}, LX/2iO;-><init>(LX/1la;LX/1y1;LX/2iN;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v6

    .line 1419
    :pswitch_3a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/2CB;

    .line 1422
    .line 1423
    iget-object v3, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1424
    .line 1425
    const/4 v2, 0x0

    .line 1426
    iget-object v1, v0, LX/2CB;->A01:LX/1xz;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/2CB;->A00:Landroid/content/Context;

    .line 1429
    .line 1430
    new-instance v6, LX/34d;

    .line 1431
    .line 1432
    invoke-direct {v6, v0, v1, v3, v2}, LX/34d;-><init>(Landroid/content/Context;LX/1y0;Lcom/instagram/service/session/UserSession;Z)V

    .line 1433
    .line 1434
    .line 1435
    return-object v6

    .line 1436
    :pswitch_3b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/2CB;

    .line 1439
    .line 1440
    iget-object v1, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/2CB;->A00:Landroid/content/Context;

    .line 1443
    .line 1444
    new-instance v6, LX/DRG;

    .line 1445
    .line 1446
    invoke-direct {v6, v1, v0}, LX/DRG;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v6

    .line 1450
    :pswitch_3c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/2CB;

    .line 1453
    .line 1454
    iget-object v3, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1455
    .line 1456
    iget-object v2, v0, LX/2CB;->A00:Landroid/content/Context;

    .line 1457
    .line 1458
    iget-object v1, v0, LX/2CB;->A03:LX/1s9;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/2CB;->A04:LX/2NB;

    .line 1461
    .line 1462
    new-instance v6, LX/34h;

    .line 1463
    .line 1464
    invoke-direct {v6, v2, v1, v0, v3}, LX/34h;-><init>(Landroid/content/Context;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v6

    .line 1468
    :pswitch_3d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/2CB;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    new-instance v6, LX/3pE;

    .line 1475
    .line 1476
    invoke-direct {v6, v0}, LX/3pE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v6

    .line 1480
    :pswitch_3e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/2CB;

    .line 1483
    .line 1484
    iget-object v1, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1485
    .line 1486
    iget-object v0, v0, LX/2CB;->A03:LX/1s9;

    .line 1487
    .line 1488
    new-instance v6, LX/39m;

    .line 1489
    .line 1490
    invoke-direct {v6, v0, v1}, LX/39m;-><init>(LX/1s9;Lcom/instagram/service/session/UserSession;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v6

    .line 1494
    :pswitch_3f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LX/2CB;

    .line 1497
    .line 1498
    iget-object v2, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1499
    .line 1500
    iget-object v1, v0, LX/2CB;->A00:Landroid/content/Context;

    .line 1501
    .line 1502
    new-instance v0, LX/9c8;

    .line 1503
    .line 1504
    invoke-direct {v0, v1}, LX/9c8;-><init>(Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, LX/AHM;

    .line 1508
    .line 1509
    invoke-direct {v6, v0, v2}, LX/AHM;-><init>(LX/9c8;Lcom/instagram/service/session/UserSession;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v6

    .line 1513
    :pswitch_40
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LX/2CB;

    .line 1516
    .line 1517
    iget-object v1, v0, LX/2CB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1518
    .line 1519
    iget-object v0, v0, LX/2CB;->A01:LX/1xz;

    .line 1520
    .line 1521
    new-instance v6, LX/DSJ;

    .line 1522
    .line 1523
    invoke-direct {v6, v0, v1}, LX/DSJ;-><init>(LX/1xz;Lcom/instagram/service/session/UserSession;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v6

    .line 1527
    :pswitch_41
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/4tt;

    .line 1530
    .line 1531
    iget-object v1, v0, LX/4tt;->A0c:Lcom/instagram/service/session/UserSession;

    .line 1532
    .line 1533
    iget-object v0, v0, LX/4tt;->A0Z:Landroid/content/Context;

    .line 1534
    .line 1535
    new-instance v6, LX/DSm;

    .line 1536
    .line 1537
    invoke-direct {v6, v1, v0}, LX/DSm;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v6

    .line 1541
    :pswitch_42
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/2CE;

    .line 1544
    .line 1545
    iget-object v0, v0, LX/2CE;->A01:Lcom/instagram/service/session/UserSession;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1552
    .line 1553
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    const-string v1, "feed_ufi_bar_impression_count"

    .line 1558
    .line 1559
    const/4 v0, 0x0

    .line 1560
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    add-int/lit8 v0, v0, 0x1

    .line 1565
    .line 1566
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1571
    .line 1572
    .line 1573
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1574
    .line 1575
    return-object v6

    .line 1576
    :pswitch_43
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LX/34h;

    .line 1579
    .line 1580
    iget-object v3, v0, LX/34h;->A03:Lcom/instagram/service/session/UserSession;

    .line 1581
    .line 1582
    iget-object v2, v0, LX/34h;->A00:Landroid/content/Context;

    .line 1583
    .line 1584
    iget-object v1, v0, LX/34h;->A01:LX/1s9;

    .line 1585
    .line 1586
    iget-object v0, v0, LX/34h;->A02:LX/2NB;

    .line 1587
    .line 1588
    new-instance v6, LX/2N6;

    .line 1589
    .line 1590
    invoke-direct {v6, v2, v1, v0, v3}, LX/2N6;-><init>(Landroid/content/Context;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v6

    .line 1594
    :pswitch_44
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/2bv;

    .line 1597
    .line 1598
    iget-object v1, v0, LX/2bv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1599
    .line 1600
    iget-object v0, v0, LX/2bv;->A00:Landroid/content/Context;

    .line 1601
    .line 1602
    new-instance v6, LX/2M8;

    .line 1603
    .line 1604
    invoke-direct {v6, v1, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v6

    .line 1608
    :pswitch_45
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LX/2bu;

    .line 1611
    .line 1612
    iget-object v1, v0, LX/2bu;->A03:Lcom/instagram/service/session/UserSession;

    .line 1613
    .line 1614
    iget-object v0, v0, LX/2bu;->A00:Landroid/content/Context;

    .line 1615
    .line 1616
    new-instance v6, LX/2M8;

    .line 1617
    .line 1618
    invoke-direct {v6, v1, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v6

    .line 1622
    :pswitch_46
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1625
    .line 1626
    new-instance v9, LX/Jv3;

    .line 1627
    .line 1628
    invoke-direct {v9, v1}, LX/Jv3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v0, "IAB_AUTOFILL"

    .line 1632
    .line 1633
    new-instance v10, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 1634
    .line 1635
    invoke-direct {v10, v1, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v11, LX/KMV;

    .line 1639
    .line 1640
    invoke-direct {v11, v1}, LX/KMV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v8, LX/Jv2;

    .line 1644
    .line 1645
    invoke-direct {v8, v1}, LX/Jv2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v7, LX/K3Z;

    .line 1649
    .line 1650
    invoke-direct {v7}, LX/K3Z;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    new-instance v6, LX/KHa;

    .line 1654
    .line 1655
    invoke-direct/range {v6 .. v11}, LX/KHa;-><init>(LX/K3Z;LX/Jv2;LX/Jv3;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/KMV;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v6

    .line 1659
    :pswitch_47
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, LX/1SH;

    .line 1662
    .line 1663
    iget-object v0, v0, LX/1SH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1664
    .line 1665
    new-instance v6, LX/1SI;

    .line 1666
    .line 1667
    invoke-direct {v6, v0}, LX/1SI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v6

    .line 1671
    :pswitch_48
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, LX/1SH;

    .line 1674
    .line 1675
    iget-object v0, v2, LX/1SH;->A02:LX/0Rc;

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, LX/1SI;

    .line 1682
    .line 1683
    iget-object v0, v2, LX/1SH;->A04:LX/0Rc;

    .line 1684
    .line 1685
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, LX/1SJ;

    .line 1690
    .line 1691
    iget-object v0, v2, LX/1SH;->A03:LX/0Rc;

    .line 1692
    .line 1693
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, LX/1SK;

    .line 1698
    .line 1699
    const/4 v0, 0x1

    .line 1700
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v0, 0x2

    .line 1704
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v0, 0x3

    .line 1708
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, LX/1SL;

    .line 1719
    .line 1720
    invoke-direct {v0, v1}, LX/1SL;-><init>(LX/0Rf;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-static {v4}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-static {v3}, LX/1QV;->A00(LX/0Rf;)LX/0Rf;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v6, LX/1SM;

    .line 1739
    .line 1740
    invoke-direct {v6, v2, v1, v0}, LX/1SM;-><init>(LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 1741
    .line 1742
    .line 1743
    return-object v6

    .line 1744
    :pswitch_49
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, LX/0Tb;

    .line 1747
    .line 1748
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, LX/06G;

    .line 1753
    .line 1754
    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v6

    .line 1762
    :pswitch_4a
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    return-object v6

    .line 1765
    :pswitch_4b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/2Hl;

    .line 1768
    .line 1769
    iget-object v3, v0, LX/2Hl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1770
    .line 1771
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1772
    .line 1773
    const-wide v0, 0x810c0900001b1cL

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    return-object v6

    .line 1783
    :pswitch_4c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/3Ed;

    .line 1786
    .line 1787
    iget-object v3, v0, LX/3Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1790
    .line 1791
    const-wide v0, 0x81091d000013bfL

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    return-object v6

    .line 1801
    :pswitch_4d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    const/4 v0, 0x1

    .line 1804
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;

    .line 1805
    .line 1806
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxCListenerShape349S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    return-object v6

    .line 1810
    :pswitch_4e
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, LX/53X;

    .line 1813
    .line 1814
    iget-object v2, v3, LX/53X;->A01:LX/1ka;

    .line 1815
    .line 1816
    iget-wide v0, v3, LX/53X;->A00:J

    .line 1817
    .line 1818
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 1819
    .line 1820
    .line 1821
    const-wide/16 v0, 0x0

    .line 1822
    .line 1823
    iput-wide v0, v3, LX/53X;->A00:J

    .line 1824
    .line 1825
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v6

    .line 1828
    :pswitch_4f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 1831
    .line 1832
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1835
    .line 1836
    const-wide v0, 0x830864001e00e9L

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v6

    .line 1849
    :pswitch_50
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 1852
    .line 1853
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 1854
    .line 1855
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1856
    .line 1857
    const-wide v0, 0x830864001f00eaL

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v6

    .line 1870
    :pswitch_51
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v3, Ljava/lang/Iterable;

    .line 1873
    .line 1874
    const-string v0, " "

    .line 1875
    .line 1876
    const/4 v1, 0x0

    .line 1877
    const/16 v5, 0x3e

    .line 1878
    .line 1879
    move-object v2, v1

    .line 1880
    move-object v4, v1

    .line 1881
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    return-object v6

    .line 1886
    :pswitch_52
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Landroid/content/Context;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    const v1, 0x7f11476b

    .line 1898
    .line 1899
    .line 1900
    const/4 v0, 0x0

    .line 1901
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1902
    .line 1903
    .line 1904
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1905
    .line 1906
    return-object v6

    .line 1907
    :pswitch_53
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LX/5r4;

    .line 1910
    .line 1911
    iget-object v0, v0, LX/5r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1912
    .line 1913
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    sget-object v0, LX/37g;->A0W:LX/37g;

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    return-object v6

    .line 1924
    :pswitch_54
    sget-object v2, LX/4qP;->A03:LX/4uM;

    .line 1925
    .line 1926
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, LX/5r4;

    .line 1929
    .line 1930
    iget-object v1, v0, LX/5r4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1931
    .line 1932
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v2, v1, v0}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    iget-object v6, v0, LX/4qP;->A02:LX/4PN;

    .line 1939
    .line 1940
    return-object v6

    .line 1941
    :pswitch_55
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, LX/30V;

    .line 1944
    .line 1945
    iget-object v2, v3, LX/30V;->A03:Landroid/app/Activity;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const v0, 0x7f11155e

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v0, LX/2Mh;

    .line 1962
    .line 1963
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v1, LX/3A2;

    .line 1967
    .line 1968
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v3, LX/30V;->A04:Landroid/widget/TextView;

    .line 1972
    .line 1973
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    return-object v6

    .line 1986
    :pswitch_56
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, LX/30V;

    .line 1989
    .line 1990
    iget-object v0, v1, LX/30V;->A04:Landroid/widget/TextView;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    iget-object v3, v1, LX/30V;->A06:Lcom/instagram/service/session/UserSession;

    .line 1997
    .line 1998
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1999
    .line 2000
    const-wide v0, 0x8108b600061255L

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    const v0, 0x7f070014

    .line 2014
    .line 2015
    .line 2016
    if-eqz v1, :cond_11

    .line 2017
    .line 2018
    const v0, 0x7f0700f7

    .line 2019
    .line 2020
    .line 2021
    :cond_11
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    return-object v6

    .line 2030
    :pswitch_57
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, LX/30W;

    .line 2033
    .line 2034
    iget-object v0, v0, LX/30W;->A04:Landroid/content/Context;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const v0, 0x7f114764

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    return-object v6

    .line 2048
    :pswitch_58
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, LX/30W;

    .line 2051
    .line 2052
    iget-object v0, v0, LX/30W;->A04:Landroid/content/Context;

    .line 2053
    .line 2054
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    const v0, 0x7f11155d

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    return-object v6

    .line 2066
    :pswitch_59
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2069
    .line 2070
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 2071
    .line 2072
    const-wide v0, 0x81080300021086L

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    return-object v6

    .line 2082
    :pswitch_5a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, LX/5ry;

    .line 2085
    .line 2086
    iget-object v0, v0, LX/5ry;->A0C:LX/390;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v6, LX/9l2;

    .line 2096
    .line 2097
    invoke-direct {v6, v0}, LX/9l2;-><init>(Landroid/view/View;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v6

    .line 2101
    :pswitch_5b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, LX/5ry;

    .line 2104
    .line 2105
    iget-object v0, v0, LX/5ry;->A09:LX/390;

    .line 2106
    .line 2107
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v6, LX/7fo;

    .line 2115
    .line 2116
    invoke-direct {v6, v0}, LX/7fo;-><init>(Landroid/view/View;)V

    .line 2117
    .line 2118
    .line 2119
    return-object v6

    .line 2120
    :pswitch_5c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v0, LX/5ry;

    .line 2123
    .line 2124
    iget-object v0, v0, LX/5ry;->A07:LX/390;

    .line 2125
    .line 2126
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v6, LX/9jI;

    .line 2134
    .line 2135
    invoke-direct {v6, v0}, LX/9jI;-><init>(Landroid/view/View;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v6

    .line 2139
    :pswitch_5d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v1, Landroid/content/Context;

    .line 2142
    .line 2143
    const v0, 0x7f0800ee

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    return-object v6

    .line 2151
    :pswitch_5e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v1, Landroid/content/Context;

    .line 2154
    .line 2155
    const v0, 0x7f0800ef

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    return-object v6

    .line 2163
    :pswitch_5f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v1, Landroid/content/Context;

    .line 2166
    .line 2167
    const v0, 0x7f04029e

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    return-object v6

    .line 2179
    :pswitch_60
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, LX/5Yn;

    .line 2182
    .line 2183
    iget-object v0, v0, LX/5Yn;->A02:LX/0Tb;

    .line 2184
    .line 2185
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    return-object v6

    .line 2190
    :pswitch_61
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, LX/5Z3;

    .line 2193
    .line 2194
    iget-object v0, v0, LX/5Z3;->A04:LX/0Tb;

    .line 2195
    .line 2196
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    return-object v6

    .line 2201
    :cond_12
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    throw v6

    .line 2205
    nop

    .line 2206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_4a
        :pswitch_49
        :pswitch_e
        :pswitch_5
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_4
        :pswitch_3
        :pswitch_41
        :pswitch_2
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
.end method
