.class public final LX/CTu;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/ERk;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/ERk;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CTu;->A02:LX/ERk;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTu;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/CTu;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/CTu;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/E91;

    .line 5
    .line 6
    check-cast v9, LX/C6g;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v8, v1, LX/CTu;->A02:LX/ERk;

    .line 11
    .line 12
    iget-object v3, v1, LX/CTu;->A00:LX/0je;

    .line 13
    .line 14
    iget-object v0, v1, LX/CTu;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    iget-object v14, v1, LX/CTu;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v7, v10, LX/E91;->A00:LX/DiI;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    iget-object v0, v9, LX/C6g;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v11, v9, LX/C6g;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    iget-object v0, v9, LX/31x;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v3, 0x7f112d75

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v1, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v5, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-static {v11, v0, v2, v8}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v9, LX/C6g;->A08:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v0, LX/Edj;

    .line 73
    .line 74
    invoke-direct {v0, v2, v9}, LX/Edj;-><init>(Lcom/instagram/model/shopping/Product;LX/C6g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1f

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v8}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, LX/C6g;->A0A:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-static {v1, v0, v8, v7}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v9, LX/C6g;->A05:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, v9, LX/31x;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v3, 0x7f113a75

    .line 104
    .line 105
    .line 106
    new-array v1, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v7}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v11, v0, v1, v5, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    invoke-static {v4, v0, v8, v7}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v9, LX/C6g;->A03:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v7, v4}, LX/Djy;->A02(LX/C6g;LX/DiI;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v9, LX/C6g;->A0D:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f113fc3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    const-string v0, " "

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, LX/C6g;->A0C:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v8, v7, v5}, LX/Djy;->A01(LX/C6g;LX/ERk;LX/DiI;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v8, v7}, LX/Djy;->A00(LX/C6g;LX/ERk;LX/DiI;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    :goto_1
    iget-object v0, v9, LX/C6g;->A06:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/C6g;->A0B:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v9, LX/C6g;->A0G:LX/390;

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v11, v3}, LX/390;->A02(I)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_3
    iget-object v1, v9, LX/C6g;->A05:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    invoke-static {v1, v0, v10, v8}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 229
    .line 230
    iget-object v0, v9, LX/C6g;->A0H:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 236
    .line 237
    const-wide v0, 0x81043d00000802L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v23

    .line 243
    .line 244
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, v9, LX/C6g;->A02:Landroid/view/View;

    .line 249
    .line 250
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v10, LX/E91;->A01:Z

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v6, v9, LX/31x;->itemView:Landroid/view/View;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f0601dc

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const v0, 0x7f0600e2

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 290
    .line 291
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v3, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v3, 0x1

    .line 306
    aput-object v0, v1, v3

    .line 307
    .line 308
    const-string v0, "backgroundColor"

    .line 309
    .line 310
    invoke-static {v6, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-wide/16 v0, 0xdac

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;

    .line 320
    .line 321
    invoke-direct {v0, v5, v3, v6}, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, LX/DiI;->A05()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v8, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/DIp;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LX/DIp;->A00:Ljava/util/Map;

    .line 344
    .line 345
    new-instance v0, LX/DFe;

    .line 346
    .line 347
    invoke-direct {v0, v3, v3}, LX/DFe;-><init>(ZZ)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_3
    return-void

    .line 354
    :cond_4
    invoke-virtual {v7}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {v9}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    iget-object v0, v9, LX/C6g;->A03:Landroid/view/View;

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v7, v4}, LX/Djy;->A02(LX/C6g;LX/DiI;Ljava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v9, LX/C6g;->A0D:Landroid/widget/TextView;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    const/16 v18, 0x2

    .line 379
    .line 380
    if-eqz v14, :cond_8

    .line 381
    .line 382
    invoke-virtual {v7}, LX/DiI;->A05()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v7}, LX/DiI;->A05()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v14}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    move-object/from16 v1, v21

    .line 409
    .line 410
    move-object/from16 v0, v23

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v15, v12

    .line 417
    move-object/from16 v12, v17

    .line 418
    .line 419
    move-object/from16 v1, v16

    .line 420
    .line 421
    invoke-static {v15, v0, v12, v1}, LX/68S;->A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 426
    .line 427
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v12, :cond_5

    .line 430
    .line 431
    invoke-static {v12}, LX/34y;->A00(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const-string v0, " ("

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    :cond_5
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    const v12, 0x7f113307

    .line 462
    .line 463
    .line 464
    move/from16 v0, v18

    .line 465
    .line 466
    new-array v15, v0, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v15, v5

    .line 473
    .line 474
    invoke-virtual {v7}, LX/DiI;->A05()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object/from16 v0, v16

    .line 483
    .line 484
    invoke-static {v0, v1, v15, v6, v12}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    const-string v0, " "

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v8, v7, v6}, LX/Djy;->A01(LX/C6g;LX/ERk;LX/DiI;Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v8, v7}, LX/Djy;->A00(LX/C6g;LX/ERk;LX/DiI;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 510
    .line 511
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 512
    .line 513
    iget-object v0, v9, LX/C6g;->A06:Landroid/widget/ImageView;

    .line 514
    .line 515
    move-object/from16 v22, v0

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v11, v9, LX/C6g;->A0B:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    iget-object v0, v12, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 532
    .line 533
    iget-object v14, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 534
    .line 535
    if-eqz v14, :cond_7

    .line 536
    .line 537
    invoke-static {v11}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v20

    .line 541
    const v19, 0x7f110829

    .line 542
    .line 543
    .line 544
    move/from16 v0, v18

    .line 545
    .line 546
    new-array v0, v0, [Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v18, v0

    .line 549
    .line 550
    iget v0, v14, Lcom/instagram/model/payments/DeliveryWindowInfo;->A01:I

    .line 551
    .line 552
    int-to-long v0, v0

    .line 553
    sget-object v13, LX/Djy;->A00:Ljava/text/SimpleDateFormat;

    .line 554
    .line 555
    const-wide/16 v16, 0x3e8

    .line 556
    .line 557
    mul-long v0, v0, v16

    .line 558
    .line 559
    new-instance v15, Ljava/util/Date;

    .line 560
    .line 561
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    aput-object v0, v18, v5

    .line 569
    .line 570
    iget v0, v14, Lcom/instagram/model/payments/DeliveryWindowInfo;->A00:I

    .line 571
    .line 572
    int-to-long v0, v0

    .line 573
    mul-long v0, v0, v16

    .line 574
    .line 575
    new-instance v14, Ljava/util/Date;

    .line 576
    .line 577
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    move-object/from16 v13, v20

    .line 585
    .line 586
    move/from16 v1, v19

    .line 587
    .line 588
    move-object/from16 v0, v18

    .line 589
    .line 590
    invoke-static {v13, v14, v0, v6, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v22

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_7
    iget-object v11, v9, LX/C6g;->A0G:LX/390;

    .line 606
    .line 607
    invoke-virtual {v11, v2}, LX/390;->A02(I)V

    .line 608
    .line 609
    .line 610
    iget-object v13, v12, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    .line 611
    .line 612
    if-eqz v13, :cond_1

    .line 613
    .line 614
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/16 v0, 0xa

    .line 619
    .line 620
    if-ge v1, v0, :cond_1

    .line 621
    .line 622
    iget-object v0, v12, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    .line 623
    .line 624
    if-eqz v0, :cond_1

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    .line 632
    const v2, 0x7f1125e7

    .line 633
    .line 634
    .line 635
    new-array v1, v6, [Ljava/lang/Object;

    .line 636
    .line 637
    move-object/from16 v0, v21

    .line 638
    .line 639
    invoke-static {v0, v13, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v11, v0}, LX/BeP;->A1L(LX/390;Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_8
    const/4 v12, 0x0

    .line 649
    move-object/from16 v1, v21

    .line 650
    .line 651
    move-object/from16 v0, v23

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v0, v21

    .line 658
    .line 659
    invoke-static {v0, v13, v12, v1}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 664
    .line 665
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v12, :cond_9

    .line 668
    .line 669
    invoke-static {v12}, LX/34y;->A00(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    const-string v0, " ("

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    :cond_9
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_6

    .line 700
    .line 701
    invoke-static {v11}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const v1, 0x7f113307

    .line 706
    .line 707
    .line 708
    move/from16 v0, v18

    .line 709
    .line 710
    new-array v14, v0, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    aput-object v0, v14, v5

    .line 717
    .line 718
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v12, v0, v14, v6, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_a
    iget-object v0, v9, LX/C6g;->A03:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v9, LX/C6g;->A0D:Landroid/widget/TextView;

    .line 734
    .line 735
    const/16 v3, 0x8

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v9, LX/C6g;->A0C:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v9}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f113f4a

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 753
    .line 754
    .line 755
    const-string v0, " "

    .line 756
    .line 757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v8, v7, v5}, LX/Djy;->A01(LX/C6g;LX/ERk;LX/DiI;Z)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v9, LX/C6g;->A07:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v9, LX/C6g;->A01:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_b
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_0

    .line 790
    .line 791
    iget-object v0, v9, LX/C6g;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 792
    .line 793
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_c
    iget-object v0, v7, LX/DiI;->A02:LX/DU6;

    .line 799
    .line 800
    iget-object v0, v0, LX/DU6;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 801
    .line 802
    if-eqz v0, :cond_2

    .line 803
    .line 804
    iget-object v5, v9, LX/C6g;->A08:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const v1, 0x7f080818

    .line 811
    .line 812
    .line 813
    const v0, 0x7f060169

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v1, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v2, v9, LX/C6g;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v9, LX/C6g;->A03:Landroid/view/View;

    .line 835
    .line 836
    const/16 v3, 0x8

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    const v0, 0x7f113f49

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v9, LX/C6g;->A0D:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v9, LX/C6g;->A0C:Landroid/widget/TextView;

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    const v0, 0x7f113f4a

    .line 862
    .line 863
    .line 864
    invoke-static {v4, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v9, LX/C6g;->A04:Landroid/view/ViewGroup;

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v9, LX/C6g;->A07:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v9, LX/C6g;->A01:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v9, LX/C6g;->A0A:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v9, LX/C6g;->A05:Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const v0, 0x7f113a91

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v9, LX/C6g;->A06:Landroid/widget/ImageView;

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v9, LX/C6g;->A0B:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v9, LX/C6g;->A0G:LX/390;

    .line 910
    .line 911
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_3
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c11d5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C6g;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C6g;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/31x;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E91;

    .line 1
    .line 2
    return-object v0
.end method
