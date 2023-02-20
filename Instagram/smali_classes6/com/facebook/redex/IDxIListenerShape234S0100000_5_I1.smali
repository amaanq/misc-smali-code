.class public Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Fkd;

    .line 8
    .line 9
    const v0, 0x7f09134f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v2, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v2, LX/Fkd;->A0A:LX/FFu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v0, v8}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 37
    .line 38
    const v0, 0x7f09199e

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v0, 0x7f040280

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f07002b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v4, 0x7f070006

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-static {v0, v1}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v2, LX/Fkd;->A02:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f090cea

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 120
    .line 121
    iput-object v0, v2, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f090f91

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/Fkd;->A01:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f090829

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/Fkd;->A00:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, LX/F0X;->A1E(LX/2Ae;LX/329;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v2, LX/Fkd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    const v0, 0x7f07010c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v0, LX/2Kh;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LX/2Kh;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/HQ8;

    .line 182
    .line 183
    const v0, 0x7f091352

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v4, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, v4, LX/HQ8;->A08:LX/FFu;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const/4 v3, 0x1

    .line 201
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 212
    .line 213
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v0, LX/4ps;

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v1, v1}, LX/4ps;-><init>(ZIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f091351

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/HQ8;->A00:Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f091353

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/HQ8;->A01:Landroid/view/View;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    check-cast p1, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/Gw7;

    .line 263
    .line 264
    iget-object v1, v4, LX/Gw7;->A08:LX/1bn;

    .line 265
    .line 266
    const v0, 0x7f1133ce

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v2, LX/90O;->A03:LX/90O;

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 278
    .line 279
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/90O;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LX/Gw7;

    .line 295
    .line 296
    iget-boolean v0, v3, LX/Gw7;->A0C:Z

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const v0, 0x7f09225e

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    :cond_0
    const v0, 0x7f0920df

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    iput v0, v3, LX/Gw7;->A00:I

    .line 327
    .line 328
    const v0, 0x7f092bc6

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v3, LX/Gw7;->A01:LX/390;

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;

    .line 339
    .line 340
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    const/4 v0, 0x0

    .line 347
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v0, 0xd

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_4
    const/4 v2, 0x0

    .line 363
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/F61;

    .line 373
    .line 374
    const v0, 0x7f09088d

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, LX/F61;->A01:Landroid/widget/ImageView;

    .line 387
    .line 388
    const v0, 0x7f09088f

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, LX/F61;->A03:Landroid/widget/TextView;

    .line 401
    .line 402
    const v0, 0x7f09088e

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, LX/F61;->A02:Landroid/widget/TextView;

    .line 415
    .line 416
    const v0, 0x7f09088c

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v1, LX/F61;->A00:Landroid/widget/ImageView;

    .line 429
    .line 430
    return-void

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
