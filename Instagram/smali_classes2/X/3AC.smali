.class public final LX/3AC;
.super LX/3FL;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1yp;

.field public final A03:LX/1s9;

.field public final A04:LX/2NB;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1yp;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/3FL;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3AC;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/3AC;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/3AC;->A03:LX/1s9;

    .line 20
    .line 21
    iput-object p3, p0, LX/3AC;->A02:LX/1yp;

    .line 22
    .line 23
    iput-object p5, p0, LX/3AC;->A04:LX/2NB;

    .line 24
    .line 25
    iput-object p6, p0, LX/3AC;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-boolean p7, p0, LX/3AC;->A06:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2NE;LX/1la;LX/2C3;)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v13, v0, LX/2C3;->A01:LX/3EE;

    .line 10
    .line 11
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v9, v0, LX/2C3;->A00:I

    .line 15
    .line 16
    iget-object v3, v0, LX/2C3;->A02:LX/2BQ;

    .line 17
    .line 18
    iget-object v7, v3, LX/2BQ;->A0W:LX/30B;

    .line 19
    .line 20
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v13, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v6, v13, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v6, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    iget-object v11, v13, LX/3EE;->A0e:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    iget-object v10, v6, LX/3AC;->A04:LX/2NB;

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-object v0, v13, LX/3EE;->A0K:LX/1MO;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1MO;->A0k()LX/2ux;

    .line 50
    .line 51
    .line 52
    iget-object v0, v13, LX/3EE;->A0K:LX/1MO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1MO;->A0k()LX/2ux;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/2ux;->A02:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    :cond_2
    const/16 v21, 0x0

    .line 69
    .line 70
    if-eqz v10, :cond_d

    .line 71
    .line 72
    invoke-static {v13, v9, v1}, LX/2NB;->A00(LX/3EE;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, v10, LX/2NB;->A05:Landroid/util/LruCache;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroid/text/Layout;

    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    iget-object v12, v10, LX/2NB;->A08:LX/3EU;

    .line 89
    .line 90
    :goto_0
    iget-object v11, v10, LX/2NB;->A02:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v15, v10, LX/2NB;->A0B:LX/2xH;

    .line 93
    .line 94
    sget-object v14, LX/30B;->A09:LX/30B;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v20, -0x1

    .line 99
    .line 100
    move-object/from16 v17, v16

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    move/from16 v19, v9

    .line 105
    .line 106
    invoke-static/range {v11 .. v20}, LX/34k;->A00(Landroid/content/Context;LX/3EU;LX/3EE;LX/30B;LX/2xH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v0, v7, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/3AC;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v7, v5, LX/2NE;->A08:Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v7, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v10, v5, LX/2NE;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v11, v5, LX/2NE;->A07:Landroid/view/View;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    if-eqz v21, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v13, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eq v0, v2, :cond_b

    .line 146
    .line 147
    iget-object v2, v13, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v2, v0, :cond_b

    .line 152
    .line 153
    iget-object v0, v5, LX/2NE;->A00:Landroid/view/View;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v5, LX/2NE;->A09:Landroid/view/ViewStub;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v5, LX/2NE;->A00:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f09277b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 173
    .line 174
    iput-object v0, v5, LX/2NE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 175
    .line 176
    new-instance v11, LX/3fd;

    .line 177
    .line 178
    invoke-direct {v11}, LX/3fd;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, LX/2NE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 189
    .line 190
    .line 191
    iput-object v11, v5, LX/2NE;->A05:LX/3fd;

    .line 192
    .line 193
    :cond_6
    iget-object v2, v5, LX/2NE;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    iget-boolean v0, v13, LX/3EE;->A0n:Z

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v5, LX/2NE;->A00:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    new-instance v0, LX/4zC;

    .line 207
    .line 208
    invoke-direct {v0, v5, v6, v13, v3}, LX/4zC;-><init>(LX/2NE;LX/3AC;LX/3EE;LX/2BQ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/3AC;->A01:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-boolean v2, v13, LX/3EE;->A0n:Z

    .line 221
    .line 222
    const v0, 0x7f11426f

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    const v0, 0x7f114272

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-static {v10, v4}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v0, v5, LX/2NE;->A02:LX/2BQ;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v5, v8}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iput-object v3, v5, LX/2NE;->A02:LX/2BQ;

    .line 253
    .line 254
    iget-object v0, v6, LX/3AC;->A05:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iput-object v0, v5, LX/2NE;->A03:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v11, v5, LX/2NE;->A06:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v0, p3

    .line 265
    .line 266
    iput-object v0, v5, LX/2NE;->A01:LX/1la;

    .line 267
    .line 268
    invoke-static {v5}, LX/34i;->A01(LX/2NE;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5, v8}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    instance-of v0, v9, Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v5, v6, LX/3AC;->A02:LX/1yp;

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-class v0, LX/CZe;

    .line 304
    .line 305
    invoke-virtual {v9, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, [LX/CZe;

    .line 310
    .line 311
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    array-length v1, v2

    .line 315
    :goto_4
    if-ge v7, v1, :cond_e

    .line 316
    .line 317
    aget-object v0, v2, v7

    .line 318
    .line 319
    iget-object v0, v0, LX/CZe;->A00:Lcom/instagram/model/shopping/ProductMention;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    iget-object v0, v6, LX/3AC;->A01:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f070028

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v10, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    iget-object v2, v5, LX/2NE;->A00:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_c
    iget-object v12, v10, LX/2NB;->A09:LX/3EU;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_d
    iget-object v15, v6, LX/3AC;->A03:LX/1s9;

    .line 363
    .line 364
    iget-object v0, v6, LX/3AC;->A01:Landroid/content/Context;

    .line 365
    .line 366
    move-object/from16 v17, v13

    .line 367
    .line 368
    move-object/from16 v18, v7

    .line 369
    .line 370
    move/from16 v19, v9

    .line 371
    .line 372
    move/from16 v20, v1

    .line 373
    .line 374
    move-object/from16 v16, v0

    .line 375
    .line 376
    invoke-virtual/range {v15 .. v21}, LX/1s9;->A07(Landroid/content/Context;LX/3EE;LX/30B;IZZ)Landroid/text/Layout;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_e
    invoke-interface {v5, v10, v11, v3}, LX/1yp;->CyM(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    return-void

    .line 386
    :cond_10
    const-string v1, "Required value was null."

    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
.end method
