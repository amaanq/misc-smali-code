.class public final LX/INT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/0je;LX/390;LX/INQ;LX/I70;LX/Bm9;LX/68k;Ljava/util/List;Z)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    invoke-static {v7, v14, v15}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    move-object/from16 v12, p4

    .line 12
    .line 13
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/IJc;

    .line 26
    .line 27
    instance-of v0, v1, LX/IJh;

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    check-cast v1, LX/IJh;

    .line 34
    .line 35
    iget-object v1, v1, LX/IJh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Bmb;

    .line 40
    .line 41
    iget-object v2, v6, LX/Bm9;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 42
    .line 43
    invoke-virtual {v2, v10, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/4hV;

    .line 49
    .line 50
    instance-of v0, v1, LX/4s0;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LX/4s0;

    .line 58
    .line 59
    iget-object v0, v1, LX/4s0;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, LX/4s0;->A01:Z

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v9, p6

    .line 96
    .line 97
    if-eqz p6, :cond_3

    .line 98
    .line 99
    iget-object v1, v9, LX/68k;->A06:LX/3Ek;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v10, v9, LX/68k;->A07:LX/68l;

    .line 104
    .line 105
    iget-object v1, v1, LX/3Ek;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v9, LX/68k;->A08:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iput v7, v9, LX/68k;->A00:I

    .line 116
    .line 117
    :cond_3
    move-object/from16 v10, p2

    .line 118
    .line 119
    invoke-virtual {v10, v3}, LX/390;->A02(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/7f2;

    .line 125
    .line 126
    instance-of v11, v1, LX/7f3;

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    check-cast v1, LX/7f3;

    .line 131
    .line 132
    iget v1, v1, LX/7f3;->A00:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    if-nez p8, :cond_d

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v0, v1, LX/4SJ;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 153
    .line 154
    invoke-direct {v10, v4, v12, v6, v14}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v0, v1, LX/7ey;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    const/16 v11, 0xd

    .line 166
    .line 167
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 168
    .line 169
    move-object/from16 v13, p3

    .line 170
    .line 171
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    instance-of v11, v1, LX/8oq;

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const v1, 0x7f06002f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const v1, 0x7f060141

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const v1, 0x7f04007e

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    new-instance v0, LX/F8R;

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-direct/range {v16 .. v21}, LX/F8R;-><init>(Ljava/lang/String;IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    instance-of v0, v1, LX/8or;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    if-eqz p6, :cond_4

    .line 224
    .line 225
    invoke-static {v10}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v10, v7}, LX/390;->A02(I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v9, LX/68k;->A03:Landroid/widget/TextView;

    .line 235
    .line 236
    check-cast v1, LX/8or;

    .line 237
    .line 238
    iget-object v0, v1, LX/8or;->A00:LX/3I2;

    .line 239
    .line 240
    invoke-virtual {v9, v8, v0, v8}, LX/68k;->A01(Landroid/text/SpannableString;LX/3I2;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    instance-of v0, v1, LX/JXb;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 254
    .line 255
    .line 256
    iget v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 257
    .line 258
    if-ne v0, v9, :cond_0

    .line 259
    .line 260
    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    instance-of v0, v1, LX/IKU;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast v1, LX/IKU;

    .line 277
    .line 278
    iget-object v8, v1, LX/IKU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    iget-object v1, v1, LX/IKU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 281
    .line 282
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Bmb;

    .line 285
    .line 286
    iget-object v2, v6, LX/Bm9;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 287
    .line 288
    invoke-virtual {v2, v10, v8, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    iget-object v2, v6, LX/Bm9;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method
