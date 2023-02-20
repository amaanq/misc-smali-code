.class public final LX/70r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/6QF;

.field public final A03:LX/6QU;

.field public final A04:LX/6I8;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A06:LX/6Ct;

.field public final A07:LX/6Gn;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6QF;LX/6QU;LX/6I8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6Gn;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/70r;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p8, p0, LX/70r;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/70r;->A04:LX/6I8;

    .line 8
    .line 9
    iput-object p3, p0, LX/70r;->A03:LX/6QU;

    .line 10
    .line 11
    iput-object p2, p0, LX/70r;->A02:LX/6QF;

    .line 12
    .line 13
    iput-object p7, p0, LX/70r;->A07:LX/6Gn;

    .line 14
    .line 15
    iput-object p9, p0, LX/70r;->A09:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 16
    .line 17
    iput-object p5, p0, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 18
    .line 19
    iput-object p6, p0, LX/70r;->A06:LX/6Ct;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method private A00(Ljava/lang/String;)LX/6qq;
    .locals 4

    .line 0
    iget-object v2, p0, LX/70r;->A04:LX/6I8;

    .line 1
    .line 2
    iget-object v1, v2, LX/6I8;->A0O:LX/6pa;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/6qq;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1, p1}, LX/6qq;-><init>(Landroid/graphics/Bitmap;LX/6pa;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/70r;->A06:LX/6Ct;

    .line 11
    .line 12
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 13
    .line 14
    iget-object v0, v2, LX/6I8;->A09:LX/6tY;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, LX/6Cq;->A0A(LX/6qq;LX/6tY;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/70r;->A03:LX/6QU;

    .line 20
    .line 21
    iget-object v0, v1, LX/6Cq;->A00:LX/6Co;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Co;->A0V:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    iget-object v0, v2, LX/6QU;->A0M:LX/6Qb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6Qb;->A06(I)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;LX/70r;LX/6Qb;LX/1MO;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/70r;->A04:LX/6I8;

    .line 3
    .line 4
    iget-object v3, v2, LX/6I8;->A0O:LX/6pa;

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    iget-object v8, v5, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v1, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, LX/71w;

    .line 13
    .line 14
    invoke-direct {v4, v3, v1}, LX/71w;-><init>(LX/6pa;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, LX/70r;->A03:LX/6QU;

    .line 18
    .line 19
    iget-object v3, v6, LX/6QU;->A0K:LX/6QW;

    .line 20
    .line 21
    iget-object v1, v3, LX/6QW;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v4, v1}, LX/6QW;->A01(LX/71w;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/70r;->A02:LX/6QF;

    .line 34
    .line 35
    iget-object v3, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LX/6QF;->A0F:LX/6QH;

    .line 38
    .line 39
    iget-object v1, v1, LX/6QH;->A00:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v5}, LX/1MO;->A3P()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1MO;->Bo7()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v2, LX/6I8;->A0j:LX/2nG;

    .line 62
    .line 63
    sget-object v4, LX/2nG;->A2G:LX/2nG;

    .line 64
    .line 65
    if-eq v7, v4, :cond_2

    .line 66
    .line 67
    sget-object v4, LX/2nG;->A0O:LX/2nG;

    .line 68
    .line 69
    if-eq v7, v4, :cond_2

    .line 70
    .line 71
    iget-object v9, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v0, LX/70r;->A01:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v4, v0, LX/70r;->A08:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v7, v10, v4}, LX/7LZ;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Qs;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v4, v2, LX/6I8;->A0O:LX/6pa;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v4, v4, LX/6pa;->A0G:LX/0dH;

    .line 86
    .line 87
    iput-object v4, v8, LX/4Qs;->A0Q:LX/0dH;

    .line 88
    .line 89
    iget-object v4, v2, LX/6I8;->A02:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput-object v4, v8, LX/4Qs;->A0L:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    :cond_0
    new-instance v7, LX/6qq;

    .line 94
    .line 95
    invoke-direct {v7, v8, v9}, LX/6qq;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LX/70r;->A06:LX/6Ct;

    .line 99
    .line 100
    iget-object v4, v4, LX/6Ct;->A01:LX/6Cq;

    .line 101
    .line 102
    iget-object v2, v2, LX/6I8;->A0A:LX/6tY;

    .line 103
    .line 104
    invoke-virtual {v4, v7, v2}, LX/6Cq;->A0A(LX/6qq;LX/6tY;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/6Cq;->A00:LX/6Co;

    .line 108
    .line 109
    iget-object v2, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v4, v2, -0x1

    .line 116
    .line 117
    iget-object v2, v6, LX/6QU;->A0M:LX/6Qb;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, LX/6Qb;->A06(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/7Zh;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, v5, v3}, LX/7Zh;-><init>(LX/70r;LX/6Qb;LX/1MO;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, LX/70r;->A00:Ljava/lang/Runnable;

    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const-string v4, "RemoteSharedMediaPickerFragmentDelegateImpl"

    .line 131
    .line 132
    iget-object v5, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/70r;->A00(Ljava/lang/String;)LX/6qq;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v5, v0, LX/70r;->A06:LX/6Ct;

    .line 139
    .line 140
    iget-object v5, v5, LX/6Ct;->A01:LX/6Cq;

    .line 141
    .line 142
    iget-object v5, v5, LX/6Cq;->A00:LX/6Co;

    .line 143
    .line 144
    iget-object v5, v5, LX/6Co;->A0V:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/lit8 v14, v5, -0x1

    .line 151
    .line 152
    :try_start_0
    iget-object v5, v0, LX/70r;->A01:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v5}, LX/54P;->A07(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v8, v5

    .line 159
    iget-object v7, v0, LX/70r;->A08:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object p0, LX/7CG;->A0A:LX/7CG;

    .line 162
    .line 163
    iget-object v5, v0, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 164
    .line 165
    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-interface {v5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    const/4 v6, 0x0

    .line 174
    new-instance v5, LX/FNz;

    .line 175
    .line 176
    invoke-direct {v5, v8, v6, v6, v6}, LX/FNz;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    new-instance v9, LX/73L;

    .line 180
    .line 181
    move-object v15, v9

    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    move-object/from16 p1, v7

    .line 187
    .line 188
    invoke-direct/range {v15 .. v21}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;Lcom/instagram/service/session/UserSession;II)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, LX/6I8;->A0n:LX/6GX;

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    const-string v2, "VideoStickerController is null but is needed for Video Sticker to update rendering of position"

    .line 196
    .line 197
    invoke-static {v4, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v5}, LX/7LZ;->A02(LX/6GX;)LX/6JL;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-instance v8, LX/7Zz;

    .line 205
    .line 206
    move v15, v3

    .line 207
    move-object v12, v1

    .line 208
    move-object v10, v0

    .line 209
    invoke-direct/range {v8 .. v15}, LX/7Zz;-><init>(LX/73L;LX/70r;LX/6qq;LX/6Qb;LX/6JL;IZ)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v0, LX/70r;->A00:Ljava/lang/Runnable;

    .line 213
    .line 214
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v0, "Error creating video sticker for remote media."

    .line 217
    .line 218
    invoke-static {v4, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object v4, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v4}, LX/70r;->A00(Ljava/lang/String;)LX/6qq;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    iget-object v4, v0, LX/70r;->A06:LX/6Ct;

    .line 229
    .line 230
    iget-object v4, v4, LX/6Ct;->A01:LX/6Cq;

    .line 231
    .line 232
    iget-object v4, v4, LX/6Cq;->A00:LX/6Co;

    .line 233
    .line 234
    iget-object v4, v4, LX/6Co;->A0V:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/16 p1, 0x1

    .line 241
    .line 242
    sub-int p0, p0, p1

    .line 243
    .line 244
    iget-object v7, v2, LX/6I8;->A0j:LX/2nG;

    .line 245
    .line 246
    sget-object v4, LX/2nG;->A0O:LX/2nG;

    .line 247
    .line 248
    if-eq v7, v4, :cond_5

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v6, v1}, LX/6QU;->A05(LX/6Qb;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    invoke-virtual {v5}, LX/1MO;->A3P()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    sget-object v2, LX/2nG;->A2G:LX/2nG;

    .line 263
    .line 264
    if-eq v7, v2, :cond_6

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    if-ne v7, v4, :cond_7

    .line 269
    .line 270
    :cond_6
    const/16 v16, 0x0

    .line 271
    .line 272
    :cond_7
    iget-object v9, v0, LX/70r;->A01:Landroid/app/Activity;

    .line 273
    .line 274
    iget-object v11, v0, LX/70r;->A08:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-virtual {v5, v11}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v13, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v0, LX/70r;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 283
    .line 284
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    new-instance v8, LX/78x;

    .line 293
    .line 294
    invoke-direct/range {v8 .. v16}, LX/78x;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;

    .line 298
    .line 299
    move-object v13, v2

    .line 300
    move-object v14, v1

    .line 301
    move-object v15, v0

    .line 302
    move-object/from16 v16, v8

    .line 303
    .line 304
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v2}, LX/78x;->A7L(LX/Ene;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    new-instance v2, LX/7ZM;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1, v5}, LX/7ZM;-><init>(LX/70r;LX/6Qb;LX/1MO;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, LX/70r;->A00:Ljava/lang/Runnable;

    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method


# virtual methods
.method public final A02(LX/6Qb;LX/1MO;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/1MO;->A3P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/70r;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, LX/70r;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "RemoteSharedMediaPickerFragmentDelegateImpl"

    .line 12
    .line 13
    invoke-static {v3, p2, v2, v0, v1}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8mX;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LX/8mX;-><init>(LX/70r;LX/6Qb;LX/1MO;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 23
    .line 24
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0, p1, p2}, LX/70r;->A01(Lcom/instagram/common/gallery/Medium;LX/70r;LX/6Qb;LX/1MO;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/70r;->A03:LX/6QU;

    .line 1
    .line 2
    iget-object v5, v2, LX/6QU;->A0K:LX/6QW;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v1, v5, LX/6QW;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/71w;

    .line 22
    .line 23
    iget-object v0, v0, LX/71w;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, -0x1

    .line 35
    :cond_1
    iget v0, v5, LX/6QW;->A00:I

    .line 36
    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v3, v2, LX/6QU;->A0M:LX/6Qb;

    .line 40
    .line 41
    iget-object v2, v3, LX/6Qb;->A0F:LX/47W;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, LX/47W;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    invoke-interface {v2}, LX/47W;->BKj()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-le v1, v0, :cond_2

    .line 58
    .line 59
    :goto_1
    move v1, v0

    .line 60
    :cond_2
    invoke-static {v3, v1}, LX/6Qb;->A03(LX/6Qb;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v5, v4}, LX/6QW;->removeItem(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v2}, LX/47W;->BKj()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
.end method
