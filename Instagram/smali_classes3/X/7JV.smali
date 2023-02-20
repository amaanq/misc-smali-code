.class public final LX/7JV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static final A01(LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5SK;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v18, p6

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    move-object/from16 p0, p5

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-static {v0, v1, v11}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v1, v0, LX/72T;->A08:LX/2Gy;

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    iget-object v0, v10, LX/5SK;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v10, LX/5SK;->A0D:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v10, LX/5SK;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f091d4f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    iput-object v0, v10, LX/5SK;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    const v0, 0x7f091d50

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    iput-object v0, v10, LX/5SK;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    const v0, 0x7f091d4d

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    iput-object v0, v10, LX/5SK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    const v0, 0x7f091d4e

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    iput-object v0, v10, LX/5SK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    const v0, 0x7f091d55

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    iput-object v0, v10, LX/5SK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    const v0, 0x7f091d54

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    iput-object v0, v10, LX/5SK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    const v0, 0x7f091d53

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    iput-object v0, v10, LX/5SK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    const v0, 0x7f091d52

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 126
    .line 127
    iput-object v0, v10, LX/5SK;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 128
    .line 129
    const v0, 0x7f091d51

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 137
    .line 138
    iput-object v0, v10, LX/5SK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    const v0, 0x7f091d4c

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    iput-object v0, v10, LX/5SK;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    const v0, 0x7f091d58

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 159
    .line 160
    iput-object v0, v10, LX/5SK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    const v0, 0x7f091d57

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 170
    .line 171
    iput-object v0, v10, LX/5SK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 172
    .line 173
    :cond_0
    iget-object v13, v1, LX/2Gy;->A09:LX/B78;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v13, :cond_16

    .line 177
    .line 178
    iget-object v0, v13, LX/B78;->A00:LX/28c;

    .line 179
    .line 180
    iget-object v0, v0, LX/28c;->A0D:Ljava/util/List;

    .line 181
    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 185
    .line 186
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 191
    .line 192
    :goto_0
    const-string v16, "Required value was null."

    .line 193
    .line 194
    if-eqz v7, :cond_22

    .line 195
    .line 196
    iget-object v0, v10, LX/5SK;->A00:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_22

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_22

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v10, LX/5SK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    if-eqz v13, :cond_15

    .line 214
    .line 215
    iget-object v0, v13, LX/B78;->A00:LX/28c;

    .line 216
    .line 217
    iget-object v0, v0, LX/28c;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v1, v10, LX/5SK;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    if-eqz v13, :cond_14

    .line 231
    .line 232
    iget-object v0, v13, LX/B78;->A00:LX/28c;

    .line 233
    .line 234
    iget-object v0, v0, LX/28c;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    :goto_2
    invoke-static {v1, v0}, LX/7JV;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v1, v10, LX/5SK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 250
    .line 251
    if-eqz v0, :cond_22

    .line 252
    .line 253
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    if-eqz v0, :cond_22

    .line 256
    .line 257
    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v1, v10, LX/5SK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A05:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v1, v10, LX/5SK;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v12, v10, LX/5SK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 283
    .line 284
    if-eqz v12, :cond_8

    .line 285
    .line 286
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 289
    .line 290
    iget-object v14, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A04:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_22

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_22

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    cmpg-float v0, v2, v0

    .line 309
    .line 310
    if-nez v0, :cond_13

    .line 311
    .line 312
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v5, :cond_22

    .line 315
    .line 316
    :cond_7
    :goto_3
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v1, v10, LX/5SK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    iget-object v0, v13, LX/B78;->A00:LX/28c;

    .line 326
    .line 327
    iget-object v0, v0, LX/28c;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v1, v10, LX/5SK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v13, :cond_a

    .line 344
    .line 345
    iget-object v0, v13, LX/B78;->A00:LX/28c;

    .line 346
    .line 347
    iget-object v0, v0, LX/28c;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v1, v10, LX/5SK;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    if-eqz v13, :cond_11

    .line 361
    .line 362
    iget-object v0, v13, LX/B78;->A00:LX/28c;

    .line 363
    .line 364
    iget-object v0, v0, LX/28c;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    :goto_5
    invoke-static {v1, v0}, LX/7JV;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v5, v10, LX/5SK;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const v13, 0x7f060030

    .line 377
    .line 378
    .line 379
    const v4, 0x7f07000d

    .line 380
    .line 381
    .line 382
    const v0, 0x7f070018

    .line 383
    .line 384
    .line 385
    const v3, 0x7f070024

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    float-to-int v0, v0

    .line 405
    move/from16 v16, v0

    .line 406
    .line 407
    invoke-static {v1, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    float-to-int v3, v0

    .line 416
    const v0, 0x7f0600d3

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    new-array v13, v2, [F

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    :cond_d
    aput v4, v13, v0

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    if-lt v0, v2, :cond_d

    .line 433
    .line 434
    div-int/lit8 v14, v16, 0x3

    .line 435
    .line 436
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 437
    .line 438
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    int-to-float v0, v8

    .line 453
    div-float/2addr v4, v0

    .line 454
    int-to-float v0, v9

    .line 455
    move/from16 v17, v0

    .line 456
    .line 457
    int-to-float v0, v14

    .line 458
    move-object v14, v1

    .line 459
    move/from16 v1, v17

    .line 460
    .line 461
    invoke-virtual {v14, v4, v1, v0, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 465
    .line 466
    invoke-direct {v0, v13, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 470
    .line 471
    .line 472
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    const/16 v0, 0x1c

    .line 476
    .line 477
    if-ge v4, v0, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    new-array v1, v1, [Landroid/graphics/drawable/ShapeDrawable;

    .line 487
    .line 488
    aput-object v2, v1, v9

    .line 489
    .line 490
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    shl-int/lit8 v15, v16, 0x1

    .line 496
    .line 497
    move-object v12, v0

    .line 498
    move v13, v9

    .line 499
    move/from16 v14, v16

    .line 500
    .line 501
    move/from16 v17, v15

    .line 502
    .line 503
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/7Og;

    .line 513
    .line 514
    move-object/from16 v15, p1

    .line 515
    .line 516
    move-object/from16 v16, v10

    .line 517
    .line 518
    move-object/from16 v17, p0

    .line 519
    .line 520
    move-object/from16 p0, v5

    .line 521
    .line 522
    move-object v12, v0

    .line 523
    move-object v13, v7

    .line 524
    move-object v14, v11

    .line 525
    invoke-direct/range {v12 .. v19}, LX/7Og;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;LX/0je;Lcom/instagram/model/reels/Reel;LX/5SK;LX/5w2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    .line 530
    .line 531
    :cond_f
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Iterable;

    .line 534
    .line 535
    if-eqz v0, :cond_1e

    .line 536
    .line 537
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/1MO;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    invoke-static {v6, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_11
    const/4 v0, 0x0

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_12
    move-object v0, v4

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_13
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 584
    .line 585
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v0, :cond_22

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x7f120572

    .line 596
    .line 597
    .line 598
    const v3, 0x7f120572

    .line 599
    .line 600
    .line 601
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 602
    .line 603
    invoke-direct {v15, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/16 v2, 0x21

    .line 611
    .line 612
    invoke-virtual {v5, v15, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 613
    .line 614
    .line 615
    const-string v0, " "

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v0, :cond_22

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 629
    .line 630
    .line 631
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 632
    .line 633
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v0, v15, v2}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 637
    .line 638
    .line 639
    const v1, 0x7f120546

    .line 640
    .line 641
    .line 642
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 643
    .line 644
    invoke-direct {v0, v6, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v0, v15, v2}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    if-eqz v14, :cond_7

    .line 651
    .line 652
    const-string v0, " \u00b7 "

    .line 653
    .line 654
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 662
    .line 663
    .line 664
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 665
    .line 666
    invoke-direct {v0, v6, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v0, v1, v2}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_14
    const/4 v0, 0x0

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_15
    move-object v0, v4

    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_16
    move-object v7, v4

    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_17
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 698
    .line 699
    if-eqz v0, :cond_1a

    .line 700
    .line 701
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_19

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 722
    .line 723
    invoke-static {v6, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_18

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_19
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/4 v3, 0x1

    .line 741
    if-eq v0, v3, :cond_21

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    if-eq v0, v2, :cond_1f

    .line 745
    .line 746
    if-eq v0, v8, :cond_1f

    .line 747
    .line 748
    iget-object v0, v10, LX/5SK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 749
    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    :cond_1b
    iget-object v0, v10, LX/5SK;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 756
    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    :cond_1c
    iget-object v0, v10, LX/5SK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 763
    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_1d
    iget-object v0, v10, LX/5SK;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 770
    .line 771
    invoke-static {v11, v0, v1, v9}, LX/7JV;->A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v10, LX/5SK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 775
    .line 776
    invoke-static {v11, v0, v1, v3}, LX/7JV;->A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v10, LX/5SK;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 780
    .line 781
    invoke-static {v11, v0, v1, v2}, LX/7JV;->A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v10, LX/5SK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 785
    .line 786
    if-eqz v2, :cond_1e

    .line 787
    .line 788
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :goto_8
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 793
    .line 794
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 795
    .line 796
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 800
    .line 801
    .line 802
    :cond_1e
    return-void

    .line 803
    :cond_1f
    iget-object v0, v10, LX/5SK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 804
    .line 805
    if-eqz v0, :cond_20

    .line 806
    .line 807
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    :cond_20
    iget-object v0, v10, LX/5SK;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 811
    .line 812
    invoke-static {v11, v0, v1, v9}, LX/7JV;->A00(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v10, LX/5SK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 816
    .line 817
    if-eqz v2, :cond_1e

    .line 818
    .line 819
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_8

    .line 824
    :cond_21
    iget-object v2, v10, LX/5SK;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 825
    .line 826
    if-eqz v2, :cond_1e

    .line 827
    .line 828
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_8

    .line 833
    :cond_22
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
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
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f080746

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f060063

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f08089d

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
