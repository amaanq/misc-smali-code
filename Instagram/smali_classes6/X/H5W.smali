.class public final LX/H5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4li;


# direct methods
.method public constructor <init>(LX/4li;)V
    .locals 0

    iput-object p1, p0, LX/H5W;->A00:LX/4li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/GAS;

    .line 1
    .line 2
    instance-of v0, p1, LX/FcF;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/H5W;->A00:LX/4li;

    .line 7
    .line 8
    const v1, 0x7f113210

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FcA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FcA;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    new-instance v0, LX/Fc9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Fc9;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f1104b0

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/FcA;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/FcA;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    new-instance v0, LX/Fc8;

    .line 66
    .line 67
    invoke-direct {v0}, LX/Fc8;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    if-lt v4, v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v5, LX/4li;->A00:LX/FFf;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iput-object v1, v0, LX/FFf;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    instance-of v0, p1, LX/FcD;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-object v8, p0, LX/H5W;->A00:LX/4li;

    .line 96
    .line 97
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, LX/FcD;

    .line 101
    .line 102
    iget-object v6, p1, LX/FcD;->A03:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/FcD;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :goto_0
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-static {v6}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 141
    .line 142
    :cond_5
    iget-object v5, p1, LX/FcD;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v0, v4

    .line 159
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, LX/FcD;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    :cond_7
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    invoke-static {v5}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 181
    .line 182
    :cond_8
    iget-object v0, v8, LX/4li;->A06:LX/0Rc;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, LX/4li;->A07:LX/0Rc;

    .line 194
    .line 195
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, LX/4li;->A08:LX/0Rc;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LX/4li;->A04:LX/0Rc;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 228
    .line 229
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f113210

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/FcA;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/FcA;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    invoke-static {v6, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 271
    .line 272
    iget-object v1, p1, LX/FcD;->A01:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-instance v0, LX/FcC;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, LX/FcC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    move-object v3, v2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    invoke-static {v7, v9}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v1, 0x7f1104b0

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/FcA;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/FcA;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v5, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 331
    .line 332
    iget-object v1, p1, LX/FcD;->A00:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v0, LX/FcB;

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, LX/FcB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_b
    invoke-static {v4, v7}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v8, LX/4li;->A00:LX/FFf;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iput-object v1, v0, LX/FFf;->A00:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v8, LX/4li;->A0B:LX/0Rc;

    .line 363
    .line 364
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LX/H4E;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-boolean v0, v3, LX/H4E;->A02:Z

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v3, LX/H4E;->A03:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/FDD;

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, LX/FDD;->A00(II)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_c
    instance-of v0, p1, LX/FcE;

    .line 397
    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    iget-object v0, p0, LX/H5W;->A00:LX/4li;

    .line 401
    .line 402
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v3, LX/H4E;->A01:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, LX/H4E;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_e
    const-string v0, "adapter"

    .line 420
    .line 421
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
