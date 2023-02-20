.class public final LX/5ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/5ZO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExpiringMediaDeeplinkHandler"


# instance fields
.field public final A00:LX/5Xq;


# direct methods
.method public constructor <init>(LX/5Xq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZS;->A00:LX/5Xq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bui(Landroid/net/Uri;LX/85k;)Z
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v1, v0, :cond_a

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "story_remix_reply"

    .line 21
    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "media_type"

    .line 27
    .line 28
    const-string v6, "content_url"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v4, "preview_url"

    .line 42
    .line 43
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v4, "reshare_mode"

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v4, "view_original_url"

    .line 54
    .line 55
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v10, :cond_a

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_a

    .line 70
    .line 71
    iget-object v12, v2, LX/85k;->A08:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v2, LX/85k;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v2, LX/85k;->A06:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    :goto_0
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    sget-object v4, LX/38P;->A0K:LX/38P;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    if-eq v5, v4, :cond_0

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    :cond_0
    const/4 v15, 0x3

    .line 106
    invoke-static {v10}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 121
    .line 122
    invoke-direct {v10, v5, v4, v7, v6}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    iget-object v14, v2, LX/85k;->A07:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;-><init>(Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, LX/5ZS;->A00:LX/5Xq;

    .line 142
    .line 143
    iget-object v7, v2, LX/85k;->A01:Landroid/graphics/RectF;

    .line 144
    .line 145
    new-instance v6, LX/EGH;

    .line 146
    .line 147
    invoke-direct {v6, v2}, LX/EGH;-><init>(LX/85k;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v2, LX/85k;->A0A:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v9, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/instagram/user/model/User;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move-object v5, v11

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    move-object v14, v8

    .line 200
    move-object v15, v7

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object/from16 v17, v12

    .line 204
    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    move/from16 v22, v0

    .line 212
    .line 213
    invoke-interface/range {v14 .. v22}, LX/5Xq;->BwU(Landroid/graphics/RectF;LX/LTm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, LX/85k;->A04:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    new-instance v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "message_owner_id"

    .line 224
    .line 225
    invoke-virtual {v3, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v29, 0x380

    .line 229
    .line 230
    const-string v24, "remix_xma_message"

    .line 231
    .line 232
    const-string v25, "tap"

    .line 233
    .line 234
    const-string v26, "remix_xma"

    .line 235
    .line 236
    move-object/from16 v22, v4

    .line 237
    .line 238
    move-object/from16 v27, v23

    .line 239
    .line 240
    move-object/from16 v28, v3

    .line 241
    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    invoke-static/range {v21 .. v29}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    return v0

    .line 248
    :cond_5
    const-string v4, "add_remix_reply_to_story"

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v8, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    new-instance v6, LX/7HF;

    .line 273
    .line 274
    invoke-direct {v6}, LX/7HF;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v2, LX/85k;->A00:Landroid/app/Activity;

    .line 278
    .line 279
    iput-object v4, v6, LX/7HF;->A00:Landroid/app/Activity;

    .line 280
    .line 281
    iget-object v5, v2, LX/85k;->A04:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iput-object v5, v6, LX/7HF;->A05:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    iput-object v11, v6, LX/7HF;->A03:LX/5Ec;

    .line 286
    .line 287
    iget-object v4, v2, LX/85k;->A02:Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    iput-object v4, v6, LX/7HF;->A01:Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    sget-object v4, LX/2nG;->A2E:LX/2nG;

    .line 292
    .line 293
    iput-object v4, v6, LX/7HF;->A02:LX/2nG;

    .line 294
    .line 295
    iget-object v4, v2, LX/85k;->A08:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v4, v6, LX/7HF;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v2, LX/85k;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v4, v6, LX/7HF;->A0B:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v8, v6, LX/7HF;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, v2, LX/85k;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 306
    .line 307
    iput-object v2, v6, LX/7HF;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 308
    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_7

    .line 324
    .line 325
    :cond_6
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 326
    .line 327
    :cond_7
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v6, LX/7HF;->A04:LX/38P;

    .line 331
    .line 332
    new-instance v8, LX/7K8;

    .line 333
    .line 334
    invoke-direct {v8, v6}, LX/7K8;-><init>(LX/7HF;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v8, LX/7K8;->A00:LX/7HF;

    .line 338
    .line 339
    iget-object v7, v9, LX/7HF;->A00:Landroid/app/Activity;

    .line 340
    .line 341
    if-eqz v7, :cond_8

    .line 342
    .line 343
    iget-object v2, v9, LX/7HF;->A05:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    iget-object v2, v9, LX/7HF;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v9, LX/7HF;->A05:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v9, LX/7HF;->A0A:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, LX/GF2;->A00(Lcom/instagram/service/session/UserSession;)LX/Ggm;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v3, v9, LX/7HF;->A04:LX/38P;

    .line 369
    .line 370
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    new-instance v2, LX/78g;

    .line 377
    .line 378
    invoke-direct {v2, v8}, LX/78g;-><init>(LX/7K8;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7, v2, v6, v3}, LX/Ggm;->A01(Landroid/content/Context;LX/3HK;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :goto_3
    const/16 v12, 0x3e0

    .line 385
    .line 386
    const-string v7, "remix_xma_add_to_story"

    .line 387
    .line 388
    const-string v8, "tap"

    .line 389
    .line 390
    const-string v9, "remix_xma"

    .line 391
    .line 392
    move-object v6, v11

    .line 393
    move-object v10, v11

    .line 394
    move-object v4, v1

    .line 395
    invoke-static/range {v4 .. v12}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 396
    .line 397
    .line 398
    return v0

    .line 399
    :cond_8
    iget-object v4, v9, LX/7HF;->A04:LX/38P;

    .line 400
    .line 401
    sget-object v2, LX/38P;->A0M:LX/38P;

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const v2, 0x7f111b75

    .line 408
    .line 409
    .line 410
    if-eqz v4, :cond_9

    .line 411
    .line 412
    const v2, 0x7f111b76

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-static {v7, v2, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_a
    return v3
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
    .line 432
    .line 433
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "expiring_media_deeplink_handler"

    return-object v0
.end method
