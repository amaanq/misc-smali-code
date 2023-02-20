.class public final LX/FnX;
.super LX/4ti;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/GuY;

.field public final A0A:LX/FFx;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

.field public final A0C:LX/G4U;

.field public final A0D:LX/Gg4;

.field public final A0E:LX/6HS;

.field public final A0F:LX/FCC;

.field public final A0G:LX/FCD;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/Gg4;LX/6HS;LX/FCC;LX/FCD;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 22

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct {v7}, LX/4ti;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p7

    .line 7
    .line 8
    iput-object v15, v7, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    iput-object v6, v7, LX/FnX;->A06:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v14, p5

    .line 15
    .line 16
    iput-object v14, v7, LX/FnX;->A0F:LX/FCC;

    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    iput-object v10, v7, LX/FnX;->A0E:LX/6HS;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v7, LX/FnX;->A0G:LX/FCD;

    .line 25
    .line 26
    move/from16 v0, p8

    .line 27
    .line 28
    iput v0, v7, LX/FnX;->A01:I

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    iput-boolean v11, v7, LX/FnX;->A0I:Z

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    iput-object v8, v7, LX/FnX;->A07:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iput-object v0, v7, LX/FnX;->A0D:LX/Gg4;

    .line 41
    .line 42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0c0b1c

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v4, v7, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v15}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, LX/FFx;

    .line 70
    .line 71
    invoke-direct {v3, v6, v0}, LX/FFx;-><init>(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v7, LX/FnX;->A0A:LX/FFx;

    .line 75
    .line 76
    sget-object v0, LX/G4U;->A03:LX/G4U;

    .line 77
    .line 78
    iput-object v0, v7, LX/FnX;->A0C:LX/G4U;

    .line 79
    .line 80
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 81
    .line 82
    invoke-direct {v2, v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/FnX;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v7, LX/FnX;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v7, LX/FnX;->A02:I

    .line 89
    .line 90
    iput v0, v7, LX/FnX;->A00:I

    .line 91
    .line 92
    invoke-static {v6}, LX/F0Y;->A00(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v6, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-double v0, v0

    .line 102
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    mul-double/2addr v0, v12

    .line 105
    double-to-int v12, v0

    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-static {v7, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 113
    .line 114
    invoke-direct {v0, v7, v9}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, LX/GuY;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    invoke-direct/range {v13 .. v18}, LX/GuY;-><init>(LX/FCC;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;I)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v7, LX/FnX;->A09:LX/GuY;

    .line 127
    .line 128
    iput-object v7, v3, LX/FFx;->A01:LX/FnX;

    .line 129
    .line 130
    iput-boolean v11, v3, LX/FFx;->A07:Z

    .line 131
    .line 132
    invoke-static {v15}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 139
    .line 140
    const-wide v0, 0x810ad8000b1800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v11, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    :cond_1
    iput-boolean v0, v3, LX/FFx;->A05:Z

    .line 154
    .line 155
    invoke-static {v15}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v0, 0x810ad800101805L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v11, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    :cond_3
    iput-boolean v0, v3, LX/FFx;->A04:Z

    .line 177
    .line 178
    iget-object v0, v14, LX/FCC;->A0B:LX/6EY;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v3, LX/FFx;->A00:I

    .line 185
    .line 186
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v10, LX/6HS;->A0B:LX/2wQ;

    .line 200
    .line 201
    new-instance v0, LX/HP0;

    .line 202
    .line 203
    invoke-direct {v0, v7}, LX/HP0;-><init>(LX/FnX;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/H9L;

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move/from16 v20, v9

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, LX/H9L;-><init>(LX/2wR;Landroidx/recyclerview/widget/RecyclerView;LX/I7H;ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/H9L;->A02:Landroid/view/GestureDetector;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x48

    .line 234
    .line 235
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6, v14, v0}, LX/4ti;->A08(Landroid/content/Context;LX/FCC;LX/0Tb;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/HP3;

    .line 244
    .line 245
    invoke-direct {v0, v7}, LX/HP3;-><init>(LX/FnX;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v3, LX/FFx;->A02:LX/I7g;

    .line 249
    .line 250
    invoke-static {v15}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
.end method

.method private final A00(LX/GSr;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/FnM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/FnM;

    .line 5
    .line 6
    iget v0, p1, LX/FnM;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p1, LX/FnO;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/FnX;->A06:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, LX/FnO;

    .line 16
    .line 17
    iget-object v0, p1, LX/FnO;->A02:LX/FPO;

    .line 18
    .line 19
    iget v1, v0, LX/FPO;->A00:I

    .line 20
    .line 21
    iget v0, v0, LX/FPO;->A03:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v0, p1, LX/FnN;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/FnX;->A06:Landroid/content/Context;

    .line 38
    .line 39
    check-cast p1, LX/FnN;

    .line 40
    .line 41
    iget v1, p1, LX/FnN;->A00:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A01(LX/FnX;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, LX/FnX;->A0G:LX/FCD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FCD;->A07()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/FnX;->A0F:LX/FCC;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v0, LX/FCC;->A0B:LX/6EY;

    .line 21
    .line 22
    iget-object v4, v0, LX/6EY;->A06:LX/2wR;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Eb;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/F0V;->A02(LX/6Eb;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6Eb;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/6Eb;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6Eb;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/6Eb;->A02(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    invoke-static {v5, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-static {v5, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v5}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v2, p0, LX/FnX;->A0A:LX/FFx;

    .line 88
    .line 89
    iget-object v0, v2, LX/FFx;->A03:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, LX/FnX;->A00:I

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-ltz v1, :cond_7

    .line 100
    .line 101
    if-ge v1, v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v2, LX/FFx;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/FnO;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v0, p0, LX/FnX;->A00:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/FFx;->A00(I)LX/FPO;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v1, v0, [Ljava/lang/Integer;

    .line 121
    .line 122
    iget v0, v2, LX/FPO;->A03:I

    .line 123
    .line 124
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget v0, v2, LX/FPO;->A00:I

    .line 128
    .line 129
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_3
    iget-object v4, p0, LX/FnX;->A09:LX/GuY;

    .line 137
    .line 138
    iget-object v2, v4, LX/GuY;->A03:[Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v0, v2, v5

    .line 149
    .line 150
    aput-object v0, v2, v6

    .line 151
    .line 152
    iget-object v0, v4, LX/GuY;->A02:[Ljava/lang/Boolean;

    .line 153
    .line 154
    aput-object v1, v0, v5

    .line 155
    .line 156
    aput-object v1, v0, v6

    .line 157
    .line 158
    iget-object v0, v4, LX/GuY;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/GuY;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v1, v4, LX/GuY;->A00:Ljava/util/List;

    .line 189
    .line 190
    instance-of v0, v1, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v3, :cond_5

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    if-gez v1, :cond_5

    .line 225
    .line 226
    invoke-static {}, LX/101;->A07()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_6
    if-ne v1, v6, :cond_3

    .line 232
    .line 233
    iget-object v1, v4, LX/GuY;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/4 v3, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-object v0, v4, LX/GuY;->A00:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/GuY;->A00:Ljava/util/List;

    .line 259
    .line 260
    :cond_9
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FnX;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/FnX;->A01:I

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/FnX;->A0G:LX/FCD;

    .line 8
    .line 9
    iget-object v0, v0, LX/FCD;->A05:LX/Gxv;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gxv;->A08:LX/17H;

    .line 12
    .line 13
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/FnX;->A01:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final A0B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()LX/G4U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnX;->A0C:LX/G4U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FnX;->A0F:LX/FCC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FCC;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FnX;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/FnX;->A0E:LX/6HS;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/6HS;->A01()LX/4Nw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/FnE;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/FnC;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/FnX;->A0G:LX/FCD;

    .line 27
    .line 28
    iget-object v2, v4, LX/FCD;->A05:LX/Gxv;

    .line 29
    .line 30
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/FnX;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    iget-object v0, p0, LX/FnX;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    if-lt v3, v2, :cond_1

    .line 70
    .line 71
    if-le v3, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {v5, v0}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/FCD;->A0A()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnX;->A0E:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/FnI;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnX;->A0E:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/FnJ;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0G()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FnX;->A0A:LX/FFx;

    .line 1
    .line 2
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    iget-object v1, p0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v3, v2, v0}, LX/FFx;->A02(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/FFx;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v3, LX/FFx;->A06:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/FnX;->A0F:LX/FCC;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/FCC;->A0H()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/FCC;->A07()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A0H(Ljava/lang/Integer;FF)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FnX;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    iget-object v6, p0, LX/FnX;->A0A:LX/FFx;

    .line 11
    .line 12
    invoke-virtual {v6, v1}, LX/2vn;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v0, :cond_6

    .line 18
    .line 19
    iget-object v3, p0, LX/FnX;->A06:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, v6, LX/FFx;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v1, v9, :cond_0

    .line 33
    .line 34
    iget v7, v6, LX/FFx;->A00:I

    .line 35
    .line 36
    :cond_0
    :goto_1
    invoke-static {v3, p3, v7}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v3, p2, v7}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v5, v0

    .line 45
    float-to-int v0, v5

    .line 46
    :goto_2
    int-to-float v0, v0

    .line 47
    sub-float/2addr v4, v0

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, v6, LX/FFx;->A07:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    rem-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v0, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v1}, LX/FFx;->A00(I)LX/FPO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v8, v0, LX/FPO;->A03:I

    .line 65
    .line 66
    :goto_3
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v1}, LX/FFx;->A00(I)LX/FPO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v7, v0, LX/FPO;->A00:I

    .line 73
    .line 74
    :goto_4
    sub-int/2addr v7, v8

    .line 75
    if-ge v7, v5, :cond_0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_3
    iget-object v0, v6, LX/FFx;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v9}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    iget v7, v6, LX/FFx;->A00:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/FFx;->A00(I)LX/FPO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v7, v0, LX/FPO;->A03:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v0, v1, -0x1

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/FFx;->A00(I)LX/FPO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v8, v0, LX/FPO;->A00:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v0, 0x1

    .line 113
    if-ne v3, v0, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, LX/FnX;->A06:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LX/FFx;->A00(I)LX/FPO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v7, v0, LX/FPO;->A00:I

    .line 122
    .line 123
    iget v0, v0, LX/FPO;->A03:I

    .line 124
    .line 125
    sub-int/2addr v7, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object v3, p0, LX/FnX;->A06:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v3, p3, v2}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v3, p2, v2}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr v1, v0

    .line 146
    add-float/2addr v4, v1

    .line 147
    invoke-static {v3, p3, v2}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, p0, LX/4ti;->A00:I

    .line 153
    .line 154
    :cond_9
    iget-boolean v2, p0, LX/FnX;->A0I:Z

    .line 155
    .line 156
    iget-object v1, p0, LX/FnX;->A0G:LX/FCD;

    .line 157
    .line 158
    iget v0, p0, LX/FnX;->A01:I

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/FCD;->A02(LX/FCD;I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p0, v4}, LX/4ti;->A06(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    invoke-static {v1, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    iget-object v0, p0, LX/FnX;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v9, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ge v9, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    iput-boolean v0, p0, LX/FnX;->A04:Z

    .line 30
    .line 31
    iget-object v6, p0, LX/FnX;->A0A:LX/FFx;

    .line 32
    .line 33
    iget-object v8, v6, LX/FFx;->A03:Ljava/util/List;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v9, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v9, v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v7, v9, :cond_4

    .line 47
    .line 48
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GSr;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/FnX;->A00(LX/GSr;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GSr;

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/FnX;->A00(LX/GSr;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sub-int/2addr v2, v1

    .line 78
    :goto_2
    iget-object v8, p0, LX/FnX;->A0F:LX/FCC;

    .line 79
    .line 80
    iget-boolean v0, v8, LX/FCC;->A08:Z

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    iget-boolean v0, p0, LX/FnX;->A04:Z

    .line 85
    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    :goto_3
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-static {v7}, LX/1K7;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const v1, 0x7fffffff

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/FnM;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/FnM;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 111
    .line 112
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v6, v7, v0}, LX/FFx;->A02(Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/FnX;->A05:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->scrollBy(II)V

    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    iget v0, p0, LX/FnX;->A01:I

    .line 136
    .line 137
    iput v0, v8, LX/FCC;->A01:I

    .line 138
    .line 139
    int-to-float v0, v2

    .line 140
    invoke-virtual {p0, v0}, LX/4ti;->A06(F)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, LX/FnX;->A0I:Z

    .line 144
    .line 145
    iget-object v1, p0, LX/FnX;->A0G:LX/FCD;

    .line 146
    .line 147
    iget v0, p0, LX/FnX;->A01:I

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/FCD;->A02(LX/FCD;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iput-boolean v5, p0, LX/FnX;->A05:Z

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v10, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-static {v1, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
.end method
