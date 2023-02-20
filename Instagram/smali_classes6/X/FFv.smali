.class public final LX/FFv;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I7g;

.field public A02:Ljava/util/List;

.field public A03:LX/0Sd;

.field public final A04:Landroid/util/ArrayMap;

.field public final A05:LX/6HJ;

.field public final A06:LX/6EY;

.field public final A07:LX/6HS;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/6HI;


# direct methods
.method public constructor <init>(LX/6HJ;LX/6EY;LX/6HS;Lcom/instagram/service/session/UserSession;LX/6HI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FFv;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/FFv;->A09:LX/6HI;

    .line 6
    .line 7
    iput-object p1, p0, LX/FFv;->A05:LX/6HJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/FFv;->A06:LX/6EY;

    .line 10
    .line 11
    iput-object p3, p0, LX/FFv;->A07:LX/6HS;

    .line 12
    .line 13
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    iput-object v0, p0, LX/FFv;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    iput v0, p0, LX/FFv;->A00:I

    .line 20
    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FFv;->A04:Landroid/util/ArrayMap;

    .line 27
    .line 28
    return-void
    .line 29
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1f7694f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFv;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3be6cb7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x2bd7b93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFv;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GOi;

    .line 14
    .line 15
    iget-object v0, v0, LX/GOi;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :goto_0
    const v0, -0x7d46c189

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_0
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 39
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v11, LX/FIW;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v11, LX/FIW;

    .line 15
    .line 16
    iget-object v0, v5, LX/FFv;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/GOi;

    .line 23
    .line 24
    instance-of v0, v3, LX/FnS;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v3, LX/FnS;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v11}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v9, 0x1

    .line 37
    add-int/lit8 v0, p2, -0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/lit8 v7, v0, -0x1

    .line 42
    .line 43
    iget-boolean v0, v3, LX/FnS;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/FFv;->A09:LX/6HI;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/6HH;->A01:I

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/6HG;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v6}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    invoke-static {v6}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v2, v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_0
    invoke-virtual {v5}, LX/2vn;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v9

    .line 83
    if-eq v4, v0, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_1
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    iget v2, v3, LX/FnS;->A00:I

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 96
    .line 97
    invoke-direct {v0, v7, v1, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v0, v2}, LX/FIW;->A04(LX/0Sd;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v8}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0, v8}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    instance-of v0, v11, LX/FIZ;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast v11, LX/FIZ;

    .line 119
    .line 120
    iget-object v0, v5, LX/FFv;->A02:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/GOi;

    .line 127
    .line 128
    instance-of v0, v7, LX/FnQ;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    check-cast v7, LX/FnQ;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    invoke-static {v11}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v1, v11, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v2, 0x7f07000d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v11, LX/FIZ;->A05:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean v0, v7, LX/FnQ;->A02:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const v2, 0x7f070018

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v6, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v6, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v7, LX/FnQ;->A00:LX/40I;

    .line 184
    .line 185
    iget-object v0, v5, LX/FFv;->A09:LX/6HI;

    .line 186
    .line 187
    new-instance v12, LX/Hzc;

    .line 188
    .line 189
    move-object v14, v5

    .line 190
    move-object v15, v11

    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    invoke-direct/range {v12 .. v17}, LX/Hzc;-><init>(Landroid/content/Context;LX/FFv;LX/FIZ;LX/FnQ;LX/40I;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v12}, LX/6HI;->A05(LX/40I;LX/0Sd;)V

    .line 199
    .line 200
    .line 201
    iget v1, v2, LX/40I;->A05:I

    .line 202
    .line 203
    iget v0, v2, LX/40I;->A06:I

    .line 204
    .line 205
    sub-int/2addr v1, v0

    .line 206
    int-to-long v2, v1

    .line 207
    const v10, 0x7f11098e

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v9, v8, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x3e8

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    rem-long/2addr v2, v0

    .line 227
    const/16 v0, 0x64

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    div-long/2addr v2, v0

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v13, v1, v9, v0, v10}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v7, LX/FnQ;->A01:Z

    .line 248
    .line 249
    iget-object v2, v11, LX/FIZ;->A04:Landroid/view/View;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v0, p2, 0x1

    .line 258
    .line 259
    add-int/lit8 v1, v0, -0x1

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;

    .line 262
    .line 263
    invoke-direct {v0, v5, v1, v4, v8}, Lcom/facebook/redex/AnonCListenerShape0S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/6HG;->A01(Landroid/view/View;)Landroid/animation/Animator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_6
    instance-of v0, v11, LX/Fne;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    check-cast v11, LX/Fne;

    .line 287
    .line 288
    iget-object v0, v5, LX/FFv;->A02:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v0, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LX/GOi;

    .line 295
    .line 296
    instance-of v0, v7, LX/FnR;

    .line 297
    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    check-cast v7, LX/FnR;

    .line 301
    .line 302
    if-eqz v7, :cond_2

    .line 303
    .line 304
    iget-boolean v1, v7, LX/FnR;->A05:Z

    .line 305
    .line 306
    iget v0, v5, LX/FFv;->A00:I

    .line 307
    .line 308
    invoke-virtual {v11, v1, v0}, LX/Fne;->A00(ZI)V

    .line 309
    .line 310
    .line 311
    iget v6, v7, LX/FnR;->A03:I

    .line 312
    .line 313
    iget v4, v7, LX/FnR;->A02:I

    .line 314
    .line 315
    iget v3, v7, LX/FnR;->A00:I

    .line 316
    .line 317
    iget-object v0, v5, LX/FFv;->A06:LX/6EY;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/6EY;->A02()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-int/2addr v1, v0

    .line 328
    iget v0, v7, LX/FnR;->A01:I

    .line 329
    .line 330
    add-int/2addr v1, v0

    .line 331
    iget-object v2, v11, LX/FIT;->A02:LX/FB5;

    .line 332
    .line 333
    iput v6, v2, LX/FB5;->A0D:I

    .line 334
    .line 335
    iput v4, v2, LX/FB5;->A0C:I

    .line 336
    .line 337
    iput v3, v2, LX/FB5;->A09:I

    .line 338
    .line 339
    iput v1, v2, LX/FB5;->A0A:I

    .line 340
    .line 341
    invoke-virtual {v2}, LX/FB5;->A07()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v5, LX/FFv;->A05:LX/6HJ;

    .line 345
    .line 346
    iget-object v0, v7, LX/FnR;->A04:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/FB5;->setBitmapLruDelegate(LX/6HJ;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    instance-of v0, v11, LX/FGT;

    .line 353
    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    iget-object v0, v5, LX/FFv;->A02:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/GOi;

    .line 363
    .line 364
    instance-of v0, v2, LX/FnP;

    .line 365
    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    check-cast v2, LX/FnP;

    .line 369
    .line 370
    if-eqz v2, :cond_2

    .line 371
    .line 372
    iget-object v1, v11, LX/31x;->itemView:Landroid/view/View;

    .line 373
    .line 374
    iget v0, v2, LX/FnP;->A00:I

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_8
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget v2, v3, LX/FnS;->A00:I

    .line 384
    .line 385
    iget v14, v3, LX/FnS;->A02:I

    .line 386
    .line 387
    iget v15, v3, LX/FnS;->A01:I

    .line 388
    .line 389
    iget-boolean v1, v3, LX/FnS;->A04:Z

    .line 390
    .line 391
    sget v7, LX/Gtf;->A00:F

    .line 392
    .line 393
    const/16 v0, 0xc

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    mul-float/2addr v7, v0

    .line 397
    const/high16 v0, 0x42000000    # 32.0f

    .line 398
    .line 399
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v6, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const/16 v0, 0x1c

    .line 408
    .line 409
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    iget-object v6, v5, LX/FFv;->A08:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v6}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-virtual {v11, v14, v15, v2, v1}, LX/FIW;->A03(IIIZ)V

    .line 422
    .line 423
    .line 424
    :goto_0
    iget-object v7, v5, LX/FFv;->A04:Landroid/util/ArrayMap;

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v5, :cond_9

    .line 437
    .line 438
    iget-boolean v4, v3, LX/FnS;->A05:Z

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    iget-boolean v0, v3, LX/FnS;->A06:Z

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 455
    .line 456
    const-wide v0, 0x810e9000011ff5L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v11, v0, v4}, LX/FIW;->A06(ZZ)V

    .line 472
    .line 473
    .line 474
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_9
    iget-boolean v4, v3, LX/FnS;->A05:Z

    .line 483
    .line 484
    invoke-virtual {v11, v4}, LX/FIW;->A05(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_a
    move/from16 v16, v2

    .line 489
    .line 490
    move/from16 v17, v1

    .line 491
    .line 492
    invoke-virtual/range {v11 .. v17}, LX/FIW;->A02(FFIIIZ)V

    .line 493
    .line 494
    .line 495
    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v4, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/F0X;->A04(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0ae9

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    shr-int/lit8 v1, v3, 0x1

    .line 22
    .line 23
    new-instance v0, LX/FGT;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/FGT;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c0ae9

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/FFv;->A01:LX/I7g;

    .line 44
    .line 45
    new-instance v0, LX/Fne;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/Fne;-><init>(Landroid/view/View;LX/I7g;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shl-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/FFv;->A09:LX/6HI;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/6HH;->A01:I

    .line 74
    .line 75
    shl-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    invoke-static {v5}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    sub-int/2addr v3, v1

    .line 84
    sub-int/2addr v3, v2

    .line 85
    invoke-static {v5}, LX/F0V;->A0D(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0c0b26

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/FFv;->A08:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v0, LX/FIW;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, LX/FIW;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0c0b18

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/FFv;->A09:LX/6HI;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/6HI;->A02()LX/6HH;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    new-instance v3, LX/GDX;

    .line 124
    .line 125
    invoke-direct {v3}, LX/GDX;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/FIZ;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, LX/FIZ;-><init>(Landroid/view/View;LX/GOg;LX/GDX;LX/6HH;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final onViewRecycled(LX/31x;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FIW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FIW;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/FIW;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
