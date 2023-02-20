.class public final LX/FjX;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9ug;

.field public final A03:LX/9hw;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/9ug;LX/9hw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FjX;->A02:LX/9ug;

    .line 8
    .line 9
    iput-object p2, p0, LX/FjX;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/FjX;->A03:LX/9hw;

    .line 12
    .line 13
    iput-object p1, p0, LX/FjX;->A00:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;I)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0nS;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FjX;

    .line 7
    .line 8
    iget-object v1, v0, LX/FjX;->A02:LX/9ug;

    .line 9
    .line 10
    invoke-static {p0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Grn;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/9ug;->A00(Landroid/view/View;LX/Grn;)V

    .line 18
    .line 19
    .line 20
    return v2
    .line 21
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/HKM;

    .line 5
    .line 6
    check-cast v4, LX/FIO;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v5, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v22

    .line 13
    iget-object v7, v4, LX/FIO;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    move-object/from16 v0, v21

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v4, LX/FIO;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v4, LX/FIO;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v4, LX/FIO;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v4, LX/FIO;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, LX/FIO;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v4, LX/FIO;->A06:Landroid/widget/VideoView;

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/FIO;->A04:Landroid/view/View;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p0

    .line 62
    .line 63
    iget-object v14, v6, LX/FjX;->A03:LX/9hw;

    .line 64
    .line 65
    iget-object v0, v4, LX/FIO;->A05:Landroid/view/View;

    .line 66
    .line 67
    move-object/from16 v26, v0

    .line 68
    .line 69
    iget-object v8, v5, LX/HKM;->A00:LX/Grn;

    .line 70
    .line 71
    iget-object v0, v8, LX/Grn;->A05:LX/ICi;

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    if-eqz v0, :cond_13

    .line 76
    .line 77
    invoke-interface/range {v20 .. v20}, LX/ICi;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v8, v0, v7}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v14, LX/9hw;->A01:LX/8oD;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/3F9;->A01()LX/3F7;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v7, v14, LX/9hw;->A00:LX/2x9;

    .line 101
    .line 102
    move-object/from16 v0, v26

    .line 103
    .line 104
    invoke-virtual {v7, v0, v13}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v7, v4, LX/FIO;->A03:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, v8, LX/Grn;->A06:LX/Grn;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v4, LX/FIO;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1e

    .line 123
    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    invoke-static {v7, v1, v6, v0}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v20 .. v20}, LX/ICi;->AY4()LX/ICI;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, LX/ICI;->BEP()LX/IB9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, LX/IB9;->getUri()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v1, v6, LX/FjX;->A00:LX/0je;

    .line 152
    .line 153
    move-object/from16 v0, v21

    .line 154
    .line 155
    invoke-virtual {v7, v1, v13, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/FIO;->A01:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/FIO;->A00:Landroid/content/Context;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 171
    .line 172
    :cond_2
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v20 .. v20}, LX/ICi;->AY4()LX/ICI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, LX/ICI;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    :cond_3
    const-string v0, ""

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v7, v4, LX/FIO;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const v0, 0x7f12054d

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 204
    .line 205
    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x21

    .line 209
    .line 210
    move/from16 v0, v19

    .line 211
    .line 212
    invoke-interface {v14, v1, v3, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v7, v14, v0}, LX/9zN;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, LX/Grn;->A02()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v13, "line.separator"

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    invoke-interface/range {v20 .. v20}, LX/ICi;->AZz()LX/Ntg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v0}, LX/Ntg;->BRC()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface/range {v20 .. v20}, LX/ICi;->AZz()LX/Ntg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v0}, LX/Ntg;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    :cond_5
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    check-cast v0, LX/ICK;

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, LX/ICK;->Amm()LX/Nsz;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-interface {v0}, LX/Nsz;->ACJ()LX/ICJ;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v13, :cond_5

    .line 305
    .line 306
    new-instance v1, LX/F9O;

    .line 307
    .line 308
    invoke-direct {v1, v13, v4, v6}, LX/F9O;-><init>(LX/ICJ;LX/FIO;LX/FjX;)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, LX/ICK;->B70()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    add-int v15, v15, v18

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, LX/ICK;->B70()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    add-int v13, v13, v18

    .line 322
    .line 323
    invoke-interface/range {v16 .. v16}, LX/ICK;->getLength()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v13, v0

    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x7f11207c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v15, Landroid/text/SpannableString;

    .line 353
    .line 354
    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const v0, 0x7f040580

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 369
    .line 370
    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move/from16 v0, v19

    .line 374
    .line 375
    invoke-interface {v15, v13, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object v1, v4, LX/FIO;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 382
    .line 383
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 384
    .line 385
    invoke-virtual {v1, v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    iget-object v13, v4, LX/FIO;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 392
    .line 393
    invoke-interface/range {v20 .. v20}, LX/ICi;->Agt()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v7, v0, v1}, LX/3CB;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, LX/Grn;->A02()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    const v0, 0x7f113ab3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x9

    .line 423
    .line 424
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 425
    .line 426
    invoke-direct {v0, v5, v4, v6, v1}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(LX/HKM;LX/FIO;LX/FjX;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v5, LX/HKM;->A01:Z

    .line 433
    .line 434
    xor-int/lit8 v1, v0, 0x1

    .line 435
    .line 436
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LX/F0X;->A03(I)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    const/4 v13, 0x7

    .line 450
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;

    .line 451
    .line 452
    invoke-direct {v0, v4, v13}, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, LX/Grn;->A01()LX/Mmg;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-eqz v14, :cond_11

    .line 463
    .line 464
    iget v12, v14, LX/Mmg;->A00:I

    .line 465
    .line 466
    if-eqz v12, :cond_11

    .line 467
    .line 468
    move/from16 v0, v22

    .line 469
    .line 470
    if-ne v12, v0, :cond_f

    .line 471
    .line 472
    const v0, 0x7f1125f6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 476
    .line 477
    .line 478
    :goto_1
    invoke-static {v11}, LX/9zN;->A01(Landroid/widget/TextView;)V

    .line 479
    .line 480
    .line 481
    const/16 v13, 0x8

    .line 482
    .line 483
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 484
    .line 485
    invoke-direct {v0, v5, v4, v6, v13}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(LX/HKM;LX/FIO;LX/FjX;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, LX/F0X;->A03(I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 499
    .line 500
    .line 501
    :goto_3
    invoke-virtual {v8}, LX/Grn;->A00()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_e

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const v13, 0x7f0f0147

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, LX/Grn;->A00()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    move/from16 v0, v22

    .line 519
    .line 520
    new-array v11, v0, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v8}, LX/Grn;->A00()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v11, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v13, v12, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    const/16 v11, 0x22

    .line 540
    .line 541
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 542
    .line 543
    invoke-direct {v0, v6, v11, v5}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_4
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, LX/F0X;->A03(I)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {v20 .. v20}, LX/ICi;->AXL()Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, LX/IBx;

    .line 570
    .line 571
    if-eqz v10, :cond_9

    .line 572
    .line 573
    const/16 v0, 0x1f

    .line 574
    .line 575
    invoke-static {v9, v0, v6, v8}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x20

    .line 579
    .line 580
    invoke-static {v2, v0, v6, v8}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, v23

    .line 584
    .line 585
    move/from16 v0, v19

    .line 586
    .line 587
    invoke-static {v1, v0, v6, v8}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v10}, LX/IBx;->BPZ()Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LX/MTV;->A01:LX/MTV;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_8

    .line 604
    .line 605
    sget-object v0, LX/MTV;->A02:LX/MTV;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_8

    .line 612
    .line 613
    sget-object v0, LX/MTV;->A03:LX/MTV;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_8

    .line 620
    .line 621
    sget-object v0, LX/MTV;->A04:LX/MTV;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_8

    .line 628
    .line 629
    sget-object v0, LX/MTV;->A06:LX/MTV;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_d

    .line 636
    .line 637
    :cond_8
    invoke-interface {v10}, LX/IBx;->B2J()LX/ICH;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_b

    .line 642
    .line 643
    invoke-interface {v0}, LX/ICH;->ACK()LX/Nsx;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_b

    .line 648
    .line 649
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, LX/Nsx;->BBs()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v9, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LX/GzV;

    .line 660
    .line 661
    invoke-direct {v0}, LX/GzV;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x6

    .line 668
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;

    .line 669
    .line 670
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 674
    .line 675
    .line 676
    :cond_9
    :goto_5
    iget-object v2, v4, LX/FIO;->A02:Landroid/view/View;

    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;

    .line 680
    .line 681
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 685
    .line 686
    .line 687
    iget-boolean v0, v5, LX/HKM;->A02:Z

    .line 688
    .line 689
    if-eqz v0, :cond_a

    .line 690
    .line 691
    const v0, 0x7f040816

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    move-object/from16 v0, v26

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 701
    .line 702
    .line 703
    :cond_a
    return-void

    .line 704
    :cond_b
    invoke-interface {v10}, LX/IBx;->B2J()LX/ICH;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    invoke-interface {v0}, LX/ICH;->AWS()LX/Nu1;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    if-eqz v13, :cond_c

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13}, LX/Nu1;->getUri()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-eqz v8, :cond_12

    .line 724
    .line 725
    invoke-interface {v13}, LX/Nu1;->getWidth()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-interface {v13}, LX/Nu1;->getHeight()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 734
    .line 735
    invoke-direct {v10, v8, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    iget-object v9, v6, LX/FjX;->A01:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    iget-object v8, v10, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v0, 0x7f070074

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 753
    .line 754
    .line 755
    move-result v22

    .line 756
    const/4 v12, -0x1

    .line 757
    invoke-interface {v13}, LX/Nu1;->getWidth()I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    invoke-interface {v13}, LX/Nu1;->getHeight()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    new-instance v1, LX/7jD;

    .line 766
    .line 767
    invoke-direct {v1, v12, v11, v0}, LX/7jD;-><init>(III)V

    .line 768
    .line 769
    .line 770
    const v0, 0x7f06013d

    .line 771
    .line 772
    .line 773
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v23

    .line 777
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 778
    .line 779
    .line 780
    move-result v24

    .line 781
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 782
    .line 783
    new-instance v0, LX/6ud;

    .line 784
    .line 785
    move-object v13, v0

    .line 786
    move-object v14, v7

    .line 787
    move-object v15, v10

    .line 788
    move-object/from16 v16, v21

    .line 789
    .line 790
    move-object/from16 v17, v21

    .line 791
    .line 792
    move-object/from16 v18, v1

    .line 793
    .line 794
    move-object/from16 v19, v9

    .line 795
    .line 796
    move-object/from16 v21, v8

    .line 797
    .line 798
    move/from16 v25, v3

    .line 799
    .line 800
    invoke-direct/range {v13 .. v25}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :cond_c
    invoke-interface {v10}, LX/IBx;->B2J()LX/ICH;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    invoke-interface {v0}, LX/ICH;->Avi()LX/Nsw;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_d

    .line 819
    .line 820
    invoke-interface {v0}, LX/Nsw;->getUri()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_d

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v0, v6, LX/FjX;->A00:LX/0je;

    .line 834
    .line 835
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_d
    move-object/from16 v0, v23

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_e
    invoke-static {v10}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 848
    .line 849
    .line 850
    const/16 v0, 0x8

    .line 851
    .line 852
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_f
    iget-object v0, v14, LX/Mmg;->A01:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v0, :cond_10

    .line 861
    .line 862
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_10
    move-object/from16 v0, v21

    .line 868
    .line 869
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    .line 871
    .line 872
    const/16 v0, 0x8

    .line 873
    .line 874
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :cond_11
    const v0, 0x7f1125f0

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    const v0, 0x7f040580

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :cond_12
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_13
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 907
    .line 908
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v4, LX/FIO;->A00:Landroid/content/Context;

    .line 912
    .line 913
    const v0, 0x7f0601dc

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 924
    .line 925
    .line 926
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 927
    .line 928
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v8, LX/Grn;->A07:Ljava/lang/String;

    .line 932
    .line 933
    if-nez v0, :cond_14

    .line 934
    .line 935
    const-string v0, ""

    .line 936
    .line 937
    :cond_14
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    const/4 v5, 0x0

    .line 945
    const v0, 0x7f12054d

    .line 946
    .line 947
    .line 948
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 949
    .line 950
    invoke-direct {v7, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x21

    .line 954
    .line 955
    invoke-interface {v9, v7, v3, v10, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v2, v9, v0}, LX/9zN;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 963
    .line 964
    .line 965
    iget-object v7, v8, LX/Grn;->A09:Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v7, :cond_15

    .line 968
    .line 969
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_15

    .line 974
    .line 975
    const-string v0, "line.separator"

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 985
    .line 986
    .line 987
    :cond_15
    iget-object v0, v4, LX/FIO;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 988
    .line 989
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    iget-object v3, v4, LX/FIO;->A03:Landroid/view/View;

    .line 996
    .line 997
    iget-object v0, v8, LX/Grn;->A06:LX/Grn;

    .line 998
    .line 999
    if-nez v0, :cond_16

    .line 1000
    .line 1001
    const/16 v5, 0x8

    .line 1002
    .line 1003
    :cond_16
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v4, LX/FIO;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v4, LX/FIO;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v8, LX/Grn;->A08:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v1, v6, LX/FjX;->A00:LX/0je;

    .line 1032
    .line 1033
    move-object/from16 v0, v21

    .line 1034
    .line 1035
    invoke-virtual {v5, v1, v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, LX/FIO;->A01:Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x3

    .line 1044
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1049
    .line 1050
    return-void
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
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
    const v0, 0x7f0c1080

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FIO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FIO;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKM;

    return-object v0
.end method
