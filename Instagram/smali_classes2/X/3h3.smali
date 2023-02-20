.class public final LX/3h3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3h4;

.field public static final A05:[I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1yv;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3h4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3h4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3h3;->A04:LX/3h4;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const v1, 0x7f09097d

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput v1, v2, v0

    .line 15
    .line 16
    const v1, 0x7f090980

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    const v1, 0x7f090983

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    const v1, 0x7f090985

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    const v1, 0x7f090986

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    const v1, 0x7f090987

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput v1, v2, v0

    .line 45
    .line 46
    sput-object v2, LX/3h3;->A05:[I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1yv;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3h3;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/3h3;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/3h3;->A01:LX/1yv;

    .line 20
    .line 21
    const/16 v1, 0x58

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3h3;->A03:LX/0Rc;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/1sL;LX/CA5;LX/2NM;LX/1MO;LX/1la;LX/2BQ;LX/2Tp;Ljava/lang/Integer;)V
    .locals 27

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x7

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    iget-object v0, v6, LX/2NM;->A0D:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3h5;

    .line 33
    .line 34
    iget-object v0, v0, LX/3h5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v4, p3

    .line 41
    .line 42
    iget-object v0, v4, LX/CA5;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const v0, 0x7f090985

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0, v2}, LX/3h4;->A01(LX/2NM;IZ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090986

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, v2}, LX/3h4;->A01(LX/2NM;IZ)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f090987

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0, v2}, LX/3h4;->A01(LX/2NM;IZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, v6, LX/2NM;->A00:LX/2BQ;

    .line 69
    .line 70
    move-object/from16 v7, p7

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    if-eq v1, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v6, v3}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/2NM;->A0A:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/2NM;->A04:LX/3GL;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v7, v6, LX/2NM;->A00:LX/2BQ;

    .line 94
    .line 95
    invoke-virtual {v7, v6, v3}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/2NM;->A0A:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v4, LX/CA5;->A0C:Z

    .line 107
    .line 108
    iget-object v12, v6, LX/2NM;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 109
    .line 110
    move-object/from16 v10, p0

    .line 111
    .line 112
    move-object/from16 v26, p6

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v6, LX/2NM;->A07:LX/3h2;

    .line 120
    .line 121
    iget-object v9, v4, LX/CA5;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 122
    .line 123
    iget-object v1, v10, LX/3h3;->A02:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    move-object/from16 v0, v26

    .line 126
    .line 127
    invoke-static {v9, v0, v1, v11}, LX/D3B;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/0je;Lcom/instagram/service/session/UserSession;LX/3h2;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    iget-object v9, v6, LX/2NM;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 131
    .line 132
    new-instance v0, LX/Aj6;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/Aj6;-><init>(LX/CA5;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v6, LX/2NM;->A02:LX/2Lq;

    .line 141
    .line 142
    iget-object v9, v4, LX/CA5;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 143
    .line 144
    iget-object v0, v10, LX/3h3;->A01:LX/1yv;

    .line 145
    .line 146
    move-object/from16 v25, v0

    .line 147
    .line 148
    move-object/from16 v12, p1

    .line 149
    .line 150
    move-object v13, v9

    .line 151
    move-object/from16 v14, v26

    .line 152
    .line 153
    move-object v15, v11

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    invoke-static/range {v12 .. v18}, LX/2MR;->A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/1la;LX/2Lq;LX/1yK;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v6, LX/2NM;->A04:LX/3GL;

    .line 164
    .line 165
    iget-object v9, v4, LX/CA5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    invoke-static {v9, v11, v7, v0, v3}, LX/2MO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;IZ)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v6, LX/2NM;->A05:LX/3Gd;

    .line 173
    .line 174
    new-instance v0, LX/B7U;

    .line 175
    .line 176
    invoke-direct {v0, v4}, LX/B7U;-><init>(LX/CA5;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v15, p9

    .line 180
    .line 181
    move-object v11, v14

    .line 182
    move-object v12, v0

    .line 183
    move-object v13, v9

    .line 184
    move-object v14, v1

    .line 185
    move/from16 v16, v3

    .line 186
    .line 187
    invoke-static/range {v11 .. v16}, LX/2MV;->A00(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, LX/3h3;->A00:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v9, LX/DdW;

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    move-object v11, v8

    .line 196
    move-object/from16 v12, v25

    .line 197
    .line 198
    move-object/from16 v13, v26

    .line 199
    .line 200
    move-object v14, v7

    .line 201
    move-object v15, v1

    .line 202
    invoke-direct/range {v9 .. v15}, LX/DdW;-><init>(Landroid/content/Context;LX/1sL;LX/1yv;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, LX/2NM;->A00()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    iget-object v0, v4, LX/CA5;->A0A:Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v24, v0

    .line 212
    .line 213
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_3
    move/from16 v0, v16

    .line 227
    .line 228
    if-lt v8, v0, :cond_4

    .line 229
    .line 230
    iget-object v8, v6, LX/2NM;->A09:LX/3GP;

    .line 231
    .line 232
    iget-object v0, v8, LX/3GP;->A06:LX/2Ls;

    .line 233
    .line 234
    const-string v5, "Required value was null."

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, LX/2Ls;->A00()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, LX/2NM;->A08:LX/2Lh;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    new-instance v9, LX/AVz;

    .line 245
    .line 246
    invoke-direct {v9}, LX/AVz;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/CA5;->A08:LX/2eT;

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    move-object/from16 v10, v26

    .line 254
    .line 255
    move-object v11, v7

    .line 256
    move-object v12, v1

    .line 257
    move-object/from16 v13, v25

    .line 258
    .line 259
    move-object v14, v0

    .line 260
    invoke-static/range {v9 .. v16}, LX/2MK;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2eT;LX/2MF;LX/2Lh;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v6, v4, LX/CA5;->A0B:Z

    .line 264
    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    iget-object v4, v4, LX/CA5;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 268
    .line 269
    iget-object v0, v8, LX/3GP;->A00:LX/2Lg;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-static {v4, v7, v0, v2}, LX/2pX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/2BQ;LX/2Lg;Z)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v0, v8, LX/3GP;->A05:LX/2Lf;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    move-object/from16 v9, p5

    .line 281
    .line 282
    move-object v8, v10

    .line 283
    move-object v10, v7

    .line 284
    move-object v11, v1

    .line 285
    move-object v12, v13

    .line 286
    move-object v13, v0

    .line 287
    move v14, v6

    .line 288
    move v15, v3

    .line 289
    invoke-static/range {v8 .. v15}, LX/35I;->A00(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yO;LX/2Lf;ZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    iget-object v0, v8, LX/3GP;->A00:LX/2Lg;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {v7, v0, v3}, LX/2pX;->A01(LX/2BQ;LX/2Lg;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_4
    move-object/from16 v0, v17

    .line 302
    .line 303
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, LX/3h5;

    .line 308
    .line 309
    move-object/from16 v0, v24

    .line 310
    .line 311
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, LX/C9P;

    .line 316
    .line 317
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v14, LX/3h5;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 324
    .line 325
    iget-object v15, v14, LX/3h5;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 326
    .line 327
    iget-object v10, v9, LX/DdW;->A01:LX/1sL;

    .line 328
    .line 329
    iget-object v13, v9, LX/DdW;->A03:LX/1la;

    .line 330
    .line 331
    iget v0, v12, LX/C9P;->A00:F

    .line 332
    .line 333
    iput v0, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 334
    .line 335
    invoke-virtual {v15, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/2M7;

    .line 339
    .line 340
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 344
    .line 345
    .line 346
    const v10, 0x7f091976

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/B7j;

    .line 350
    .line 351
    invoke-direct {v0, v15}, LX/B7j;-><init>(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v9, LX/DdW;->A05:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v0, v12, LX/C9P;->A03:LX/2M9;

    .line 360
    .line 361
    invoke-static {v13, v0, v15, v10}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v14, LX/3h5;->A00:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object v0, v12, LX/C9P;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/0Sn;

    .line 376
    .line 377
    invoke-interface {v0, v11}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/CFd;

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    move-object/from16 v19, v12

    .line 385
    .line 386
    move-object/from16 v20, v9

    .line 387
    .line 388
    move-object/from16 v21, v10

    .line 389
    .line 390
    move-object/from16 v22, v11

    .line 391
    .line 392
    move/from16 v23, v8

    .line 393
    .line 394
    invoke-direct/range {v18 .. v23}, LX/CFd;-><init>(LX/C9P;LX/DdW;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_6
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v6, LX/2NM;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 408
    .line 409
    iget v0, v4, LX/CA5;->A00:F

    .line 410
    .line 411
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 412
    .line 413
    const v9, 0x7f091974

    .line 414
    .line 415
    .line 416
    new-instance v0, LX/ELj;

    .line 417
    .line 418
    invoke-direct {v0, v10, v7}, LX/ELj;-><init>(LX/3h3;LX/2BQ;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v0, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LX/NMO;

    .line 425
    .line 426
    invoke-direct {v1, v7}, LX/NMO;-><init>(LX/2BQ;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    .line 430
    .line 431
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/2M7;

    .line 438
    .line 439
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 443
    .line 444
    .line 445
    iput v3, v7, LX/2BQ;->A0L:I

    .line 446
    .line 447
    iget-object v1, v10, LX/3h3;->A02:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    iget-object v9, v4, LX/CA5;->A06:LX/2M9;

    .line 450
    .line 451
    move-object/from16 v0, v26

    .line 452
    .line 453
    invoke-static {v0, v9, v12, v1}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v10, LX/3h3;->A03:LX/0Rc;

    .line 457
    .line 458
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, LX/1zf;

    .line 463
    .line 464
    iget-object v9, v6, LX/2NM;->A0B:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 465
    .line 466
    iget-object v0, v4, LX/CA5;->A07:LX/3RP;

    .line 467
    .line 468
    move-object/from16 v19, p8

    .line 469
    .line 470
    move-object v13, v11

    .line 471
    move-object/from16 v14, v26

    .line 472
    .line 473
    move-object v15, v0

    .line 474
    move-object/from16 v16, v7

    .line 475
    .line 476
    move-object/from16 v17, v12

    .line 477
    .line 478
    move-object/from16 v18, v9

    .line 479
    .line 480
    invoke-virtual/range {v13 .. v19}, LX/1zf;->A00(LX/1la;LX/3RP;LX/2BQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Le;LX/2Tp;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, LX/2NM;->A07:LX/3h2;

    .line 484
    .line 485
    iget-object v9, v0, LX/3h2;->A00:LX/390;

    .line 486
    .line 487
    iget-object v0, v9, LX/390;->A00:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v0, :cond_2

    .line 490
    .line 491
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_7
    const v0, 0x7f09097d

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v0, v3}, LX/3h4;->A01(LX/2NM;IZ)V

    .line 507
    .line 508
    .line 509
    const v0, 0x7f090980

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v0, v3}, LX/3h4;->A01(LX/2NM;IZ)V

    .line 513
    .line 514
    .line 515
    const v0, 0x7f090983

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v0, v3}, LX/3h4;->A01(LX/2NM;IZ)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0
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
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
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
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
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
.end method
