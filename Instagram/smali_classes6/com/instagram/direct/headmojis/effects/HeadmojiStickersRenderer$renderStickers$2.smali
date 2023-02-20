.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.headmojis.effects.HeadmojiStickersRenderer$renderStickers$2"
    f = "HeadmojiStickersRenderer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x29,
        0x36,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "stickerSizePx",
        "$this$coroutineScope",
        "effectRenderer",
        "currentEffect",
        "sticker",
        "stickerSizePx",
        "$this$coroutineScope",
        "effectRenderer",
        "currentEffect",
        "sticker",
        "stickerSizePx"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroid/content/Context;

.field public final synthetic A08:Landroid/graphics/Bitmap;

.field public final synthetic A09:LX/Gnr;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0Sd;

.field public final synthetic A0C:LX/0SY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Gnr;Ljava/util/List;LX/162;LX/0Sd;LX/0SY;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/Gnr;

    iput-object p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    iput-object p7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0SY;

    iput-object p6, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0Sd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/Gnr;

    iget-object v4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0SY;

    iget-object v6, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0Sd;

    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Gnr;Ljava/util/List;LX/162;LX/0Sd;LX/0SY;)V

    iput-object p1, v0, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v0, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/FNj;

    .line 21
    .line 22
    iget-object v13, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v13, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, LX/GPF;

    .line 29
    .line 30
    iget-object v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 33
    .line 34
    iget-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/15e;

    .line 37
    .line 38
    if-eq v0, v7, :cond_4

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/15e;

    .line 48
    .line 49
    iget-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/Gnr;

    .line 50
    .line 51
    iget-object v0, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/Gnr;->A00(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    .line 58
    .line 59
    const/16 v16, 0x60

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    move-object v14, v6

    .line 65
    move-object v15, v3

    .line 66
    move-object v11, v0

    .line 67
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3, v0, v5, v8}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A08:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    int-to-float v4, v12

    .line 80
    const/16 v0, 0x177

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v4, v0

    .line 84
    sget-object v13, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 85
    .line 86
    iget-object v1, v1, LX/Gnr;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v0, LX/F3g;

    .line 89
    .line 90
    invoke-direct {v0, v12, v12}, LX/F3g;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    iput v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 96
    .line 97
    iput v2, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 98
    .line 99
    move-object v15, v11

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    invoke-virtual/range {v13 .. v19}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/F3g;Lcom/instagram/service/session/UserSession;LX/162;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-ne v14, v9, :cond_2

    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_1
    iget-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/15e;

    .line 118
    .line 119
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v6, v14

    .line 123
    check-cast v6, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 124
    .line 125
    :try_start_0
    iget-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0A:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v11}, LX/Gnr;->A00(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-array v4, v7, [LX/0Sn;

    .line 132
    .line 133
    const/16 v0, 0x3a

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 136
    .line 137
    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    aput-object v1, v4, v0

    .line 142
    .line 143
    const/16 v1, 0x2c

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v4, v2

    .line 151
    .line 152
    new-instance v0, LX/BYr;

    .line 153
    .line 154
    invoke-direct {v0, v4}, LX/BYr;-><init>([LX/0Sn;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v11, v3

    .line 166
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/FNj;

    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    iget-object v0, v11, LX/GPF;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v0, v1, LX/FNj;->A04:LX/GrO;

    .line 188
    .line 189
    iget-object v0, v0, LX/GrO;->A03:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v14, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;

    .line 200
    .line 201
    iget-object v0, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A09:LX/Gnr;

    .line 202
    .line 203
    iget-object v4, v0, LX/Gnr;->A00:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    iget-object v2, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A07:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v0, v1, LX/FNj;->A04:LX/GrO;

    .line 208
    .line 209
    iget-object v0, v0, LX/GrO;->A03:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iput-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v13, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 224
    .line 225
    iput v7, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 226
    .line 227
    invoke-virtual {v14, v2, v4, v0, v10}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectFetcher;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-ne v14, v9, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast v14, LX/2DY;

    .line 238
    .line 239
    instance-of v0, v14, LX/2DX;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    check-cast v14, LX/2DX;

    .line 244
    .line 245
    iget-object v11, v14, LX/2DX;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, LX/GPF;

    .line 248
    .line 249
    :cond_6
    invoke-interface {v5}, LX/15e;->AgK()LX/151;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/1Ls;->A02(LX/151;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, LX/FNj;->A04:LX/GrO;

    .line 257
    .line 258
    iget-object v0, v2, LX/GrO;->A05:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    iget v14, v2, LX/GrO;->A00:I

    .line 263
    .line 264
    iget v4, v2, LX/GrO;->A01:I

    .line 265
    .line 266
    iget-object v15, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0B:LX/0Sd;

    .line 267
    .line 268
    const/16 v0, 0x18

    .line 269
    .line 270
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0, v15}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A06:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v11, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v13, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A05:Ljava/lang/Object;

    .line 284
    .line 285
    iput v12, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A00:I

    .line 286
    .line 287
    iput v8, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A01:I

    .line 288
    .line 289
    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;

    .line 290
    .line 291
    invoke-direct {v0, v6, v3, v14, v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/162;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    move/from16 v20, v14

    .line 297
    .line 298
    move/from16 v21, v4

    .line 299
    .line 300
    move-object/from16 v18, v2

    .line 301
    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    move-object v15, v6

    .line 305
    move-object v14, v11

    .line 306
    invoke-static/range {v14 .. v21}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01(LX/GPF;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/162;LX/0Sn;LX/0Sn;II)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-ne v14, v9, :cond_7

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_2
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    check-cast v14, LX/2DY;

    .line 317
    .line 318
    invoke-interface {v5}, LX/15e;->AgK()LX/151;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/1Ls;->A02(LX/151;)V

    .line 323
    .line 324
    .line 325
    instance-of v0, v14, LX/2DX;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    iget-object v4, v10, Lcom/instagram/direct/headmojis/effects/HeadmojiStickersRenderer$renderStickers$2;->A0C:LX/0SY;

    .line 330
    .line 331
    iget-object v2, v1, LX/FNj;->A05:Ljava/lang/String;

    .line 332
    .line 333
    check-cast v14, LX/2DX;

    .line 334
    .line 335
    iget-object v1, v14, LX/2DX;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v12}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v4, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    instance-of v0, v14, LX/3gc;

    .line 347
    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_9
    move-object v2, v3

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :goto_3
    return-object v9

    .line 359
    :cond_a
    const-string v0, "effectId"

    .line 360
    .line 361
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_4
    return-object v9

    .line 366
    :cond_b
    const-string v0, "effectId"

    .line 367
    .line 368
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_c
    iget-object v0, v6, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v0}, LX/6sp;->destroy()V

    .line 377
    .line 378
    .line 379
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v9

    .line 382
    :catchall_0
    move-exception v1

    .line 383
    iget-object v0, v6, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/6sp;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-interface {v0}, LX/6sp;->destroy()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_d
    const-string v0, "arRenderController"

    .line 392
    .line 393
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3
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
.end method
