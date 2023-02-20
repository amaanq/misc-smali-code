.class public final LX/8sG;
.super LX/7s1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2x9;

.field public final A08:LX/8VR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x9;LX/8VR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7s1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8sG;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8sG;->A08:LX/8VR;

    .line 6
    .line 7
    iput-object p2, p0, LX/8sG;->A07:LX/2x9;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8sG;->A02:Ljava/util/HashMap;

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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7250ba1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/8sG;->A00:I

    .line 8
    .line 9
    const v0, 0x2a54df8e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1a1ae3c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    rem-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    const v0, 0x828a5ef

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 26

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    invoke-virtual {v10, v2}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v9, :cond_1

    .line 15
    .line 16
    check-cast v3, LX/7vg;

    .line 17
    .line 18
    iget-object v1, v10, LX/8sG;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    shr-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "  "

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/7vg;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v3, LX/7vh;

    .line 47
    .line 48
    iget-object v8, v3, LX/7vh;->A00:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v10, LX/8sG;->A03:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sub-int v2, p2, v0

    .line 59
    .line 60
    shr-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 67
    .line 68
    iget-object v7, v10, LX/8sG;->A06:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c0daa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    const/16 v16, 0x1

    .line 103
    .line 104
    :cond_2
    :goto_1
    if-ge v3, v4, :cond_0

    .line 105
    .line 106
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/88S;

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0c1242

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f091fe5

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, v12, LX/88S;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v12, LX/88S;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v2, LX/0Pg;

    .line 151
    .line 152
    invoke-direct {v2}, LX/0Pg;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v10, LX/8sG;->A02:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iput-boolean v15, v2, LX/0Pg;->A00:Z

    .line 174
    .line 175
    const v1, 0x7f0601c2

    .line 176
    .line 177
    .line 178
    if-eqz v15, :cond_4

    .line 179
    .line 180
    const v1, 0x7f0601c0

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v7, v14, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v2, LX/0Pg;->A00:Z

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Landroid/view/View;->setSelected(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v25, 0x6

    .line 192
    .line 193
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 194
    .line 195
    move-object/from16 v23, v14

    .line 196
    .line 197
    move-object/from16 v24, v2

    .line 198
    .line 199
    move-object/from16 v21, v10

    .line 200
    .line 201
    move-object/from16 v22, v13

    .line 202
    .line 203
    move-object/from16 v19, v12

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    invoke-direct/range {v17 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    if-eqz v16, :cond_9

    .line 218
    .line 219
    invoke-static {v11, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v9}, LX/54N;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v12, LX/88S;->A03:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v12, LX/88S;->A01:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v13, v1, v2}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v2, v10, LX/8sG;->A08:LX/8VR;

    .line 255
    .line 256
    new-instance v1, LX/B3H;

    .line 257
    .line 258
    invoke-direct {v1, v2}, LX/B3H;-><init>(LX/8VR;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, LX/3F9;->A01()LX/3F7;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, v10, LX/8sG;->A07:LX/2x9;

    .line 269
    .line 270
    invoke-virtual {v1, v11, v2}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    if-ne v3, v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    const/16 v16, 0x0

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    iget v1, v10, LX/8sG;->A01:I

    .line 285
    .line 286
    const/high16 v2, -0x80000000

    .line 287
    .line 288
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v11, v1, v9}, Landroid/view/View;->measure(II)V

    .line 293
    .line 294
    .line 295
    iget v1, v10, LX/8sG;->A01:I

    .line 296
    .line 297
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1, v9}, Landroid/view/View;->measure(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v9}, LX/54N;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget v1, v10, LX/8sG;->A01:I

    .line 330
    .line 331
    add-int/2addr v13, v14

    .line 332
    add-int/2addr v13, v2

    .line 333
    if-le v13, v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f0c0daa

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_a
    const-string v0, "interestList"

    .line 357
    .line 358
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8sG;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c073e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7vg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7vg;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f0c0da9

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/7vh;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/7vh;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
