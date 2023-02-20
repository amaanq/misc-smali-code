.class public final LX/H1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EZ;


# direct methods
.method public constructor <init>(LX/4EZ;)V
    .locals 0

    iput-object p1, p0, LX/H1y;->A00:LX/4EZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0x662bc060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/H1y;->A00:LX/4EZ;

    .line 10
    .line 11
    iget-object v0, v1, LX/4EZ;->A0A:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FEU;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    iget-object v3, v1, LX/4EZ;->A0B:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v15, 0x1

    .line 30
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LX/FEU;->A02:LX/G4n;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {v1}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x35653643    # -5072094.5f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object v3, LX/006;->A0h:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v7, LX/Grh;

    .line 55
    .line 56
    invoke-direct {v7, v3}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/FEU;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v6, v7, LX/Grh;->A03:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v3, "selected_media_count"

    .line 70
    .line 71
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LX/FEU;->A05:LX/17K;

    .line 78
    .line 79
    invoke-interface {v3}, LX/17I;->BHS()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/AbstractMap;

    .line 88
    .line 89
    invoke-static {v3}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/47q;

    .line 112
    .line 113
    instance-of v3, v7, LX/CaR;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    check-cast v7, LX/CaR;

    .line 118
    .line 119
    iget-object v3, v7, LX/CaR;->A00:LX/ENQ;

    .line 120
    .line 121
    iget-object v6, v3, LX/ENQ;->A00:LX/1MO;

    .line 122
    .line 123
    iget v3, v7, LX/47q;->A00:I

    .line 124
    .line 125
    invoke-static {v6, v3}, LX/GHT;->A00(LX/1MO;I)LX/FQk;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    instance-of v3, v7, LX/CaQ;

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    check-cast v7, LX/CaQ;

    .line 138
    .line 139
    iget-object v3, v7, LX/CaQ;->A00:LX/ENP;

    .line 140
    .line 141
    iget-object v3, v3, LX/ENP;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 142
    .line 143
    iget-object v10, v3, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 144
    .line 145
    const-string v3, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    .line 146
    .line 147
    invoke-static {v10, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v14, v7, LX/47q;->A00:I

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v11, 0x0

    .line 163
    new-instance v9, LX/FQk;

    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, LX/FQk;-><init>(Lcom/instagram/common/gallery/Medium;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v6, v0, LX/FEU;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 170
    .line 171
    iget-object v3, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 172
    .line 173
    iput-object v4, v3, LX/GrP;->A02:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/17G;

    .line 176
    .line 177
    invoke-interface {v3, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v15, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 181
    .line 182
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v3, v6

    .line 201
    check-cast v3, LX/FQk;

    .line 202
    .line 203
    iget-object v4, v3, LX/FQk;->A03:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v4, v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v3, 0x0

    .line 218
    const/16 v19, 0x6

    .line 219
    .line 220
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 221
    .line 222
    move-object v14, v0

    .line 223
    move-object v15, v8

    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    invoke-direct/range {v13 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v3, v3, v13, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_1
    iget-object v3, v0, LX/FEU;->A05:LX/17K;

    .line 238
    .line 239
    invoke-interface {v3}, LX/17I;->BHS()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/AbstractMap;

    .line 248
    .line 249
    invoke-static {v3}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/47q;

    .line 272
    .line 273
    const-string v3, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitMediaItemModel"

    .line 274
    .line 275
    invoke-static {v4, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v4, LX/CaR;

    .line 279
    .line 280
    iget-object v3, v4, LX/CaR;->A00:LX/ENQ;

    .line 281
    .line 282
    iget-object v5, v3, LX/ENQ;->A00:LX/1MO;

    .line 283
    .line 284
    invoke-virtual {v5}, LX/1MO;->A0H()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 293
    .line 294
    invoke-direct {v3, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/1MO;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_0

    .line 306
    .line 307
    sget-object v3, LX/006;->A0g:Ljava/lang/Integer;

    .line 308
    .line 309
    new-instance v9, LX/Grh;

    .line 310
    .line 311
    invoke-direct {v9, v3}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LX/FEU;->A02()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v5, v9, LX/Grh;->A03:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v3, "selected_media_count"

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, LX/FEU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v3, v0, LX/FEU;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 337
    .line 338
    invoke-virtual {v3, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    xor-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    :goto_5
    iget-object v3, v0, LX/FEU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 347
    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 353
    .line 354
    if-nez v4, :cond_7

    .line 355
    .line 356
    :cond_6
    sget-object v4, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 357
    .line 358
    :cond_7
    iget-object v5, v0, LX/FEU;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v5, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v9, v4, v8, v3}, LX/Grh;->A03(Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v9}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, LX/FEU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 375
    .line 376
    if-eqz v4, :cond_0

    .line 377
    .line 378
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v13, Ljava/util/List;

    .line 381
    .line 382
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v14, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v14, Ljava/util/List;

    .line 389
    .line 390
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 393
    .line 394
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v9, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 399
    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 403
    .line 404
    :goto_7
    const/16 v3, 0x8

    .line 405
    .line 406
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 407
    .line 408
    invoke-direct {v8, v4, v7, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 412
    .line 413
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v3, v0, LX/FEU;->A01:Z

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/16 v3, 0x26

    .line 425
    .line 426
    invoke-static {v7, v0, v6, v3}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-static {v6, v6, v3, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_8
    const/4 v4, 0x0

    .line 437
    goto :goto_7

    .line 438
    :cond_9
    move-object v3, v6

    .line 439
    goto :goto_6

    .line 440
    :cond_a
    move-object v8, v6

    .line 441
    goto :goto_5

    .line 442
    :cond_b
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5, v7, v0, v15}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_c
    const-string v0, "MediaKit media selection should not contain: "

    .line 450
    .line 451
    invoke-static {v0, v7}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
