.class public final LX/6T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T7;
.implements LX/6L9;


# instance fields
.field public A00:I

.field public A01:LX/6TC;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A05:LX/4mn;

.field public final A06:LX/390;

.field public final A07:LX/4Rb;

.field public final A08:LX/6Ct;

.field public final A09:LX/6Ha;

.field public final A0A:LX/6TA;

.field public final A0B:LX/6T8;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/6BZ;

.field public final A0E:LX/6BZ;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0zG;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0J:LX/4xg;

.field public final A0K:LX/4xg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0zG;LX/390;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4Rb;LX/6Ct;LX/6Ha;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/6T6;->A03:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, LX/6T6;->A02:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v1, p0, LX/6T6;->A0C:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v6, p10

    .line 41
    .line 42
    iput-object v6, p0, LX/6T6;->A0E:LX/6BZ;

    .line 43
    .line 44
    iput-object v3, p0, LX/6T6;->A08:LX/6Ct;

    .line 45
    .line 46
    iput-object v2, p0, LX/6T6;->A09:LX/6Ha;

    .line 47
    .line 48
    iput-object p3, p0, LX/6T6;->A0H:LX/0zG;

    .line 49
    .line 50
    move-object/from16 v0, p6

    .line 51
    .line 52
    iput-object v0, p0, LX/6T6;->A07:LX/4Rb;

    .line 53
    .line 54
    iput-object p4, p0, LX/6T6;->A06:LX/390;

    .line 55
    .line 56
    move-object/from16 v7, p11

    .line 57
    .line 58
    iput-object v7, p0, LX/6T6;->A0D:LX/6BZ;

    .line 59
    .line 60
    iput-object p5, p0, LX/6T6;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 61
    .line 62
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v8, v0

    .line 67
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v9, v0

    .line 72
    new-instance v5, LX/BKB;

    .line 73
    .line 74
    invoke-direct {v5, p0}, LX/BKB;-><init>(LX/6T6;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, LX/6T6;->A0K:LX/4xg;

    .line 78
    .line 79
    new-instance v4, LX/7Xc;

    .line 80
    .line 81
    invoke-direct {v4, p0}, LX/7Xc;-><init>(LX/6T6;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LX/6T6;->A0J:LX/4xg;

    .line 85
    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/6T6;->A0F:LX/0Rc;

    .line 98
    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6T6;->A0G:LX/0Rc;

    .line 111
    .line 112
    float-to-int v3, v8

    .line 113
    float-to-int v1, v9

    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v2, LX/6T8;

    .line 116
    .line 117
    invoke-direct {v2, v0, p0, v3, v1}, LX/6T8;-><init>(LX/6Qj;LX/6T7;II)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/6T6;->A0B:LX/6T8;

    .line 121
    .line 122
    new-instance v0, LX/6TA;

    .line 123
    .line 124
    invoke-direct {v0, p2, v8, v9}, LX/6TA;-><init>(Landroid/content/Context;FF)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/6T6;->A0A:LX/6TA;

    .line 128
    .line 129
    sget-object v0, LX/6TC;->A0H:LX/6TC;

    .line 130
    .line 131
    iput-object v0, p0, LX/6T6;->A01:LX/6TC;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, LX/6BZ;->A02(LX/4xg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, LX/6BZ;->A02(LX/4xg;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/6T6;->A01:LX/6TC;

    .line 140
    .line 141
    iget v1, v0, LX/6TC;->A00:I

    .line 142
    .line 143
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/6T6;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 149
    .line 150
    new-instance v1, LX/6TD;

    .line 151
    .line 152
    invoke-direct {v1, v2}, LX/6TD;-><init>(LX/6T9;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/4mn;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/4mn;-><init>(LX/6Qf;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/6T6;->A05:LX/4mn;

    .line 161
    .line 162
    new-instance v0, LX/B2j;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/B2j;-><init>(LX/6T6;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p4, LX/390;->A02:LX/2Li;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method

.method public static final A00(LX/6T6;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/6T6;->A06:LX/390;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6T6;->A0G:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public static final A01(LX/6T6;)V
    .locals 41

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/6T6;->A06:LX/390;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, LX/6T6;->A0H:LX/0zG;

    .line 39
    .line 40
    iget-object v2, v4, LX/6T6;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v6, v4, LX/6T6;->A03:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v4, LX/6T6;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    const-string v31, "unknown"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v0, v4, LX/6T6;->A01:LX/6TC;

    .line 50
    .line 51
    iget-object v0, v0, LX/6TC;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v32, "layout"

    .line 54
    .line 55
    const/16 v39, 0x1

    .line 56
    .line 57
    const/16 v38, 0x0

    .line 58
    .line 59
    new-instance v5, LX/6pW;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move-object v11, v8

    .line 64
    move-object v12, v8

    .line 65
    move-object v13, v8

    .line 66
    move-object v14, v8

    .line 67
    move-object v15, v8

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object/from16 v21, v8

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move-object/from16 v23, v8

    .line 79
    .line 80
    move-object/from16 v24, v8

    .line 81
    .line 82
    move-object/from16 v25, v8

    .line 83
    .line 84
    move-object/from16 v26, v8

    .line 85
    .line 86
    move-object/from16 v27, v8

    .line 87
    .line 88
    move-object/from16 v28, v8

    .line 89
    .line 90
    move-object/from16 v29, v8

    .line 91
    .line 92
    move-object/from16 v30, v8

    .line 93
    .line 94
    move-object/from16 v33, v8

    .line 95
    .line 96
    move-object/from16 v34, v0

    .line 97
    .line 98
    move-object/from16 v35, v8

    .line 99
    .line 100
    move-object/from16 v36, v8

    .line 101
    .line 102
    move-object/from16 v37, v8

    .line 103
    .line 104
    move/from16 v40, v38

    .line 105
    .line 106
    move/from16 p0, v38

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    invoke-direct/range {v5 .. v41}, LX/6pW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/6u8;LX/6u4;LX/6u4;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6L9;LX/Mzw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, LX/0zG;->schedule(LX/0zL;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final AbI()LX/6de;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bh1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bh8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bo0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6T6;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public final CVH()V
    .locals 1

    .line 0
    new-instance v0, LX/BPb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BPb;-><init>(LX/6T6;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CVI(LX/6pa;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7Yw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/7Yw;-><init>(LX/6T6;LX/6pa;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CiF(LX/31x;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6T6;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/6T6;->A05:LX/4mn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4mn;->A07(LX/31x;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
