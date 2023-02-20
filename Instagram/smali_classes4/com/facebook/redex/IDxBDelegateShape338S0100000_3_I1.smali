.class public Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v2, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/FfQ;

    .line 12
    .line 13
    iget-object v6, v5, LX/FfQ;->A0I:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/1lT;->DKT(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v5}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const v1, 0x7f0f014b

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v7, v2, v4, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/1lT;->DKT(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v1, 0x7f0600cb

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v1}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v7, 0x7f060063

    .line 63
    .line 64
    .line 65
    const v1, 0x7f060063

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v7}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v7, 0x7f0601ae

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v7}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    const/16 v7, 0x4c

    .line 84
    .line 85
    invoke-static {v5, v7}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v1}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/16 v17, -0x2

    .line 98
    .line 99
    const v20, 0x7f08096a

    .line 100
    .line 101
    .line 102
    new-instance v8, LX/5fz;

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    move-object v13, v9

    .line 106
    move/from16 v19, v17

    .line 107
    .line 108
    move/from16 v21, v17

    .line 109
    .line 110
    move/from16 v22, v17

    .line 111
    .line 112
    move/from16 v23, v3

    .line 113
    .line 114
    invoke-direct/range {v8 .. v23}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v8}, LX/1lT;->DIY(LX/5fz;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, LX/1lT;->DKZ(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, LX/FfQ;->A0H:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8, v3}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iput v1, v8, LX/31S;->A02:I

    .line 141
    .line 142
    const/16 v7, 0x20

    .line 143
    .line 144
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 145
    .line 146
    invoke-direct {v3, v5, v4, v7}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v8, v0}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-ne v4, v2, :cond_0

    .line 153
    .line 154
    iget-boolean v2, v5, LX/FfQ;->A0B:Z

    .line 155
    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    invoke-static {v6}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/Grn;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/Grn;->A02()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    const v2, 0x7f08071b

    .line 175
    .line 176
    .line 177
    iput v2, v3, LX/31S;->A05:I

    .line 178
    .line 179
    const v2, 0x7f1144e4

    .line 180
    .line 181
    .line 182
    iput v2, v3, LX/31S;->A04:I

    .line 183
    .line 184
    iput v1, v3, LX/31S;->A02:I

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    :goto_0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 189
    .line 190
    invoke-direct {v1, v4, v2, v5}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, v0}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const v2, 0x7f080716

    .line 198
    .line 199
    .line 200
    iput v2, v3, LX/31S;->A05:I

    .line 201
    .line 202
    const v2, 0x7f1120a0

    .line 203
    .line 204
    .line 205
    iput v2, v3, LX/31S;->A04:I

    .line 206
    .line 207
    iput v1, v3, LX/31S;->A02:I

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/8Xz;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/8Xz;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-interface {v0, v1}, LX/1lT;->DH5(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const/4 v1, 0x1

    .line 232
    invoke-interface {v0, v1}, LX/1lT;->DKZ(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_1
    const v1, 0x7f1129a4

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, LX/1lT;->DH5(I)V

    .line 240
    .line 241
    .line 242
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    iget-object v3, v2, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/8Xy;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v13, 0x7f06012b

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v13}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v1, 0x7f08096a

    .line 265
    .line 266
    .line 267
    const v2, 0x7f060063

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v1, v2, v1, v2}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 277
    .line 278
    invoke-direct {v10, v3, v1}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v12, -0x2

    .line 282
    const/4 v1, 0x1

    .line 283
    const v15, 0x7f11049e

    .line 284
    .line 285
    .line 286
    new-instance v4, LX/5fz;

    .line 287
    .line 288
    move-object v6, v5

    .line 289
    move-object v7, v5

    .line 290
    move v14, v12

    .line 291
    move/from16 v16, v12

    .line 292
    .line 293
    move/from16 v17, v12

    .line 294
    .line 295
    move/from16 v18, v12

    .line 296
    .line 297
    move/from16 v19, v1

    .line 298
    .line 299
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, LX/1lT;->DKZ(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const v1, 0x7f080797

    .line 313
    .line 314
    .line 315
    iput v1, v4, LX/31S;->A05:I

    .line 316
    .line 317
    const v1, 0x7f1123d3

    .line 318
    .line 319
    .line 320
    iput v1, v4, LX/31S;->A04:I

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v4, LX/31S;->A01:I

    .line 331
    .line 332
    const/16 v2, 0xb

    .line 333
    .line 334
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 335
    .line 336
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v4, v0}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, LX/1lS;

    .line 343
    .line 344
    iget-object v0, v0, LX/1lS;->A0I:Landroid/view/View;

    .line 345
    .line 346
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v3, LX/8Xy;->A01:Landroid/view/View;

    .line 350
    .line 351
    iget-object v1, v3, LX/8Xy;->A02:Landroid/view/View;

    .line 352
    .line 353
    if-nez v1, :cond_5

    .line 354
    .line 355
    const-string v0, "statusBarLayout"

    .line 356
    .line 357
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_5
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    const/4 v1, 0x1

    .line 367
    invoke-interface {v0, v1}, LX/1lT;->DKZ(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/7c1;->A1B(LX/1lT;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v2, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const v1, 0x7f112e94

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0, v1}, LX/7c1;->A0D(Landroid/content/res/Resources;LX/1lT;I)LX/31S;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v1, 0x7f112e97

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v3, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 400
    .line 401
    const/16 v1, 0x30

    .line 402
    .line 403
    invoke-static {v4, v1}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v3, v0}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-interface {v0, v1, v1}, LX/1lT;->APH(IZ)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
