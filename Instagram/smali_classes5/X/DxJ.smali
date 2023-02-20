.class public final LX/DxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A07:LX/CJD;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/CJD;)V
    .locals 0

    iput-object p2, p0, LX/DxJ;->A01:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/DxJ;->A03:Landroid/widget/TextView;

    iput-object p8, p0, LX/DxJ;->A07:LX/CJD;

    iput-object p5, p0, LX/DxJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/DxJ;->A00:Landroid/view/View;

    iput-object p6, p0, LX/DxJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p4, p0, LX/DxJ;->A02:Landroid/widget/TextView;

    iput-object p7, p0, LX/DxJ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/C9o;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v2, v14, LX/DxJ;->A01:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-boolean v0, v13, LX/C9o;->A03:Z

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v14, LX/DxJ;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v0, v13, LX/C9o;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v11, 0x1

    .line 35
    new-array v1, v11, [Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v13, LX/C9o;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v0, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%d"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v14, LX/DxJ;->A07:LX/CJD;

    .line 59
    .line 60
    iget-object v1, v14, LX/DxJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v3, v14, LX/DxJ;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-object v9, v14, LX/DxJ;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 65
    .line 66
    iget-boolean v2, v13, LX/C9o;->A08:Z

    .line 67
    .line 68
    iget-boolean v8, v13, LX/C9o;->A06:Z

    .line 69
    .line 70
    iget-boolean v7, v13, LX/C9o;->A05:Z

    .line 71
    .line 72
    iget-object v6, v13, LX/C9o;->A01:LX/D2z;

    .line 73
    .line 74
    iget-object v5, v14, LX/DxJ;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v0, v10, LX/CJD;->A07:LX/0Rc;

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    invoke-interface/range {v17 .. v17}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/C0P;

    .line 96
    .line 97
    iget-boolean v15, v0, LX/C0P;->A0B:Z

    .line 98
    .line 99
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    invoke-virtual {v9, v0, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v17 .. v17}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/C0P;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/C0P;->A0A:Z

    .line 113
    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    const v0, 0x7f110dd2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f11262b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f112e6a

    .line 141
    .line 142
    .line 143
    if-nez v15, :cond_1

    .line 144
    .line 145
    const v0, 0x7f112628

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v17 .. v17}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/C0P;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/C0P;->A0A:Z

    .line 168
    .line 169
    if-nez v0, :cond_13

    .line 170
    .line 171
    if-eqz v8, :cond_13

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    if-eqz v16, :cond_4

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f110348

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    const v0, 0x7f1130ff

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {v1, v5, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_12

    .line 195
    .line 196
    const v0, 0x7f080690

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f06013a

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v5, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    instance-of v0, v6, LX/CfJ;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v2, 0x7f112e68

    .line 258
    .line 259
    .line 260
    if-nez v15, :cond_5

    .line 261
    .line 262
    const v2, 0x7f112621

    .line 263
    .line 264
    .line 265
    :cond_5
    new-array v1, v11, [Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v5, v10, LX/CJD;->A04:LX/0Rc;

    .line 268
    .line 269
    invoke-static {v5}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0, v1, v12, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v2, 0x7f112622

    .line 285
    .line 286
    .line 287
    :goto_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v5}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-static {v3, v0, v1, v12, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    invoke-static {v0, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v0, LX/EMo;

    .line 310
    .line 311
    invoke-direct {v0, v10, v2, v1}, LX/EMo;-><init>(LX/CJD;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object v4, v14, LX/DxJ;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 318
    .line 319
    iget-boolean v2, v13, LX/C9o;->A07:Z

    .line 320
    .line 321
    iget-boolean v1, v13, LX/C9o;->A04:Z

    .line 322
    .line 323
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 324
    .line 325
    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    const v2, 0x7f1102d6

    .line 338
    .line 339
    .line 340
    new-array v1, v11, [Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, v10, LX/CJD;->A04:LX/0Rc;

    .line 343
    .line 344
    invoke-static {v0}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v0, v1, v12, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_7
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0xa

    .line 359
    .line 360
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 361
    .line 362
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    const v0, 0x7f1102d7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_7

    .line 377
    :cond_8
    instance-of v0, v6, LX/CfN;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v2, 0x7f112e6b

    .line 386
    .line 387
    .line 388
    if-nez v15, :cond_9

    .line 389
    .line 390
    const v2, 0x7f112629

    .line 391
    .line 392
    .line 393
    :cond_9
    new-array v1, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, v10, LX/CJD;->A04:LX/0Rc;

    .line 396
    .line 397
    invoke-static {v0}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v0, v1, v12, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f11262a

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_5

    .line 420
    :cond_a
    instance-of v0, v6, LX/CfL;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v2, 0x7f1107ed

    .line 429
    .line 430
    .line 431
    new-array v1, v11, [Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v4, v10, LX/CJD;->A04:LX/0Rc;

    .line 434
    .line 435
    invoke-static {v4}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v3, v0, v1, v12, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v2, 0x7f1107ec

    .line 448
    .line 449
    .line 450
    new-array v1, v11, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v4}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v1, v12

    .line 457
    .line 458
    :goto_9
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v5, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_b
    instance-of v0, v6, LX/CfM;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const v2, 0x7f112627

    .line 478
    .line 479
    .line 480
    new-array v1, v11, [Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v0, v10, LX/CJD;->A02:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v3, v0, v1, v12, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const v2, 0x7f112626

    .line 493
    .line 494
    .line 495
    new-array v1, v4, [Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v10, LX/CJD;->A04:LX/0Rc;

    .line 498
    .line 499
    invoke-static {v0}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    aput-object v0, v1, v12

    .line 504
    .line 505
    iget-object v0, v10, LX/CJD;->A02:Ljava/lang/String;

    .line 506
    .line 507
    aput-object v0, v1, v11

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_c
    instance-of v0, v6, LX/CfK;

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const v2, 0x7f112e69

    .line 519
    .line 520
    .line 521
    if-nez v15, :cond_d

    .line 522
    .line 523
    const v2, 0x7f112624

    .line 524
    .line 525
    .line 526
    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v0, v10, LX/CJD;->A04:LX/0Rc;

    .line 529
    .line 530
    invoke-static {v0}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v1, v12

    .line 535
    .line 536
    iget-object v0, v10, LX/CJD;->A01:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v3, v0, v1, v11, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const v2, 0x7f112625

    .line 550
    .line 551
    .line 552
    new-array v1, v11, [Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v0, v10, LX/CJD;->A01:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_e
    instance-of v0, v6, LX/CfG;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const v2, 0x7f112e6d

    .line 567
    .line 568
    .line 569
    if-nez v15, :cond_f

    .line 570
    .line 571
    const v2, 0x7f114521

    .line 572
    .line 573
    .line 574
    :cond_f
    new-array v1, v11, [Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v5, v10, LX/CJD;->A04:LX/0Rc;

    .line 577
    .line 578
    invoke-static {v5}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v3, v0, v1, v12, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const v2, 0x7f114522

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_10
    instance-of v0, v6, LX/CfI;

    .line 599
    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const v2, 0x7f112e6c

    .line 607
    .line 608
    .line 609
    if-nez v15, :cond_11

    .line 610
    .line 611
    const v2, 0x7f11451f

    .line 612
    .line 613
    .line 614
    :cond_11
    new-array v1, v11, [Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v0, v10, LX/CJD;->A04:LX/0Rc;

    .line 617
    .line 618
    invoke-static {v0}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v3, v0, v1, v12, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x7f114520

    .line 634
    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_12
    const v0, 0x7f080691

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v0, 0x7f0601da

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_13
    const/16 v16, 0x0

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_14
    const v0, 0x7f113f33

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f112623

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const v2, 0x7f112e67

    .line 679
    .line 680
    .line 681
    if-nez v15, :cond_15

    .line 682
    .line 683
    const v2, 0x7f112620

    .line 684
    .line 685
    .line 686
    :cond_15
    new-array v1, v11, [Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v0, v10, LX/CJD;->A04:LX/0Rc;

    .line 689
    .line 690
    invoke-static {v0}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v3, v0, v1, v12, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_16
    instance-of v0, v6, LX/CfH;

    .line 701
    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    const-string v1, "Shouldn\'t be able to toggle when it\'s disabled"

    .line 705
    .line 706
    new-instance v0, Ljava/lang/Error;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_17
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method
