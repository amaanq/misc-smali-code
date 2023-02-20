.class public final LX/6No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:LX/6IB;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6IB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6No;->A01:LX/6IB;

    .line 4
    .line 5
    iput-object p3, p0, LX/6No;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/6No;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, v1

    .line 5
    move v5, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/6No;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    iget-object v2, p0, LX/6No;->A01:LX/6IB;

    .line 1
    .line 2
    invoke-interface {v2}, LX/6IB;->Bbf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-interface {v2, v1, v0}, LX/6IB;->Al1(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Canvas;

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_1
    iget-object v0, p0, LX/6No;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/6GP;

    .line 67
    .line 68
    invoke-interface {v5}, LX/6GP;->BcM()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, LX/6GP;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v5, p4, p5}, LX/6GP;->BcT(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, LX/6No;->A00:Landroid/graphics/RectF;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    new-instance v3, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/6No;->A00:Landroid/graphics/RectF;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/6No;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v2, v0

    .line 106
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/6No;->A00:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v2, v0

    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v1, v0

    .line 127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    new-instance v4, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, LX/6No;->A00:Landroid/graphics/RectF;

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, p0, LX/6No;->A00:Landroid/graphics/RectF;

    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, LX/6No;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v2, v0

    .line 166
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v1, v0

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/6No;->A00:Landroid/graphics/RectF;

    .line 176
    .line 177
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    .line 179
    invoke-virtual {v4, v1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface {v5, v3, p4, p5}, LX/6GP;->D0l(Landroid/graphics/Canvas;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, LX/6GP;->D2Y()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_5
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    if-eqz p1, :cond_7

    .line 206
    .line 207
    new-instance v3, Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    move-object v3, v8

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    check-cast v2, LX/6I8;

    .line 218
    .line 219
    iget-object v0, v2, LX/6I8;->A11:LX/6Ia;

    .line 220
    .line 221
    invoke-static {v0}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    move-object v0, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    if-eqz p1, :cond_c

    .line 237
    .line 238
    if-eqz p3, :cond_b

    .line 239
    .line 240
    invoke-static {p1}, LX/6cO;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_b
    return-object p1

    .line 245
    :cond_c
    return-object v8
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
