.class public final LX/DgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0486

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f09125e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f0912a3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f09126a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    new-instance v0, LX/C63;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v3, v1}, LX/C63;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/1pR;LX/C63;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    iget-object v15, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v15, LX/1Mv;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v15, :cond_9

    .line 13
    .line 14
    iget-object v1, v15, LX/1Mv;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/16 v5, 0x8

    .line 17
    .line 18
    if-eqz v15, :cond_b

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v7, v11, LX/C63;->A01:Landroid/view/View;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v10}, LX/54N;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v8, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v1, v11, LX/C63;->A06:Lcom/instagram/common/ui/base/IgView;

    .line 48
    .line 49
    move-object/from16 v17, p0

    .line 50
    .line 51
    move-object/from16 v16, p2

    .line 52
    .line 53
    move-object/from16 v13, p4

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v0, 0x7f070028

    .line 66
    .line 67
    .line 68
    const v1, 0x7f070028

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v0, 0x7f070018

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v15, LX/1Mv;->A06:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v3, 0x7f111cbe

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const v3, 0x7f111cd7

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v2, v11, LX/C63;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v1, v0, [Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v15, LX/1Mv;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8, v0, v1, v10, v3}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v11, LX/C63;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    iget-object v3, v15, LX/1Mv;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f070045

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2, v0}, LX/BeO;->A0r(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v11, LX/C63;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, LX/C63;->A00:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v11, LX/C63;->A05:Lcom/instagram/common/ui/base/IgView;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v15, LX/1Mv;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v13}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 173
    .line 174
    const-wide v0, 0x810ecd0000206bL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v5, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    :cond_1
    if-eqz v3, :cond_2

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    :cond_2
    const/16 v4, 0x8

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    if-eqz p2, :cond_a

    .line 196
    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    iget-object v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 202
    .line 203
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/0Sd;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, LX/1pR;->A04()LX/0je;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v14, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, v14}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, 0x7f070028

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v1}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v8, v3, v10, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v11, LX/C63;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 259
    .line 260
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v11, LX/C63;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 264
    .line 265
    iget-object v2, v15, LX/1Mv;->A0G:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v8, 0x7f0601c2

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v8}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, LX/54P;->A06(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v11, LX/C63;->A00:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, LX/C63;->A05:Lcom/instagram/common/ui/base/IgView;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v15, LX/1Mv;->A06:Ljava/lang/Boolean;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const v4, 0x7f111cd7

    .line 319
    .line 320
    .line 321
    new-array v1, v6, [Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v15, LX/1Mv;->A0F:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2, v0, v1, v10, v4}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "@"

    .line 333
    .line 334
    iget-object v0, v15, LX/1Mv;->A0E:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v2, 0x7f111cbd

    .line 345
    .line 346
    .line 347
    new-array v0, v6, [Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3, v1, v0, v10, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1, v10, v10}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/2addr v3, v4

    .line 370
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/16 v1, 0x21

    .line 375
    .line 376
    if-lez v4, :cond_6

    .line 377
    .line 378
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    move-object/from16 p3, v15

    .line 383
    .line 384
    move/from16 p4, v10

    .line 385
    .line 386
    invoke-direct/range {v18 .. v23}, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/1pR;LX/1Mv;I)V

    .line 387
    .line 388
    .line 389
    sub-int/2addr v4, v6

    .line 390
    invoke-virtual {v5, v0, v10, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_6
    if-ge v3, v2, :cond_7

    .line 394
    .line 395
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;

    .line 396
    .line 397
    move-object/from16 v18, v0

    .line 398
    .line 399
    move-object/from16 p3, v15

    .line 400
    .line 401
    move/from16 p4, v6

    .line 402
    .line 403
    invoke-direct/range {v18 .. v23}, Lcom/instagram/ui/text/IDxCSpanShape4S0400000_4_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/1pR;LX/1Mv;I)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    :cond_7
    new-instance v1, LX/34r;

    .line 412
    .line 413
    invoke-direct {v1, v5, v13}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v6, v1, LX/34r;->A0H:Z

    .line 417
    .line 418
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/0Sn;

    .line 425
    .line 426
    invoke-interface {v0, v14}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/2D8;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/34r;->A02(LX/2D8;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v6, v1, LX/34r;->A0N:Z

    .line 436
    .line 437
    invoke-static {v12, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v1, LX/34r;->A01:I

    .line 442
    .line 443
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v11, LX/C63;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_8
    const v4, 0x7f111cbe

    .line 461
    .line 462
    .line 463
    new-array v1, v6, [Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v15, LX/1Mv;->A0F:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2, v0, v1, v10, v4}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v11, LX/C63;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_9
    move-object v1, v9

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_a
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    iget-object v0, v11, LX/C63;->A01:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method
