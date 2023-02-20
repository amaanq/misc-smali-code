.class public final LX/Btn;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:LX/3eo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Btj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/3eo;Lcom/instagram/service/session/UserSession;LX/Btj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/Btn;->A04:LX/Btj;

    .line 12
    .line 13
    iput-object p2, p0, LX/Btn;->A01:LX/0je;

    .line 14
    .line 15
    iput-object p4, p0, LX/Btn;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/Btn;->A02:LX/3eo;

    .line 18
    .line 19
    iput-object p1, p0, LX/Btn;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/EAI;

    .line 5
    .line 6
    check-cast v8, LX/C6h;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v11, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v9, v0, LX/Btn;->A04:LX/Btj;

    .line 18
    .line 19
    iget-object v7, v0, LX/Btn;->A01:LX/0je;

    .line 20
    .line 21
    iget-object v12, v0, LX/Btn;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, v0, LX/Btn;->A02:LX/3eo;

    .line 24
    .line 25
    iget-object v2, v11, LX/EAI;->A00:LX/CA1;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/CA1;->A0B:Z

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    sget-object v6, LX/DeL;->A00:LX/DeL;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v8, LX/C6h;->A0B:LX/DPr;

    .line 36
    .line 37
    iget-object v0, v2, LX/CA1;->A07:LX/DU9;

    .line 38
    .line 39
    invoke-virtual {v6, v7, v0, v1}, LX/DeL;->A00(LX/0je;LX/DU9;LX/DPr;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/DPr;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/C6h;->A0A:LX/DPr;

    .line 48
    .line 49
    iget-object v0, v0, LX/DPr;->A02:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v5, LX/Dhp;->A00:LX/Dhp;

    .line 55
    .line 56
    iget-object v1, v8, LX/C6h;->A09:LX/DOc;

    .line 57
    .line 58
    iget-object v0, v2, LX/CA1;->A06:LX/DTx;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/Dhp;->A01(LX/DTx;LX/DOc;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v8, LX/C6h;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 64
    .line 65
    iget v14, v2, LX/CA1;->A00:F

    .line 66
    .line 67
    iput v14, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 68
    .line 69
    iget-object v5, v11, LX/EAI;->A01:LX/DMY;

    .line 70
    .line 71
    iget-object v0, v5, LX/DMY;->A01:LX/0Tb;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, LX/C6h;->A00:LX/0Tb;

    .line 77
    .line 78
    iget-object v0, v5, LX/DMY;->A02:LX/0Tb;

    .line 79
    .line 80
    iput-object v0, v8, LX/C6h;->A01:LX/0Tb;

    .line 81
    .line 82
    iget-object v13, v8, LX/C6h;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    iget-object v0, v2, LX/CA1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, v1, v12, v11, v8}, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 98
    .line 99
    :cond_0
    :goto_1
    iget-object v11, v2, LX/CA1;->A05:LX/Bvb;

    .line 100
    .line 101
    sget-object v1, LX/Bvb;->A02:LX/Bvb;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ne v11, v1, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-array v0, v10, [Landroid/view/View;

    .line 112
    .line 113
    aput-object v13, v0, v4

    .line 114
    .line 115
    if-ne v11, v1, :cond_3

    .line 116
    .line 117
    invoke-static {v0, v10}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v1, v2, LX/CA1;->A09:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v13, v8, LX/C6h;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 131
    .line 132
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/instagram/model/mediasize/ImageInfo;

    .line 154
    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    invoke-static {v8}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v10, v0}, LX/3Kw;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move-object/from16 v0, v16

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-static {v0, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v1, v2, LX/CA1;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    invoke-static {v13}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;

    .line 197
    .line 198
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v1, v8, LX/C6h;->A0A:LX/DPr;

    .line 205
    .line 206
    iget-object v0, v2, LX/CA1;->A07:LX/DU9;

    .line 207
    .line 208
    invoke-virtual {v6, v7, v0, v1}, LX/DeL;->A00(LX/0je;LX/DU9;LX/DPr;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v8, LX/C6h;->A0B:LX/DPr;

    .line 212
    .line 213
    iget-object v0, v0, LX/DPr;->A02:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LX/DPr;->A02:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    iget-object v1, v8, LX/C6h;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v13, v12}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v13}, LX/3eo;->A00(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget-object v13, v8, LX/C6h;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 240
    .line 241
    iput v14, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 242
    .line 243
    iget-object v14, v5, LX/DMY;->A00:LX/3qj;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    sget-object v1, LX/Bvb;->A01:LX/Bvb;

    .line 251
    .line 252
    if-eq v11, v1, :cond_c

    .line 253
    .line 254
    iget-object v12, v8, LX/C6h;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 255
    .line 256
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    sget-object v1, LX/Bvb;->A01:LX/Bvb;

    .line 263
    .line 264
    if-eq v11, v1, :cond_a

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    if-eqz v14, :cond_8

    .line 268
    .line 269
    move-object v13, v12

    .line 270
    const/4 v10, 0x1

    .line 271
    :cond_8
    iget-object v1, v2, LX/CA1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v9, v13, v0, v10}, LX/Btj;->A03(LX/2LQ;IZ)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v2, v2, LX/CA1;->A0A:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget-object v1, v8, LX/C6h;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    iget v0, v8, LX/C6h;->A04:I

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    iget v0, v8, LX/C6h;->A05:I

    .line 296
    .line 297
    :cond_b
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    iget v0, v8, LX/C6h;->A02:I

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    iget v0, v8, LX/C6h;->A03:I

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v0, v8, LX/C6h;->A0H:LX/0Rc;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_c
    iget-object v12, v8, LX/C6h;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 346
    .line 347
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const/4 v9, 0x0

    .line 379
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    add-int/lit8 v3, v9, 0x1

    .line 390
    .line 391
    if-gez v9, :cond_f

    .line 392
    .line 393
    invoke-static {}, LX/101;->A08()V

    .line 394
    .line 395
    .line 396
    throw v16

    .line 397
    :cond_f
    check-cast v4, LX/DTw;

    .line 398
    .line 399
    iget-object v0, v8, LX/C6h;->A0G:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 406
    .line 407
    iget-object v0, v4, LX/DTw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x40

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 419
    .line 420
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/DvK;

    .line 427
    .line 428
    invoke-direct {v0, v8, v9}, LX/DvK;-><init>(LX/C6h;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, LX/DTw;->A01:LX/DFp;

    .line 435
    .line 436
    iget-object v0, v0, LX/DFp;->A00:LX/0Sn;

    .line 437
    .line 438
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move v9, v3

    .line 442
    goto :goto_9

    .line 443
    :cond_10
    iget-object v0, v5, LX/DMY;->A03:LX/0Sn;

    .line 444
    .line 445
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Btn;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/Btn;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v6, 0x7f0c021b

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/BeN;->A1Z(LX/2wJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2wJ;->A03()LX/1iQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1iQ;->A0U:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/C6h;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/C6h;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.contenttile.ContentTileViewBinder.ViewHolder"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EAI;

    return-object v0
.end method
