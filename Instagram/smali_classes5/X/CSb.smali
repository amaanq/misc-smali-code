.class public final LX/CSb;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/D7z;


# direct methods
.method public constructor <init>(LX/D7z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSb;->A00:LX/D7z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/E9n;

    .line 5
    .line 6
    check-cast v3, LX/C6H;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v2, v0, LX/CSb;->A00:LX/D7z;

    .line 17
    .line 18
    iget-object v1, v3, LX/C6H;->A01:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/facebook/redex/IDxCListenerShape23S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LX/E9n;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v2, v3, LX/C6H;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v3, LX/C6H;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/Dkl;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v4, LX/E9n;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, LX/C6H;->A00:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f110b71

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 78
    .line 79
    sget-object v2, LX/4UO;->A0A:LX/4UO;

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 110
    .line 111
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v9}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v8, v3, LX/C6H;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object v0, LX/4UO;->A06:LX/4UO;

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v3, LX/C6H;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v4, LX/E9n;->A03:Z

    .line 158
    .line 159
    iget-object v7, v3, LX/C6H;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 160
    .line 161
    iget-object v1, v3, LX/C6H;->A00:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f080962

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    const v0, 0x7f08089d

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v1, v7, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    invoke-static {v5}, LX/Dkl;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v1, v3, LX/C6H;->A00:Landroid/content/Context;

    .line 188
    .line 189
    const v0, 0x7f1132b9

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v0}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v4, LX/E9n;->A03:Z

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const-string v0, " \u00b7 "

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x7f110b71

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v7, v0}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v7, 0x8

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v1, v3, LX/C6H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    :goto_4
    iget-boolean v0, v4, LX/E9n;->A02:Z

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    if-eqz v16, :cond_b

    .line 253
    .line 254
    iget-object v1, v3, LX/C6H;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255
    .line 256
    iget-object v9, v3, LX/C6H;->A00:Landroid/content/Context;

    .line 257
    .line 258
    const-string v15, "direct_save_to_collection"

    .line 259
    .line 260
    iget-object v0, v3, LX/C6H;->A08:LX/0Rc;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    move-object v12, v10

    .line 273
    move-object v13, v10

    .line 274
    move-object v14, v10

    .line 275
    move/from16 v19, v6

    .line 276
    .line 277
    move/from16 v20, v6

    .line 278
    .line 279
    move/from16 v18, v6

    .line 280
    .line 281
    invoke-static/range {v9 .. v20}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v5}, LX/Dkl;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    :cond_8
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 304
    .line 305
    if-ne v0, v2, :cond_a

    .line 306
    .line 307
    iget-boolean v0, v4, LX/E9n;->A01:Z

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    :cond_9
    iget-object v2, v3, LX/C6H;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 312
    .line 313
    const v0, 0x7f080693

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, LX/C6H;->A00:Landroid/content/Context;

    .line 320
    .line 321
    const v0, 0x7f06001d

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    iget-object v2, v3, LX/C6H;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 333
    .line 334
    const v0, 0x7f08068f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, LX/C6H;->A00:Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f06013a

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    iget-object v0, v3, LX/C6H;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const/16 v16, 0x0

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    iget-object v0, v3, LX/C6H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_e
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_f
    iget-object v1, v3, LX/C6H;->A00:Landroid/content/Context;

    .line 370
    .line 371
    const v0, 0x7f1132b9

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_2
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c01f0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6H;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6H;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9n;

    return-object v0
.end method
