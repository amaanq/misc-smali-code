.class public final LX/6QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/6QV;
.implements LX/6QG;
.implements LX/6JI;
.implements LX/4xg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiMediaEditController"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View$OnTouchListener;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A09:LX/390;

.field public final A0A:LX/390;

.field public final A0B:LX/6QF;

.field public final A0C:LX/6O6;

.field public final A0D:LX/6Nu;

.field public final A0E:LX/6I8;

.field public final A0F:LX/6OW;

.field public final A0G:LX/6OY;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0I:LX/6Ct;

.field public final A0J:LX/4DK;

.field public final A0K:LX/6QW;

.field public final A0L:LX/6Fm;

.field public final A0M:LX/6Qb;

.field public final A0N:LX/6Qn;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:LX/0zG;

.field public final A0U:LX/6Bz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2nG;LX/0je;LX/390;LX/6QF;LX/6Nu;LX/6I8;LX/6OY;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/4DK;LX/6Fm;LX/6Bz;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, LX/6QW;

    .line 6
    .line 7
    invoke-direct {v12}, LX/6QW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v12, v0, LX/6QU;->A0K:LX/6QW;

    .line 11
    .line 12
    new-instance v1, LX/6QX;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/6QX;-><init>(LX/6QU;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/6QU;->A0Q:Ljava/lang/Runnable;

    .line 18
    .line 19
    move-object/from16 v5, p11

    .line 20
    .line 21
    iput-object v5, v0, LX/6QU;->A0I:LX/6Ct;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    iput-object v1, v0, LX/6QU;->A09:LX/390;

    .line 26
    .line 27
    move-object/from16 v1, p17

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    iput-object v8, v0, LX/6QU;->A04:Landroid/app/Activity;

    .line 35
    .line 36
    move-object/from16 v14, p16

    .line 37
    .line 38
    iput-object v14, v0, LX/6QU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    iput-object v9, v0, LX/6QU;->A07:LX/0je;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iput-object v1, v0, LX/6QU;->A06:Landroid/view/View;

    .line 47
    .line 48
    const v2, 0x7f0920ca

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v2, v0, LX/6QU;->A0S:Landroid/view/ViewGroup;

    .line 58
    .line 59
    move-object/from16 v3, p18

    .line 60
    .line 61
    iput-object v3, v0, LX/6QU;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 62
    .line 63
    new-instance v2, LX/6QY;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/6QY;-><init>(LX/6QU;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/6QZ;

    .line 69
    .line 70
    move-object/from16 v2, p7

    .line 71
    .line 72
    iput-object v2, v0, LX/6QU;->A0D:LX/6Nu;

    .line 73
    .line 74
    move-object/from16 v2, p9

    .line 75
    .line 76
    iput-object v2, v0, LX/6QU;->A0G:LX/6OY;

    .line 77
    .line 78
    move-object/from16 v2, p8

    .line 79
    .line 80
    iput-object v2, v0, LX/6QU;->A0E:LX/6I8;

    .line 81
    .line 82
    move-object/from16 v2, p6

    .line 83
    .line 84
    iput-object v2, v0, LX/6QU;->A0B:LX/6QF;

    .line 85
    .line 86
    move-object/from16 v2, p19

    .line 87
    .line 88
    iput-object v2, v0, LX/6QU;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v2, p12

    .line 91
    .line 92
    iput-object v2, v0, LX/6QU;->A0J:LX/4DK;

    .line 93
    .line 94
    move-object/from16 v6, p10

    .line 95
    .line 96
    iput-object v6, v0, LX/6QU;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 97
    .line 98
    const v2, 0x7f091a99

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/ViewStub;

    .line 106
    .line 107
    new-instance v2, LX/390;

    .line 108
    .line 109
    invoke-direct {v2, v3}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LX/6QU;->A0A:LX/390;

    .line 113
    .line 114
    sget-object v7, LX/0g5;->A00:LX/0g4;

    .line 115
    .line 116
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const-string v3, "MultiMediaEditController"

    .line 123
    .line 124
    new-instance v2, LX/0dm;

    .line 125
    .line 126
    invoke-direct {v2, v7, v4, v3}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/0zF;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LX/0zF;-><init>(LX/0fz;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, LX/6QU;->A0T:LX/0zG;

    .line 135
    .line 136
    move-object/from16 v4, p13

    .line 137
    .line 138
    iput-object v4, v0, LX/6QU;->A0L:LX/6Fm;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v2, LX/6O5;

    .line 145
    .line 146
    invoke-direct {v2, v6}, LX/6O5;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-instance v15, LX/6O6;

    .line 155
    .line 156
    move-object/from16 v17, p3

    .line 157
    .line 158
    move-object/from16 v21, v4

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    move-object/from16 v23, v14

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    invoke-direct/range {v15 .. v23}, LX/6O6;-><init>(Landroid/content/Context;LX/2nG;LX/0zG;LX/6Ct;LX/6BJ;LX/6Fn;LX/6O5;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    iput-object v15, v0, LX/6QU;->A0C:LX/6O6;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    new-instance v2, LX/6OW;

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    move-object/from16 v23, v17

    .line 186
    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    move-object/from16 v25, v6

    .line 190
    .line 191
    move-object/from16 v26, v5

    .line 192
    .line 193
    move-object/from16 v27, v4

    .line 194
    .line 195
    move-object/from16 v28, v14

    .line 196
    .line 197
    move-object/from16 v29, v11

    .line 198
    .line 199
    invoke-direct/range {v21 .. v29}, LX/6OW;-><init>(Landroid/content/Context;LX/2nG;LX/0zG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6Fn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, LX/6QU;->A0F:LX/6OW;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const v16, 0x7f112dd9

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, p15

    .line 209
    .line 210
    if-eqz p15, :cond_0

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    const v16, 0x7f113dc1

    .line 214
    .line 215
    .line 216
    :cond_0
    const v2, 0x7f091c9e

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 224
    .line 225
    new-instance v13, LX/6Qa;

    .line 226
    .line 227
    invoke-direct {v13, v0, v4, v3}, LX/6Qa;-><init>(LX/6QU;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    new-instance v11, LX/Bl7;

    .line 233
    .line 234
    invoke-direct {v11, v9, v4}, LX/Bl7;-><init>(LX/0je;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v2, 0x7f070053

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v4, 0x7f07000c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    shr-int/lit8 v19, v2, 0x1

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    const/high16 v15, 0x3f100000    # 0.5625f

    .line 263
    .line 264
    const v20, 0x7f060038

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    new-instance v7, LX/6Qb;

    .line 282
    .line 283
    move/from16 v21, v4

    .line 284
    .line 285
    move/from16 v23, v2

    .line 286
    .line 287
    move/from16 v17, v3

    .line 288
    .line 289
    invoke-direct/range {v7 .. v23}, LX/6Qb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bl7;LX/47W;LX/4vv;Lcom/instagram/service/session/UserSession;FIIIIIIZZ)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v0, LX/6QU;->A0M:LX/6Qb;

    .line 293
    .line 294
    invoke-virtual {v12, v0}, LX/6QW;->A7E(LX/6QV;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f0920c1

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 305
    .line 306
    iput-object v1, v0, LX/6QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LX/6Qn;

    .line 312
    .line 313
    invoke-direct {v1, v8, v0}, LX/6Qn;-><init>(Landroid/content/Context;LX/6QU;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, LX/6QU;->A0N:LX/6Qn;

    .line 317
    .line 318
    new-instance v1, LX/Aiz;

    .line 319
    .line 320
    invoke-direct {v1, v0}, LX/Aiz;-><init>(LX/6QU;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, LX/6QU;->A05:Landroid/view/View$OnTouchListener;

    .line 324
    .line 325
    move-object/from16 v1, p14

    .line 326
    .line 327
    iput-object v1, v0, LX/6QU;->A0U:LX/6Bz;

    .line 328
    .line 329
    return-void
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
    .line 343
.end method

.method public static A00(LX/6QU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6QU;->A0I:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "Unknown captured media type"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/6QU;->A0D:LX/6Nu;

    .line 25
    .line 26
    iget-object v0, p0, LX/6QU;->A0B:LX/6QF;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6Nu;->A0D(LX/6QF;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/6QU;->A0G:LX/6OY;

    .line 33
    .line 34
    iget-object v0, p0, LX/6QU;->A0B:LX/6QF;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/6OY;->A0J(LX/6QF;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/6QU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/6QU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(LX/6QU;LX/6qq;Ljava/util/TreeMap;II)V
    .locals 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6QU;->A0I:LX/6Ct;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 18
    .line 19
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_0
    iget-object v1, p1, LX/6qq;->A03:LX/6Uu;

    .line 31
    .line 32
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p1, LX/6qq;->A02:LX/4Qs;

    .line 37
    .line 38
    invoke-static {v1}, LX/7LG;->A03(LX/4Qs;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6QU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, LX/7LG;->A01(LX/4Qs;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4Qs;

    .line 73
    .line 74
    new-instance v0, LX/6qq;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/6qq;-><init>(LX/4Qs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, p4, :cond_8

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/6qq;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LX/6qq;->A03:LX/6Uu;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v1, LX/6qq;->A02:LX/4Qs;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/4Qs;->A03()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/71w;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, LX/71w;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v1, v1, LX/6qq;->A01:LX/6pa;

    .line 179
    .line 180
    iget-object v0, v1, LX/6pa;->A0d:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, LX/71w;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, LX/71w;-><init>(LX/6pa;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, p0, LX/6QU;->A0K:LX/6QW;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, LX/6QW;->A00(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/6QU;->A0M:LX/6Qb;

    .line 194
    .line 195
    iget-object v1, v2, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, LX/6Qb;->A09(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/6Qb;->A08:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/6QU;->A0J:LX/4DK;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, LX/4DK;->A0j(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, p0, LX/6QU;->A01:Z

    .line 218
    .line 219
    :cond_8
    return-void
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
.end method

.method public static A03(LX/6QU;LX/Gr7;Z)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/Gr7;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/6QU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "STORY"

    .line 13
    .line 14
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_posted_reel_item_type"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v1, LX/DeY;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/DeY;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/6QU;->A0J:LX/4DK;

    .line 39
    .line 40
    iget-object v3, v0, LX/4DK;->A01:LX/4VJ;

    .line 41
    .line 42
    iget-object v4, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v10, p1, LX/Gr7;->A00:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Kuc;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v3, LX/4VJ;->A1O:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v1, p0, v8, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, LX/1jF;->A07(Landroid/app/Activity;LX/0je;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v3, LX/4VJ;->A1w:LX/6L7;

    .line 94
    .line 95
    const-string v0, "unknown"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 101
    .line 102
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/6Cq;->A09()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/4VJ;->A0F:LX/E0e;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, LX/Gr7;->A01()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v7, v3, LX/4VJ;->A0F:LX/E0e;

    .line 118
    .line 119
    iget-object v6, v3, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 120
    .line 121
    iget-object v0, p1, LX/Gr7;->A01:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    const-string v0, "If we are animating back to the stories tray, there must be valid user story targets"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const/4 v1, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v5, 0x0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v7, v5, v6, v4, v2}, LX/E0e;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v7, v3, LX/4VJ;->A2E:LX/A9W;

    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    iget-object v0, p1, LX/Gr7;->A01:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_3
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_5
    move p1, p0

    .line 190
    invoke-interface/range {v7 .. v12}, LX/A9W;->AIF(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LX/4VJ;->A30:LX/6BZ;

    .line 194
    .line 195
    new-instance v0, LX/MaA;

    .line 196
    .line 197
    invoke-direct {v0}, LX/MaA;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    const/4 v9, 0x0

    .line 205
    goto :goto_3
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
.end method


# virtual methods
.method public final A04(LX/GrG;LX/86J;)V
    .locals 44

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/6QU;->A0I:LX/6Ct;

    .line 13
    .line 14
    move-object/from16 v43, v0

    .line 15
    .line 16
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Cq;->A08()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    move-object/from16 v13, p1

    .line 28
    .line 29
    move/from16 v0, v16

    .line 30
    .line 31
    if-ge v4, v0, :cond_1d

    .line 32
    .line 33
    sub-int v0, v16, v4

    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    new-instance v5, LX/GUI;

    .line 38
    .line 39
    move-object/from16 v0, v18

    .line 40
    .line 41
    invoke-direct {v5, v0, v2}, LX/GUI;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/6qq;

    .line 51
    .line 52
    iget-object v9, v1, LX/6QU;->A0B:LX/6QF;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, LX/6QF;->A07(LX/6qq;)LX/6s4;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v10, LX/6qq;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v9, LX/6QF;->A0L:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/3CL;

    .line 67
    .line 68
    iget-object v0, v10, LX/6qq;->A03:LX/6Uu;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    iget-object v2, v10, LX/6qq;->A02:LX/4Qs;

    .line 81
    .line 82
    iget-object v0, v6, LX/6s4;->A03:LX/4IW;

    .line 83
    .line 84
    iget-object v15, v1, LX/6QU;->A0F:LX/6OW;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, LX/6QF;->A0G(LX/6qq;)Z

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    iget-object v8, v1, LX/6QU;->A0E:LX/6I8;

    .line 91
    .line 92
    iget-object v6, v8, LX/6I8;->A0O:LX/6pa;

    .line 93
    .line 94
    if-eqz v6, :cond_e

    .line 95
    .line 96
    invoke-virtual {v6}, LX/6pa;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v33

    .line 100
    :goto_1
    iget-object v6, v1, LX/6QU;->A0G:LX/6OY;

    .line 101
    .line 102
    iget-object v6, v6, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 103
    .line 104
    const-string v39, "post_capture"

    .line 105
    .line 106
    move-object/from16 v23, v15

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    move-object/from16 v25, v13

    .line 111
    .line 112
    move-object/from16 v26, v6

    .line 113
    .line 114
    move-object/from16 v27, v14

    .line 115
    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    move-object/from16 v30, v2

    .line 119
    .line 120
    move-object/from16 v31, v39

    .line 121
    .line 122
    move-object/from16 v32, v29

    .line 123
    .line 124
    invoke-virtual/range {v23 .. v34}, LX/6OW;->A04(LX/4IW;LX/GrG;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/86J;LX/GUI;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v13}, LX/GrG;->A02()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_0

    .line 133
    .line 134
    iget-object v11, v13, LX/GrG;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 135
    .line 136
    iget-object v12, v11, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    instance-of v7, v12, LX/4ks;

    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    if-eqz v0, :cond_1c

    .line 147
    .line 148
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 149
    .line 150
    if-eqz v2, :cond_1c

    .line 151
    .line 152
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 153
    .line 154
    iget-object v2, v2, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    if-eqz v2, :cond_1c

    .line 157
    .line 158
    :try_start_0
    iget-object v2, v1, LX/6QU;->A04:Landroid/app/Activity;

    .line 159
    .line 160
    iget-object v0, v0, LX/4IW;->A05:LX/6Pq;

    .line 161
    .line 162
    iget-object v0, v0, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v2, v6, v0}, LX/7KY;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v9, v10}, LX/6QF;->A0G(LX/6qq;)Z

    .line 170
    .line 171
    .line 172
    move-result v42

    .line 173
    iget-object v7, v8, LX/6I8;->A0O:LX/6pa;

    .line 174
    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    invoke-virtual {v7}, LX/6pa;->A03()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v41

    .line 181
    :goto_2
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v7, v0, LX/4IW;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 184
    .line 185
    :goto_3
    move-object/from16 v28, v15

    .line 186
    .line 187
    move-object/from16 v30, v3

    .line 188
    .line 189
    move-object/from16 v31, v0

    .line 190
    .line 191
    move-object/from16 v32, v13

    .line 192
    .line 193
    move-object/from16 v33, v7

    .line 194
    .line 195
    move-object/from16 v34, v14

    .line 196
    .line 197
    move-object/from16 v35, v5

    .line 198
    .line 199
    move-object/from16 v36, v29

    .line 200
    .line 201
    move-object/from16 v37, v29

    .line 202
    .line 203
    move-object/from16 v38, v2

    .line 204
    .line 205
    move-object/from16 v40, v29

    .line 206
    .line 207
    invoke-virtual/range {v28 .. v42}, LX/6OW;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;LX/4IW;LX/GrG;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GOZ;

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v3, v0, LX/4IW;->A05:LX/6Pq;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v0, LX/4IW;->A05:LX/6Pq;

    .line 217
    .line 218
    iget-object v5, v3, LX/6Pq;->A0D:Ljava/util/List;

    .line 219
    .line 220
    :goto_4
    new-instance v3, LX/Mnn;

    .line 221
    .line 222
    invoke-direct {v3}, LX/Mnn;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v1, LX/6QU;->A0J:LX/4DK;

    .line 226
    .line 227
    invoke-static {v13}, LX/70N;->A02(LX/GrG;)I

    .line 228
    .line 229
    .line 230
    move-result v36

    .line 231
    const/16 v37, 0x1

    .line 232
    .line 233
    sget-object v23, LX/38P;->A0M:LX/38P;

    .line 234
    .line 235
    iget v9, v2, LX/4Qs;->A0D:I

    .line 236
    .line 237
    iget-object v8, v2, LX/4Qs;->A0c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, LX/4Qs;->A02()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    iget-object v3, v2, LX/4Qs;->A0j:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v3, :cond_1

    .line 246
    .line 247
    iget-object v3, v2, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 252
    .line 253
    :cond_1
    :goto_5
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v7, v0, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 256
    .line 257
    :goto_6
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-static {v5}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    :goto_7
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v5, v0, LX/4IW;->A05:LX/6Pq;

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    iget-object v5, v0, LX/4IW;->A05:LX/6Pq;

    .line 270
    .line 271
    iget-object v5, v5, LX/6Pq;->A0C:Ljava/util/List;

    .line 272
    .line 273
    :goto_8
    invoke-static {v5}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    invoke-static/range {v43 .. v43}, LX/70N;->A0B(LX/6Ct;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v27

    .line 281
    iget-object v5, v2, LX/4Qs;->A0d:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 286
    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 290
    .line 291
    invoke-static {v2}, LX/70N;->A0K(LX/6Pq;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v40, 0x1

    .line 296
    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    :cond_2
    const/16 v40, 0x0

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    :cond_3
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 308
    .line 309
    iget-object v2, v2, LX/6Pq;->A05:LX/6Pn;

    .line 310
    .line 311
    invoke-static {v2}, LX/70N;->A00(LX/6Pn;)I

    .line 312
    .line 313
    .line 314
    move-result v39

    .line 315
    :goto_9
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    iget-object v2, v0, LX/4IW;->A05:LX/6Pq;

    .line 320
    .line 321
    iget-object v2, v2, LX/6Pq;->A0D:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v2}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v31

    .line 327
    :cond_4
    invoke-static {v0}, LX/7LC;->A01(LX/4IW;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    iget-object v2, v1, LX/6QU;->A0L:LX/6Fm;

    .line 332
    .line 333
    invoke-virtual {v2}, LX/6Fm;->A00()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v0, v2}, LX/7LC;->A03(LX/4IW;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v41

    .line 341
    :goto_a
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 342
    .line 343
    move-object/from16 v26, v3

    .line 344
    .line 345
    move-object/from16 v28, v5

    .line 346
    .line 347
    move-object/from16 v30, v29

    .line 348
    .line 349
    move-object/from16 v32, v0

    .line 350
    .line 351
    move-object/from16 v33, v29

    .line 352
    .line 353
    move-object/from16 v34, v29

    .line 354
    .line 355
    move/from16 v38, v9

    .line 356
    .line 357
    move-object/from16 v19, v10

    .line 358
    .line 359
    move-object/from16 v20, v7

    .line 360
    .line 361
    move-object/from16 v24, v8

    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :cond_5
    const/16 v39, 0x0

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_6
    move-object/from16 v31, v29

    .line 371
    .line 372
    if-nez v0, :cond_4

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_7
    move-object/from16 v5, v29

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_8
    move-object/from16 v35, v29

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    move-object/from16 v7, v29

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    const/4 v3, 0x0

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_b
    move-object/from16 v5, v29

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_c
    move-object/from16 v7, v29

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_d
    const/16 v41, 0x0

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_e
    const/16 v33, 0x0

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_f
    iget-object v0, v10, LX/6qq;->A01:LX/6pa;

    .line 406
    .line 407
    iget-boolean v2, v6, LX/6s4;->A05:Z

    .line 408
    .line 409
    if-eqz v2, :cond_10

    .line 410
    .line 411
    iget-object v2, v6, LX/6s4;->A02:LX/6qC;

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v13}, LX/GrG;->A02()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    iget-object v7, v13, LX/GrG;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 420
    .line 421
    iget-object v8, v7, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    instance-of v8, v8, LX/4ks;

    .line 428
    .line 429
    if-eqz v8, :cond_11

    .line 430
    .line 431
    iget-object v5, v1, LX/6QU;->A0C:LX/6O6;

    .line 432
    .line 433
    iget-object v9, v1, LX/6QU;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 434
    .line 435
    invoke-virtual {v5, v9, v2, v0}, LX/6O6;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/6pa;)LX/2nI;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v5, v3, v2, v0}, LX/6O6;->A04(LX/2nI;LX/6qC;LX/6pa;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 440
    .line 441
    .line 442
    move-result-object v32

    .line 443
    iget-object v8, v1, LX/6QU;->A04:Landroid/app/Activity;

    .line 444
    .line 445
    iget-object v5, v1, LX/6QU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x7

    .line 459
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    new-instance v3, LX/EEd;

    .line 468
    .line 469
    invoke-direct {v3, v8, v7, v14, v5}, LX/EEd;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, LX/6O5;

    .line 473
    .line 474
    invoke-direct {v2, v9}, LX/6O5;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, LX/6O5;->A00()LX/GVq;

    .line 478
    .line 479
    .line 480
    move-result-object v31

    .line 481
    sget-object v35, LX/006;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    new-instance v2, LX/7ai;

    .line 488
    .line 489
    move-object/from16 v27, v2

    .line 490
    .line 491
    move-object/from16 v30, v3

    .line 492
    .line 493
    move-object/from16 v33, v5

    .line 494
    .line 495
    move-object/from16 v34, v0

    .line 496
    .line 497
    move/from16 v36, v6

    .line 498
    .line 499
    move/from16 v37, v6

    .line 500
    .line 501
    invoke-direct/range {v27 .. v37}, LX/7ai;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/NoE;LX/GVq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/Integer;ZZ)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x1d8

    .line 505
    .line 506
    new-instance v3, LX/6Ti;

    .line 507
    .line 508
    invoke-direct {v3, v2, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 509
    .line 510
    .line 511
    sget-object v2, LX/7Kn;->A00:LX/3yR;

    .line 512
    .line 513
    new-instance v0, LX/BQR;

    .line 514
    .line 515
    invoke-direct {v0, v3}, LX/BQR;-><init>(LX/6Ti;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :cond_10
    move-object/from16 v2, v29

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_11
    iget-object v7, v1, LX/6QU;->A0C:LX/6O6;

    .line 527
    .line 528
    iget-object v6, v1, LX/6QU;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 529
    .line 530
    const-string v39, "post_capture"

    .line 531
    .line 532
    move-object/from16 v28, v7

    .line 533
    .line 534
    move-object/from16 v30, v3

    .line 535
    .line 536
    move-object/from16 v31, v6

    .line 537
    .line 538
    move-object/from16 v32, v2

    .line 539
    .line 540
    move-object/from16 v33, v13

    .line 541
    .line 542
    move-object/from16 v34, v14

    .line 543
    .line 544
    move-object/from16 v35, v5

    .line 545
    .line 546
    move-object/from16 v36, v29

    .line 547
    .line 548
    move-object/from16 v37, v29

    .line 549
    .line 550
    move-object/from16 v38, v0

    .line 551
    .line 552
    move-object/from16 v40, v29

    .line 553
    .line 554
    invoke-virtual/range {v28 .. v40}, LX/6O6;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6qC;LX/GrG;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/6pa;Ljava/lang/String;Ljava/lang/String;)LX/GOZ;

    .line 555
    .line 556
    .line 557
    if-eqz v2, :cond_1b

    .line 558
    .line 559
    iget-object v3, v2, LX/6qC;->A05:LX/6Pq;

    .line 560
    .line 561
    if-eqz v3, :cond_1b

    .line 562
    .line 563
    iget-object v5, v3, LX/6Pq;->A0D:Ljava/util/List;

    .line 564
    .line 565
    :goto_c
    iget-object v9, v1, LX/6QU;->A0J:LX/4DK;

    .line 566
    .line 567
    invoke-static {v13}, LX/70N;->A02(LX/GrG;)I

    .line 568
    .line 569
    .line 570
    move-result v36

    .line 571
    const/16 v37, 0x1

    .line 572
    .line 573
    sget-object v23, LX/38P;->A0K:LX/38P;

    .line 574
    .line 575
    iget v8, v0, LX/6pa;->A08:I

    .line 576
    .line 577
    iget-object v7, v0, LX/6pa;->A0Z:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v3, v0, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 580
    .line 581
    if-eqz v3, :cond_1a

    .line 582
    .line 583
    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 584
    .line 585
    :goto_d
    invoke-virtual {v0}, LX/6pa;->A02()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    if-eqz v2, :cond_19

    .line 590
    .line 591
    iget-object v6, v2, LX/6qC;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 592
    .line 593
    :goto_e
    if-eqz v5, :cond_18

    .line 594
    .line 595
    invoke-static {v5}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 596
    .line 597
    .line 598
    move-result-object v35

    .line 599
    :goto_f
    if-eqz v2, :cond_17

    .line 600
    .line 601
    iget-object v5, v2, LX/6qC;->A05:LX/6Pq;

    .line 602
    .line 603
    if-eqz v5, :cond_17

    .line 604
    .line 605
    iget-object v5, v5, LX/6Pq;->A0C:Ljava/util/List;

    .line 606
    .line 607
    :goto_10
    invoke-static {v5}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 608
    .line 609
    .line 610
    move-result-object v21

    .line 611
    invoke-static/range {v43 .. v43}, LX/70N;->A0B(LX/6Ct;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v27

    .line 615
    iget-object v5, v0, LX/6pa;->A0a:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    iget-object v0, v2, LX/6qC;->A05:LX/6Pq;

    .line 620
    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    invoke-static {v0}, LX/70N;->A0K(LX/6Pq;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/16 v40, 0x1

    .line 628
    .line 629
    if-nez v0, :cond_13

    .line 630
    .line 631
    :cond_12
    const/16 v40, 0x0

    .line 632
    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    :cond_13
    iget-object v0, v2, LX/6qC;->A05:LX/6Pq;

    .line 636
    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    iget-object v0, v0, LX/6Pq;->A05:LX/6Pn;

    .line 640
    .line 641
    invoke-static {v0}, LX/70N;->A00(LX/6Pn;)I

    .line 642
    .line 643
    .line 644
    move-result v39

    .line 645
    :goto_11
    iget-object v0, v2, LX/6qC;->A05:LX/6Pq;

    .line 646
    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    iget-object v0, v0, LX/6Pq;->A0D:Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v0}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v31

    .line 655
    :cond_14
    invoke-static {v2}, LX/7LC;->A00(LX/6qC;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 656
    .line 657
    .line 658
    move-result-object v22

    .line 659
    invoke-static {v2}, LX/7LC;->A02(LX/6qC;)Z

    .line 660
    .line 661
    .line 662
    move-result v41

    .line 663
    :goto_12
    move-object/from16 v25, v3

    .line 664
    .line 665
    move-object/from16 v28, v5

    .line 666
    .line 667
    move-object/from16 v30, v29

    .line 668
    .line 669
    move-object/from16 v32, v29

    .line 670
    .line 671
    move-object/from16 v33, v29

    .line 672
    .line 673
    move-object/from16 v34, v29

    .line 674
    .line 675
    move/from16 v38, v8

    .line 676
    .line 677
    move-object/from16 v24, v7

    .line 678
    .line 679
    move-object/from16 v19, v9

    .line 680
    .line 681
    move-object/from16 v20, v6

    .line 682
    .line 683
    :goto_13
    invoke-virtual/range {v19 .. v41}, LX/4DK;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    .line 684
    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_15
    const/16 v39, 0x0

    .line 688
    .line 689
    if-eqz v2, :cond_16

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_16
    move-object/from16 v31, v29

    .line 693
    .line 694
    if-nez v2, :cond_14

    .line 695
    .line 696
    const/16 v41, 0x0

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_17
    move-object/from16 v5, v29

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_18
    move-object/from16 v35, v29

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_19
    move-object/from16 v6, v29

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1a
    const/4 v3, 0x0

    .line 709
    goto :goto_d

    .line 710
    :cond_1b
    move-object/from16 v5, v29

    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :catch_0
    move-exception v3

    .line 715
    const-string v2, "MultiMediaEditController_sendMessageMsys"

    .line 716
    .line 717
    const-string v0, "Failed to set dynamic drawables"

    .line 718
    .line 719
    invoke-static {v2, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    :goto_14
    iget-object v2, v1, LX/6QU;->A04:Landroid/app/Activity;

    .line 723
    .line 724
    iget-object v0, v1, LX/6QU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    const-string v12, "MultiMediaEditController_sendMessageMsys"

    .line 727
    .line 728
    move-object v7, v2

    .line 729
    move-object v8, v11

    .line 730
    move-object v9, v14

    .line 731
    move-object v10, v6

    .line 732
    move-object v11, v0

    .line 733
    invoke-static/range {v7 .. v12}, LX/7Kn;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_1d
    invoke-static {v13}, LX/Gr7;->A00(LX/GrG;)LX/Gr7;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-static {v1, v2, v0}, LX/6QU;->A03(LX/6QU;LX/Gr7;Z)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public final A05(LX/6Qb;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6QU;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v9, v3, LX/6QU;->A0M:LX/6Qb;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-virtual {v9, v12}, LX/6Qb;->A09(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v11, v12}, LX/6Qb;->A0A(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v9, LX/6Qb;->A0G:LX/6Qi;

    .line 17
    .line 18
    iget v0, v7, LX/6Qi;->A01:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, v7, LX/6Qi;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v8, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v8, v10, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, LX/6Qi;->A02:LX/47W;

    .line 31
    .line 32
    invoke-interface {v1}, LX/47W;->BKj()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/47W;->BNR(I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-static {v2, v1, v0}, LX/6cO;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v3, LX/6QU;->A0I:LX/6Ct;

    .line 55
    .line 56
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v1, "Unknown captured media type"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    iget-object v10, v3, LX/6QU;->A0G:LX/6OY;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v14, v13

    .line 81
    move-object v15, v13

    .line 82
    move-object v12, v8

    .line 83
    move-object v11, v6

    .line 84
    invoke-virtual/range {v10 .. v15}, LX/6OY;->A0E(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/73L;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_1
    iget-object v1, v3, LX/6QU;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 91
    .line 92
    const-class v0, LX/73L;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v3, LX/6QU;->A0E:LX/6I8;

    .line 99
    .line 100
    iget-object v1, v0, LX/6I8;->A0j:LX/2nG;

    .line 101
    .line 102
    sget-object v0, LX/2nG;->A2G:LX/2nG;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/2nG;->A0O:LX/2nG;

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LX/73L;

    .line 121
    .line 122
    :goto_0
    iget-object v13, v3, LX/6QU;->A0D:LX/6Nu;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float v0, v0, v10

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v10

    .line 137
    .line 138
    if-gtz v0, :cond_2

    .line 139
    .line 140
    :cond_1
    iget-object v2, v13, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v1, v0

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v8, v10, v10, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    const-string v1, "PhotoViewController#takeScreenshot:invalidScalingRect"

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v15, v13, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 163
    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v1, v0

    .line 171
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-virtual {v15, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    if-eqz v5, :cond_4

    .line 181
    .line 182
    new-instance v4, Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v14, :cond_3

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-virtual {v14, v2, v2, v0, v1}, LX/73L;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-eqz v14, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr v1, v0

    .line 208
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    div-float v16, v16, v0

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v0, v1

    .line 225
    float-to-int v1, v0

    .line 226
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float v0, v0, v16

    .line 232
    .line 233
    float-to-int v0, v0

    .line 234
    invoke-static {v14}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v1, v0, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    sub-float/2addr v14, v0

    .line 251
    const/high16 v16, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float v14, v14, v16

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    sub-float/2addr v1, v0

    .line 265
    div-float v1, v1, v16

    .line 266
    .line 267
    invoke-virtual {v4, v15, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object v13, v13, LX/6Nu;->A0H:LX/6No;

    .line 271
    .line 272
    move/from16 v18, v11

    .line 273
    .line 274
    move/from16 v17, v11

    .line 275
    .line 276
    move/from16 v16, v12

    .line 277
    .line 278
    move-object v15, v8

    .line 279
    move-object v14, v6

    .line 280
    invoke-virtual/range {v13 .. v18}, LX/6No;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v4, v0, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    iget-object v1, v9, LX/6Qb;->A0F:LX/47W;

    .line 290
    .line 291
    invoke-interface {v1}, LX/47W;->BKj()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-interface {v1, v5, v0}, LX/47W;->A8V(Landroid/graphics/Bitmap;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    iget-object v0, v2, LX/6Qb;->A0F:LX/47W;

    .line 306
    .line 307
    invoke-interface {v0}, LX/47W;->BKj()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {v0, v5, v1}, LX/47W;->A8V(Landroid/graphics/Bitmap;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/6Qb;->A0G:LX/6Qi;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v1, v3, LX/6QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 320
    .line 321
    iget-object v0, v3, LX/6QU;->A05:Landroid/view/View$OnTouchListener;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    return-void

    .line 327
    :cond_7
    invoke-virtual {v15, v6}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_8
    const/4 v14, 0x0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final A06(Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/6QU;->A0K:LX/6QW;

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6qq;

    .line 23
    .line 24
    iget-object v0, v2, LX/6qq;->A03:LX/6Uu;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/6qq;->A02:LX/4Qs;

    .line 33
    .line 34
    iget-object v0, v2, LX/6qq;->A04:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, LX/71w;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/71w;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v2, LX/6qq;->A01:LX/6pa;

    .line 46
    .line 47
    iget-object v0, v2, LX/6qq;->A04:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, LX/71w;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/71w;-><init>(LX/6pa;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v5, v4}, LX/6QW;->A00(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6QU;->A0M:LX/6Qb;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/6Qb;->A09(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LX/6Qb;->A0G:LX/6Qi;

    .line 65
    .line 66
    iget v0, v1, LX/6Qi;->A01:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    iget v0, v1, LX/6Qi;->A00:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v5, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v9, v0

    .line 83
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v8, v0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    iget-object v0, p0, LX/6QU;->A0I:LX/6Ct;

    .line 90
    .line 91
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 92
    .line 93
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 94
    .line 95
    iget-object v1, v0, LX/6Co;->A0V:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v10, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/6qq;

    .line 108
    .line 109
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, LX/6qq;->A03:LX/6Uu;

    .line 113
    .line 114
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/6QU;->A0B:LX/6QF;

    .line 119
    .line 120
    iget-object v1, v7, LX/6qq;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, LX/6QF;->A0L:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/3CL;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v4, LX/7TL;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v10}, LX/7TL;-><init>(Landroid/graphics/RectF;LX/6QU;LX/6qq;III)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Nbo;->A00:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v0}, LX/3CL;->A03(LX/17m;Ljava/util/concurrent/Executor;)LX/3CL;

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final CE8()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6QU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6QU;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6QU;->A06:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/6QU;->A0Q:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CE9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6QU;->A06:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/6QU;->A0Q:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CES()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/6QU;->A05(LX/6Qb;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CET()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6QU;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6QU;->A0M:LX/6Qb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0, v0}, LX/6Qb;->A0A(ZZ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v0, v3, LX/6Qb;->A0D:LX/EvB;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2wW;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CMX(LX/71w;I)V
    .locals 0

    return-void
.end method

.method public final CMr(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6QU;->A0I:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v1, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 7
    .line 8
    iget v0, v2, LX/6Co;->A00:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p2, v2, LX/6Co;->A00:I

    .line 18
    .line 19
    invoke-static {v2}, LX/6Co;->A00(LX/6Co;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CMz(LX/71w;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6QU;->A0I:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v2, v3, LX/6Co;->A0V:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v3, LX/6Co;->A0W:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, v3, LX/6Co;->A00:I

    .line 29
    .line 30
    if-lt p2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v0, v3, LX/6Co;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v3, LX/6Co;->A00:I

    .line 43
    .line 44
    :cond_3
    invoke-static {v3}, LX/6Co;->A00(LX/6Co;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final CN0(LX/71w;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6QU;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/6QU;->A0G:LX/6OY;

    .line 6
    .line 7
    iget-object v0, v0, LX/6OY;->A0v:LX/6Oe;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Oe;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6QU;->A0B:LX/6QF;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v1, LX/6QF;->A06:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6QF;->A0D()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v1, LX/6QF;->A03:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/6QF;->A0D:LX/6Ct;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "Unknown captured media type"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, v1, LX/6QF;->A09:LX/6Nu;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Nu;->A0C()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v2, v1, LX/6QF;->A0B:LX/6OY;

    .line 52
    .line 53
    iget-boolean v1, v1, LX/6QF;->A0O:Z

    .line 54
    .line 55
    invoke-static {v2}, LX/6OY;->A09(LX/6OY;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/6OY;->A0q:LX/6Nn;

    .line 59
    .line 60
    iget-object v0, v0, LX/6Nn;->A07:LX/6r0;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6r0;->A02()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v2, LX/6OY;->A0h:LX/6EN;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/6EN;->A04(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v2, LX/6OY;->A0A:LX/6OL;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, LX/6QU;->A0I:LX/6Ct;

    .line 76
    .line 77
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 78
    .line 79
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 80
    .line 81
    iput p2, v0, LX/6Co;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, LX/6Co;->A00(LX/6Co;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/6QU;->A00(LX/6QU;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6QU;->A0E:LX/6I8;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/6I8;->A0T(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CNB()V
    .locals 0

    return-void
.end method

.method public final CNE(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p3, LX/6SK;

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p3, LX/6SK;

    .line 18
    .line 19
    iget v0, p3, LX/6SK;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p3, LX/6SK;->A01:Landroid/content/Intent;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/6QU;->A0I:LX/6Ct;

    .line 28
    .line 29
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 32
    .line 33
    iget-object v1, v0, LX/6Co;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_0

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "bundle_extra_user_story_targets"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/Gr7;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LX/Gr7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x24

    .line 70
    .line 71
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0, v1, v0}, LX/6QU;->A03(LX/6QU;LX/Gr7;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    instance-of v0, p3, LX/6SM;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p3, LX/6SM;

    .line 88
    .line 89
    iget-boolean v1, p3, LX/6SM;->A01:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v4, p3, LX/6SM;->A00:Landroid/content/Intent;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v4, v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_composer_preview"

    .line 1
    .line 2
    return-object v0
.end method
