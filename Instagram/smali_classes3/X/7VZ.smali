.class public final LX/7VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTn;
.implements LX/Nml;


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0U:LX/5pL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5pL;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, v1, LX/BkI;->A0N:LX/5pR;

    .line 16
    .line 17
    iget-object v0, v4, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v4, LX/5pR;->A10:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A01(LX/Gau;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v7, v0, LX/BkI;->A0N:LX/5pR;

    .line 3
    .line 4
    iget-object v6, v7, LX/5pR;->A0S:LX/5aq;

    .line 5
    .line 6
    if-eqz v6, :cond_a

    .line 7
    .line 8
    iget-object v5, v7, LX/5pR;->A0H:LX/5qv;

    .line 9
    .line 10
    iget-object v0, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/5aq;->A0D:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f070018

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x7f07000c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f092428

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, LX/5aq;->A06:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f092429

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/5aq;->A07:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f09242a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 85
    .line 86
    iput-object v0, v6, LX/5aq;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 87
    .line 88
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0902d6

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v0, v6, LX/5aq;->A05:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f092298

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/5aq;->A00:Landroid/view/View;

    .line 111
    .line 112
    iget-object v0, v6, LX/5aq;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    const v0, 0x7f092619

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f040505

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const v0, 0x7f092427

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 147
    .line 148
    iput-object v0, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 149
    .line 150
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const v0, 0x7f090938

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/5aq;->A01:Landroid/view/View;

    .line 160
    .line 161
    iget-object v1, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v0, 0x7f092616

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, LX/5aq;->A02:Landroid/view/View;

    .line 171
    .line 172
    iget-object v2, v6, LX/5aq;->A01:Landroid/view/View;

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1, v6}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, LX/5aq;->A0A:LX/5mE;

    .line 185
    .line 186
    iget-object v0, v1, LX/5mE;->A00:Landroid/view/View;

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, v1, LX/5mE;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, v6, LX/5aq;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v1, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v0, v6, LX/5aq;->A04:Landroid/view/ViewStub;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 224
    .line 225
    const v0, 0x7f091970

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, v6, LX/5aq;->A05:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v1, v6, LX/5aq;->A06:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v0, p1, LX/Gau;->A05:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, p1, LX/Gau;->A02:LX/GW0;

    .line 255
    .line 256
    iget-object v1, v6, LX/5aq;->A07:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v9, p1, LX/Gau;->A03:Ljava/lang/CharSequence;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-nez v9, :cond_6

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    iget-object v10, v8, LX/GW0;->A01:LX/5KI;

    .line 271
    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    iget-object v0, v10, LX/5KI;->A0O:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v0, v10, LX/5KI;->A0O:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v0}, LX/54P;->A0U(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    new-instance v1, Landroid/text/SpannableString;

    .line 297
    .line 298
    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v10, LX/5KI;->A0O:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v0}, LX/54P;->A0U(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0, v3}, LX/4Xx;->A01(Landroid/text/Spannable;Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, LX/5aq;->A07:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :goto_0
    iget-boolean v0, p1, LX/Gau;->A06:Z

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-object v11, p1, LX/Gau;->A04:Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v10, p1, LX/Gau;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 325
    .line 326
    iget-wide v0, p1, LX/Gau;->A00:J

    .line 327
    .line 328
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 329
    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    if-eqz v11, :cond_7

    .line 333
    .line 334
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const v9, 0x7f0601cc

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 357
    .line 358
    invoke-virtual {v13, v12, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 359
    .line 360
    .line 361
    new-instance v12, LX/3Gm;

    .line 362
    .line 363
    invoke-direct {v12}, LX/3Gm;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const v9, 0x7f070006

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v12, v9}, LX/3Gm;->A07(F)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v12, v9}, LX/5rA;->A03(LX/3Gm;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5i5;

    .line 389
    .line 390
    .line 391
    iget-object v13, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 392
    .line 393
    const v12, 0x7f091970

    .line 394
    .line 395
    .line 396
    new-instance v9, LX/7W7;

    .line 397
    .line 398
    invoke-direct {v9, v6, v11}, LX/7W7;-><init>(LX/5aq;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v9, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 402
    .line 403
    .line 404
    if-eqz v10, :cond_7

    .line 405
    .line 406
    invoke-virtual {v13, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 412
    .line 413
    if-ne v11, v0, :cond_c

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v1}, LX/7fU;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 424
    .line 425
    .line 426
    :goto_1
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 427
    .line 428
    iget-object v1, v6, LX/5aq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    iget-object v0, v6, LX/5aq;->A0E:LX/0je;

    .line 431
    .line 432
    invoke-virtual {v9, v1, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    :goto_2
    iget-object v10, v8, LX/GW0;->A00:LX/4G8;

    .line 436
    .line 437
    if-eqz v10, :cond_b

    .line 438
    .line 439
    iget-object v9, v6, LX/5aq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 442
    .line 443
    const-wide v0, 0x8108830007119fL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-interface {v10}, LX/4G8;->BOp()Lcom/instagram/api/schemas/StatusStyle;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A04:Lcom/instagram/api/schemas/StatusStyle;

    .line 459
    .line 460
    if-ne v1, v0, :cond_b

    .line 461
    .line 462
    iget-object v0, v6, LX/5aq;->A05:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, LX/5aq;->A00:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_3
    iget-object v0, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/high16 v0, 0x40000000    # 2.0f

    .line 484
    .line 485
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v5}, LX/5aq;->A00(LX/5qv;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 500
    .line 501
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-virtual {v0, v4}, LX/5qz;->A0G(Z)LX/5qz;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v0, v6, LX/5aq;->A03:Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-float v1, v0

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v5, v1, v0}, LX/5qz;->A0S(FF)V

    .line 522
    .line 523
    .line 524
    iput v3, v5, LX/5qz;->A0A:I

    .line 525
    .line 526
    invoke-virtual {v5}, LX/5qz;->A0B()LX/5qz;

    .line 527
    .line 528
    .line 529
    iput-object p1, v6, LX/5aq;->A09:LX/Gau;

    .line 530
    .line 531
    invoke-virtual {v7}, LX/5pR;->A0r()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v7, LX/5pR;->A0H:LX/5qv;

    .line 535
    .line 536
    iget v0, v0, LX/5qv;->A03:I

    .line 537
    .line 538
    invoke-static {v7, v0}, LX/5pR;->A0J(LX/5pR;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v7, LX/5pR;->A0N:LX/5aY;

    .line 542
    .line 543
    iget-object v0, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, LX/5pR;->A0N:LX/5aY;

    .line 549
    .line 550
    iget-object v0, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 551
    .line 552
    invoke-static {v0}, LX/0g9;->A0G(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v4}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, LX/5pR;->A0X:LX/5nc;

    .line 559
    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    iput-boolean v3, v0, LX/5nc;->A04:Z

    .line 563
    .line 564
    invoke-static {v0, v3}, LX/5nc;->A03(LX/5nc;Z)V

    .line 565
    .line 566
    .line 567
    :cond_8
    iget-object v1, v7, LX/5pR;->A0Y:LX/5id;

    .line 568
    .line 569
    if-eqz v1, :cond_9

    .line 570
    .line 571
    iget-boolean v0, v1, LX/5id;->A05:Z

    .line 572
    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    iget-object v0, v1, LX/5id;->A07:LX/390;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, LX/5id;->A03:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 581
    .line 582
    iput-boolean v3, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 583
    .line 584
    iget-object v0, v1, LX/5id;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 585
    .line 586
    iput-boolean v3, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 587
    .line 588
    :cond_9
    iput-boolean v4, v7, LX/5pR;->A0y:Z

    .line 589
    .line 590
    :cond_a
    return-void

    .line 591
    :cond_b
    iget-object v0, v6, LX/5aq;->A05:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, LX/5aq;->A00:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_c
    const/4 v0, 0x6

    .line 604
    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 605
    .line 606
    .line 607
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 608
    .line 609
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/12Q;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v6, LX/5aq;->A0E:LX/0je;

    .line 618
    .line 619
    invoke-virtual {v9, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_d
    iget-object v10, p1, LX/Gau;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 625
    .line 626
    iget-wide v0, p1, LX/Gau;->A00:J

    .line 627
    .line 628
    if-eqz v10, :cond_7

    .line 629
    .line 630
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 631
    .line 632
    if-eqz v9, :cond_7

    .line 633
    .line 634
    new-instance v11, LX/3Gm;

    .line 635
    .line 636
    invoke-direct {v11}, LX/3Gm;-><init>()V

    .line 637
    .line 638
    .line 639
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 640
    .line 641
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    const v9, 0x7f070006

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-virtual {v11, v9}, LX/3Gm;->A07(F)V

    .line 653
    .line 654
    .line 655
    new-instance v12, LX/4d8;

    .line 656
    .line 657
    invoke-direct {v12}, LX/4d8;-><init>()V

    .line 658
    .line 659
    .line 660
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v12, v11, v9}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 663
    .line 664
    .line 665
    new-instance v11, LX/5i5;

    .line 666
    .line 667
    invoke-direct {v11, v12}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 668
    .line 669
    .line 670
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 671
    .line 672
    invoke-virtual {v9, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 673
    .line 674
    .line 675
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 676
    .line 677
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v9, v6, LX/5aq;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 681
    .line 682
    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_e
    iget-object v0, v6, LX/5aq;->A07:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0
    .line 693
    .line 694
    .line 695
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v1, v0, LX/BkI;->A0E:LX/5pQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/5pQ;->A01:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0905ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A9H()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0U:LX/5pL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5pL;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v1, LX/BkI;->A0N:LX/5pR;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/5pR;->A10()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v3, LX/5pR;->A10:Z

    .line 22
    .line 23
    iget-object v1, v3, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/5qz;->A0A()LX/5qz;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0S(FF)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5pR;->A0l()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bjh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5pR;->A0k:Z

    .line 5
    .line 6
    return v0
.end method

.method public final DKs()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7VZ;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 3
    .line 4
    iget-object v0, v0, LX/5pR;->A0N:LX/5aY;

    .line 5
    .line 6
    iget-object v1, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
