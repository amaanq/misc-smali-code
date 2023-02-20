.class public final LX/1vq;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/1s4;

.field public final A05:LX/1la;

.field public final A06:LX/1rk;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vq;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/1vq;->A05:LX/1la;

    .line 6
    .line 7
    iput-object p4, p0, LX/1vq;->A06:LX/1rk;

    .line 8
    .line 9
    iput-object p2, p0, LX/1vq;->A04:LX/1s4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1vq;->A07:Z

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1vq;->A01:Lcom/instagram/service/session/UserSession;

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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/1vq;->A07:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1vq;->A03:Landroidx/fragment/app/Fragment;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/1vq;->A05:LX/1la;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/1vq;->A06:LX/1rk;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/1vq;->A04:LX/1s4;

    .line 268435468
    .line 268435469
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435470
    .line 268435471
    if-nez v0, :cond_0

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/os/Bundle;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/1vq;->A01:Lcom/instagram/service/session/UserSession;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method


# virtual methods
.method public final A00(LX/1MO;I)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1vq;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, LX/1vq;->A04:LX/1s4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    move v5, p2

    .line 25
    invoke-interface/range {v2 .. v7}, LX/1s4;->Coi(LX/0jR;LX/1MO;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(LX/1MO;LX/1w3;I)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/1vq;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v10, LX/1vq;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, v10, LX/1vq;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    check-cast v0, LX/1ls;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v10, LX/1vq;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/24D;->AsS(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v10, LX/1vq;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LX/1ls;

    .line 30
    .line 31
    invoke-interface {v2}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v8, v10, LX/1vq;->A06:LX/1rk;

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    invoke-interface {v8, v9}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, v10, LX/1vq;->A07:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_19

    .line 55
    .line 56
    invoke-static {v1}, LX/1lS;->A04(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_19

    .line 61
    .line 62
    iget-object v1, v0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    :goto_0
    iget-object v0, v10, LX/1vq;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v12}, LX/24D;->AdN(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    iget-object v1, v10, LX/1vq;->A00:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v0, v10, LX/1vq;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 96
    .line 97
    invoke-static {v1, v14, v0, v13}, LX/35T;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v3, :cond_1

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    :cond_1
    const/4 v1, -0x1

    .line 106
    move v0, v12

    .line 107
    if-eq v6, v1, :cond_2

    .line 108
    .line 109
    move v0, v6

    .line 110
    :cond_2
    invoke-interface {v15, v5, v9, v0}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v11, v12}, LX/35T;->A0D(LX/24D;I)LX/2Tw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2Tw;->A06:LX/2Tw;

    .line 118
    .line 119
    if-eq v1, v0, :cond_f

    .line 120
    .line 121
    invoke-interface {v2}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v12}, LX/24D;->AdN(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    if-eqz v18, :cond_18

    .line 132
    .line 133
    iget-object v3, v10, LX/1vq;->A00:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v2, v10, LX/1vq;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_17

    .line 142
    .line 143
    invoke-static {v9, v1}, LX/35T;->A06(LX/1MO;Ljava/lang/Object;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v14, v1, LX/2NO;

    .line 148
    .line 149
    if-nez v14, :cond_4

    .line 150
    .line 151
    instance-of v14, v1, LX/2NP;

    .line 152
    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static/range {v18 .. v18}, LX/35T;->A08(Landroid/view/View;)LX/2Lv;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    instance-of v0, v1, LX/2NP;

    .line 160
    .line 161
    if-eqz v0, :cond_14

    .line 162
    .line 163
    check-cast v1, LX/2NP;

    .line 164
    .line 165
    iget-object v0, v1, LX/2NP;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    :cond_5
    :goto_1
    if-eqz v0, :cond_17

    .line 168
    .line 169
    invoke-static {v3, v0, v2, v13}, LX/35T;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-double v2, v1

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-double v0, v0

    .line 179
    div-double/2addr v2, v0

    .line 180
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 181
    .line 182
    cmpl-double v0, v2, v13

    .line 183
    .line 184
    if-ltz v0, :cond_7

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    move v0, v12

    .line 188
    if-eq v6, v1, :cond_6

    .line 189
    .line 190
    move v0, v6

    .line 191
    :cond_6
    invoke-interface {v15, v5, v9, v0}, LX/1w3;->DUB(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    cmpl-double v0, v2, v16

    .line 195
    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    move-wide/from16 v21, v2

    .line 201
    .line 202
    move-object/from16 v17, v15

    .line 203
    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    invoke-interface/range {v17 .. v22}, LX/1w3;->DUD(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    iget-object v0, v10, LX/1vq;->A05:LX/1la;

    .line 210
    .line 211
    invoke-static {v9, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v13, v10, LX/1vq;->A00:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget-object v1, v10, LX/1vq;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    iget-boolean v0, v7, LX/2BQ;->A1e:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-boolean v0, v7, LX/2BQ;->A1Y:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    :cond_9
    :goto_3
    invoke-static {v11, v12}, LX/35T;->A0D(LX/24D;I)LX/2Tw;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/2Tw;->A08:LX/2Tw;

    .line 240
    .line 241
    if-eq v1, v0, :cond_a

    .line 242
    .line 243
    sget-object v0, LX/2Tw;->A02:LX/2Tw;

    .line 244
    .line 245
    if-eq v1, v0, :cond_a

    .line 246
    .line 247
    sget-object v0, LX/2Tw;->A03:LX/2Tw;

    .line 248
    .line 249
    if-eq v1, v0, :cond_a

    .line 250
    .line 251
    sget-object v0, LX/2Tw;->A04:LX/2Tw;

    .line 252
    .line 253
    if-eq v1, v0, :cond_a

    .line 254
    .line 255
    sget-object v0, LX/2Tw;->A0I:LX/2Tw;

    .line 256
    .line 257
    if-ne v1, v0, :cond_f

    .line 258
    .line 259
    :cond_a
    if-eqz v18, :cond_f

    .line 260
    .line 261
    iget-object v5, v10, LX/1vq;->A01:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    invoke-static {v5}, LX/2NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/2NR;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v8, v9}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v9, v0}, LX/2NR;->A01(LX/1MO;LX/2BQ;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-static {v5}, LX/2NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/2NR;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v6, v0, LX/2NR;->A00:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 286
    .line 287
    const-wide v0, 0x840b32000900c9L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    iget-object v10, v10, LX/1vq;->A00:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v8, 0x0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-static {v9, v0}, LX/35T;->A06(LX/1MO;Ljava/lang/Object;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    sget-object v5, LX/35T;->A01:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    if-lt v1, v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v1, v0, :cond_c

    .line 338
    .line 339
    :cond_b
    const/4 v8, 0x1

    .line 340
    :cond_c
    cmpl-double v1, v2, v11

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    if-ltz v1, :cond_d

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    :cond_d
    if-eqz v8, :cond_e

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    :cond_e
    iget-boolean v0, v7, LX/2BQ;->A1Z:Z

    .line 352
    .line 353
    if-eq v0, v4, :cond_f

    .line 354
    .line 355
    iput-boolean v4, v7, LX/2BQ;->A1Z:Z

    .line 356
    .line 357
    const/16 v0, 0x29

    .line 358
    .line 359
    invoke-static {v7, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 360
    .line 361
    .line 362
    :cond_f
    return-void

    .line 363
    :cond_10
    invoke-static {v9, v5}, LX/35T;->A06(LX/1MO;Ljava/lang/Object;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    sget-object v6, LX/35T;->A01:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    if-nez v1, :cond_13

    .line 378
    .line 379
    new-instance v0, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 382
    .line 383
    .line 384
    :goto_4
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v0, v1, :cond_11

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v7, LX/2BQ;->A1e:Z

    .line 402
    .line 403
    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    if-lt v1, v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v1, v0, :cond_9

    .line 418
    .line 419
    :cond_12
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v7, LX/2BQ;->A1Y:Z

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_13
    invoke-virtual {v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_4

    .line 429
    :cond_14
    instance-of v0, v14, LX/2Lu;

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    check-cast v14, LX/31x;

    .line 434
    .line 435
    iget-object v0, v14, LX/31x;->itemView:Landroid/view/View;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_15
    instance-of v0, v14, LX/2NJ;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    check-cast v14, LX/2NJ;

    .line 444
    .line 445
    invoke-virtual {v14}, LX/2NJ;->A00()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_16
    check-cast v1, LX/2NO;

    .line 452
    .line 453
    iget-object v0, v1, LX/2NO;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_17
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_18
    const-wide/16 v2, 0x0

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_19
    const/4 v13, 0x0

    .line 466
    goto/16 :goto_0
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
    .line 575
    .line 576
    .line 577
.end method

.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ByD(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/1vq;->A04:LX/1s4;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1s4;->CMs(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ByE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/1vq;->A04:LX/1s4;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1s4;->Cog(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ByF(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/1vq;->A04:LX/1s4;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1s4;->CN7(LX/1MO;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/1vq;->A00(LX/1MO;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic ByH(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 1

    .line 0
    check-cast p2, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/1vq;->A04:LX/1s4;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/1s4;->CNA(Landroid/view/View;LX/1MO;D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f092d19

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 8
    .line 9
    iput-object v0, p0, LX/1vq;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 10
    .line 11
    return-void
.end method

.method public final DUA(LX/1w3;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vq;->A06:LX/1rk;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/1vq;->A01(LX/1MO;LX/1w3;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1vq;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 2
    .line 3
    return-void
.end method
