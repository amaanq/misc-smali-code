.class public final LX/5dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Y9;

.field public final A02:LX/5qo;

.field public final A03:LX/5dq;

.field public final A04:LX/5nm;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/5Y9;LX/5qo;LX/5dq;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5dr;->A01:LX/5Y9;

    .line 8
    .line 9
    move-object v6, p3

    .line 10
    iput-object p3, p0, LX/5dr;->A02:LX/5qo;

    .line 11
    .line 12
    iput-object p1, p0, LX/5dr;->A00:LX/0je;

    .line 13
    .line 14
    iput-object p5, p0, LX/5dr;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/5dr;->A03:LX/5dq;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, LX/5YJ;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, LX/5Xg;

    .line 23
    .line 24
    new-instance v2, LX/5ds;

    .line 25
    .line 26
    invoke-direct {v2, v0, p5}, LX/5ds;-><init>(LX/5Xg;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/5cq;

    .line 30
    .line 31
    invoke-direct {v3, p2}, LX/5cq;-><init>(LX/5Y9;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, LX/5Zf;

    .line 36
    .line 37
    iget-boolean v0, p3, LX/5qo;->A1S:Z

    .line 38
    .line 39
    new-instance v4, LX/5cs;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 42
    .line 43
    .line 44
    check-cast p2, LX/5Y7;

    .line 45
    .line 46
    new-instance v1, LX/5cu;

    .line 47
    .line 48
    invoke-direct {v1, p2}, LX/5cu;-><init>(LX/5Y7;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v0, LX/5d1;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/5nm;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/5dr;->A04:LX/5nm;

    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 35

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/5lU;

    .line 5
    .line 6
    check-cast v7, LX/5lZ;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    iget-object v0, v7, LX/5lZ;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v2, v9, LX/5dr;->A01:LX/5Y9;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, LX/5Xg;

    .line 32
    .line 33
    iget-object v12, v9, LX/5dr;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/5le;

    .line 36
    .line 37
    invoke-direct {v0, v10, v12}, LX/5le;-><init>(LX/5Xg;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/3F9;->A01()LX/3F7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v2, LX/5Xm;

    .line 48
    .line 49
    invoke-interface {v2}, LX/5Xm;->BXy()LX/2x9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v8, LX/5lU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v9, LX/5dr;->A03:LX/5dq;

    .line 61
    .line 62
    move-object/from16 v34, v0

    .line 63
    .line 64
    iget-object v11, v9, LX/5dr;->A00:LX/0je;

    .line 65
    .line 66
    const/16 v17, 0x3

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, LX/5lU;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 74
    .line 75
    move-object/from16 v33, v0

    .line 76
    .line 77
    invoke-virtual/range {v33 .. v33}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/5lU;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    move-object/from16 v32, v0

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/5lU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    move-object/from16 v31, v0

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LX/5lU;->A03:Landroid/widget/TextView;

    .line 97
    .line 98
    move-object/from16 v30, v0

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/5lU;->A04:Landroid/widget/TextView;

    .line 104
    .line 105
    move-object/from16 v29, v0

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/5lU;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 111
    .line 112
    move-object/from16 v28, v0

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/5lU;->A05:Landroid/widget/TextView;

    .line 118
    .line 119
    move-object/from16 v27, v0

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/5lU;->A0B:LX/3AJ;

    .line 125
    .line 126
    iget-object v0, v0, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, v8, LX/5lU;->A09:LX/390;

    .line 134
    .line 135
    move-object/from16 v26, v0

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, LX/5lU;->A02:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v7, LX/5lZ;->A04:LX/5i4;

    .line 146
    .line 147
    invoke-virtual/range {v33 .. v33}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v10, LX/5i4;->A0B:LX/5hD;

    .line 152
    .line 153
    move-object/from16 v25, v0

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    iget-object v14, v10, LX/5i4;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    iget-object v15, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v15, :cond_3

    .line 169
    .line 170
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v15}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    move-object/from16 v0, v28

    .line 185
    .line 186
    invoke-virtual {v0, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v1, :cond_3

    .line 194
    .line 195
    const-string v2, "PortraitVideoShareContentDefinition"

    .line 196
    .line 197
    const-string v0, "Header icons size was larger than expected"

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/16 v2, 0x8

    .line 203
    .line 204
    const/16 v15, 0x8

    .line 205
    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :cond_4
    move-object/from16 v0, v28

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v14, :cond_18

    .line 215
    .line 216
    iget-object v15, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, Ljava/lang/CharSequence;

    .line 219
    .line 220
    :goto_0
    move-object/from16 v0, v27

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const v0, 0x7f070006

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    iget v0, v10, LX/5i4;->A02:I

    .line 243
    .line 244
    if-eq v0, v1, :cond_5

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    :cond_5
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f0601b1

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move-object/from16 v0, v27

    .line 259
    .line 260
    invoke-static {v0, v6, v15, v1, v13}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 261
    .line 262
    .line 263
    :cond_6
    if-eqz v14, :cond_7

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :cond_7
    move-object/from16 v0, v27

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v10, LX/5i4;->A0D:LX/5oj;

    .line 272
    .line 273
    if-eqz v2, :cond_17

    .line 274
    .line 275
    instance-of v0, v2, LX/5oi;

    .line 276
    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    check-cast v2, LX/5oi;

    .line 280
    .line 281
    :goto_1
    iget-object v1, v7, LX/5lZ;->A07:LX/5GU;

    .line 282
    .line 283
    sget-object v0, LX/5GU;->A0F:LX/5GU;

    .line 284
    .line 285
    if-ne v1, v0, :cond_15

    .line 286
    .line 287
    iget-object v14, v7, LX/5lZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 288
    .line 289
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/1MO;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 300
    .line 301
    const-wide v0, 0x810b6100031947L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v13, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual/range {v33 .. v33}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 321
    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget-object v1, v2, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    move-object/from16 v0, v33

    .line 329
    .line 330
    invoke-virtual {v0, v1, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/1MO;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    if-eqz v19, :cond_1b

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f070018

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v14, v0

    .line 357
    const-wide v0, 0x820b6100040e74L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v13, v12, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    long-to-int v13, v0

    .line 371
    new-instance v0, LX/BKE;

    .line 372
    .line 373
    invoke-direct {v0, v8, v12}, LX/BKE;-><init>(LX/5lU;Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    const/16 v24, 0x2

    .line 377
    .line 378
    new-instance v18, LX/BxU;

    .line 379
    .line 380
    move-object/from16 v20, v0

    .line 381
    .line 382
    move/from16 v22, v14

    .line 383
    .line 384
    move/from16 v23, v13

    .line 385
    .line 386
    invoke-direct/range {v18 .. v24}, LX/BxU;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/ErI;Ljava/lang/Integer;FII)V

    .line 387
    .line 388
    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    :goto_2
    iget-object v0, v2, LX/5oi;->A03:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_3
    move-object/from16 v0, v32

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    iget-object v0, v2, LX/5oi;->A03:Ljava/lang/Integer;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    :cond_9
    const/16 v1, 0x8

    .line 412
    .line 413
    :cond_a
    move-object/from16 v0, v32

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v10, LX/5i4;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 419
    .line 420
    iget-object v13, v8, LX/5lU;->A0D:LX/0Rc;

    .line 421
    .line 422
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/5ot;

    .line 427
    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    invoke-static {v1, v11, v0}, LX/7LH;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;LX/5ot;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/5ot;

    .line 438
    .line 439
    iget-object v0, v8, LX/5lU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v0, v25

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v2, LX/5ot;->A00:LX/3A0;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    move-object/from16 v0, v16

    .line 458
    .line 459
    invoke-static {v12, v0, v2, v1}, LX/3GQ;->A00(LX/3Gm;LX/5i5;LX/3A0;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/5ot;

    .line 467
    .line 468
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LX/5ot;->A00:LX/3A0;

    .line 472
    .line 473
    invoke-static {v0}, LX/3GQ;->A04(LX/3A0;)V

    .line 474
    .line 475
    .line 476
    :goto_4
    iget-object v2, v10, LX/5i4;->A0C:LX/5XH;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    iget-object v1, v2, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 482
    .line 483
    :cond_b
    move-object/from16 v0, v29

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    iget-object v0, v2, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_d

    .line 498
    .line 499
    :cond_c
    const/16 v1, 0x8

    .line 500
    .line 501
    :cond_d
    move-object/from16 v0, v29

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v8, LX/5lU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v2, v7, LX/5lZ;->A03:LX/5hD;

    .line 513
    .line 514
    invoke-static {v0, v2}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v15, v0, LX/3Gm;->A01:[F

    .line 519
    .line 520
    iget-object v1, v8, LX/5lU;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 521
    .line 522
    aget v14, v15, v6

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    aget v13, v15, v0

    .line 526
    .line 527
    aget v12, v15, v5

    .line 528
    .line 529
    aget v0, v15, v4

    .line 530
    .line 531
    invoke-virtual {v1, v14, v13, v12, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v7, LX/5lZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 535
    .line 536
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v13, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 539
    .line 540
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v14, LX/1MO;

    .line 543
    .line 544
    new-instance v12, LX/5lf;

    .line 545
    .line 546
    move-object/from16 v0, v34

    .line 547
    .line 548
    invoke-direct {v12, v0, v8, v14, v13}, LX/5lf;-><init>(LX/5dq;LX/5lU;LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LX/5dq;->A01:LX/5pl;

    .line 552
    .line 553
    invoke-virtual {v0, v13, v12}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v34

    .line 557
    .line 558
    iget-object v14, v0, LX/5dq;->A00:LX/5jh;

    .line 559
    .line 560
    instance-of v0, v14, LX/5jg;

    .line 561
    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    check-cast v14, LX/5jg;

    .line 565
    .line 566
    iget-object v0, v14, LX/5jg;->A00:LX/5b0;

    .line 567
    .line 568
    invoke-virtual {v0, v12, v13}, LX/5b0;->A01(LX/5lg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 569
    .line 570
    .line 571
    iget-object v14, v7, LX/5lZ;->A05:LX/9bk;

    .line 572
    .line 573
    iget-boolean v12, v7, LX/5lZ;->A0B:Z

    .line 574
    .line 575
    if-eqz v14, :cond_f

    .line 576
    .line 577
    move-object/from16 v0, v26

    .line 578
    .line 579
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v26 .. v26}, LX/390;->A01()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 587
    .line 588
    iget-object v0, v14, LX/9bk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 589
    .line 590
    invoke-virtual {v13, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v26 .. v26}, LX/390;->A01()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v11, LX/4ob;

    .line 601
    .line 602
    invoke-direct {v11}, LX/4ob;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v10}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v11, v0, v4}, LX/4ob;->A0A(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    const/4 v0, 0x7

    .line 620
    invoke-virtual {v11, v13, v0}, LX/4ob;->A0A(II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    const v0, 0x7f0700f0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    float-to-int v0, v0

    .line 639
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 640
    .line 641
    .line 642
    move-result v19

    .line 643
    const/16 v20, 0x6

    .line 644
    .line 645
    if-eqz v12, :cond_e

    .line 646
    .line 647
    const/16 v20, 0x7

    .line 648
    .line 649
    :cond_e
    move-object/from16 v18, v11

    .line 650
    .line 651
    move/from16 v21, v6

    .line 652
    .line 653
    move/from16 v22, v20

    .line 654
    .line 655
    move/from16 v23, v0

    .line 656
    .line 657
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v10}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 661
    .line 662
    .line 663
    :cond_f
    iget-object v12, v7, LX/5lZ;->A06:LX/5oh;

    .line 664
    .line 665
    instance-of v0, v12, LX/5lh;

    .line 666
    .line 667
    const/16 v11, 0x8

    .line 668
    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    check-cast v12, LX/5lh;

    .line 672
    .line 673
    iget-object v5, v12, LX/5lh;->A00:Ljava/lang/Long;

    .line 674
    .line 675
    if-eqz v5, :cond_11

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    invoke-static {v3, v4}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_5
    move-object/from16 v0, v30

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    if-eqz v5, :cond_10

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    :cond_10
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :goto_6
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    check-cast v0, LX/2xg;

    .line 706
    .line 707
    iget-object v3, v7, LX/5lZ;->A09:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v3, v0, LX/2xg;->A12:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast v0, LX/2xg;

    .line 719
    .line 720
    iput-object v3, v0, LX/2xg;->A12:Ljava/lang/String;

    .line 721
    .line 722
    const/high16 v0, -0x40800000    # -1.0f

    .line 723
    .line 724
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 725
    .line 726
    iget v3, v7, LX/5lZ;->A01:I

    .line 727
    .line 728
    move-object/from16 v0, v33

    .line 729
    .line 730
    invoke-static {v0, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v10, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v33 .. v33}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v2}, LX/5rA;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5hD;)LX/5i5;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1sL;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v9, LX/5dr;->A04:LX/5nm;

    .line 751
    .line 752
    invoke-virtual {v0, v8, v7}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_11
    const/4 v3, 0x0

    .line 757
    goto :goto_5

    .line 758
    :cond_12
    instance-of v0, v12, LX/5lW;

    .line 759
    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    move-object/from16 v0, v30

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget v11, v7, LX/5lZ;->A00:I

    .line 768
    .line 769
    new-instance v12, LX/4ob;

    .line 770
    .line 771
    invoke-direct {v12}, LX/4ob;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v10}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getId()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v12, v0, v4}, LX/4ob;->A0A(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getId()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v13, 0x7

    .line 789
    invoke-virtual {v12, v0, v13, v6, v13}, LX/4ob;->A0D(IIII)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v10}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 793
    .line 794
    .line 795
    new-instance v12, LX/4ob;

    .line 796
    .line 797
    invoke-direct {v12}, LX/4ob;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v10}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getId()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    move/from16 v0, v17

    .line 808
    .line 809
    invoke-virtual {v12, v4, v0}, LX/4ob;->A0A(II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getId()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v12, v0, v13}, LX/4ob;->A0A(II)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getId()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getId()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v12, v4, v5, v0, v5}, LX/4ob;->A0D(IIII)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getId()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getId()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {v12, v4, v13, v0, v13}, LX/4ob;->A0D(IIII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v10}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 842
    .line 843
    .line 844
    if-lez v11, :cond_13

    .line 845
    .line 846
    new-instance v12, LX/4ob;

    .line 847
    .line 848
    invoke-direct {v12}, LX/4ob;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v10}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-virtual {v12, v0, v5}, LX/4ob;->A0A(II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getId()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getId()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    move/from16 v3, v17

    .line 870
    .line 871
    invoke-virtual {v12, v5, v3, v4, v3}, LX/4ob;->A0D(IIII)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v10}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v31

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :cond_13
    move-object/from16 v0, v31

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :cond_14
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, LX/5ot;->A00:LX/3A0;

    .line 902
    .line 903
    invoke-static {v0}, LX/3GQ;->A03(LX/3A0;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_15
    if-eqz v2, :cond_16

    .line 909
    .line 910
    iget-object v1, v2, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 911
    .line 912
    move-object/from16 v0, v33

    .line 913
    .line 914
    invoke-virtual {v0, v1, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :cond_16
    const/4 v1, -0x1

    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :cond_17
    const/4 v2, 0x0

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_18
    const/4 v15, 0x0

    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_19
    const-string v1, "Invalid typeSpecificFields: "

    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_1a
    new-instance v0, LX/4BN;

    .line 949
    .line 950
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_1b
    const-string v1, "Required value was null."

    .line 955
    .line 956
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_1c
    const-string v1, "Invalid media: "

    .line 963
    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0322

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5lU;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/5lU;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5dr;->A04:LX/5nm;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 3

    .line 0
    check-cast p1, LX/5lU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5dr;->A01:LX/5Y9;

    .line 7
    .line 8
    check-cast v0, LX/5Xm;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5Xm;->BXy()LX/2x9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/5lU;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget-object v0, LX/3F7;->A05:LX/3F7;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5dr;->A03:LX/5dq;

    .line 24
    .line 25
    iget-object v1, v0, LX/5dq;->A00:LX/5jh;

    .line 26
    .line 27
    instance-of v0, v1, LX/5jg;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/5jg;

    .line 32
    .line 33
    iget-object v0, v1, LX/5jg;->A00:LX/5b0;

    .line 34
    .line 35
    const-string v2, "scroll"

    .line 36
    .line 37
    iget-object v1, v0, LX/5b0;->A01:LX/ISQ;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/5dr;->A04:LX/5nm;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, LX/4BN;

    .line 52
    .line 53
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
.end method
