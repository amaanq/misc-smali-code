.class public final LX/792;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/792;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/792;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 3
    .line 4
    iget-object v4, v0, LX/6IU;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v3, v4, LX/6I8;->A1O:LX/6BZ;

    .line 7
    .line 8
    iget-object v0, v3, LX/6BZ;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/4yR;->A12:LX/4yR;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "logUndoDoneButtonTap()"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/6Oy;->A0T(LX/6Oy;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/F3W;->A1A:LX/F3W;

    .line 31
    .line 32
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/6BZ;->A00:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LX/6Rd;

    .line 42
    .line 43
    invoke-direct {v0}, LX/6Rd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/6BZ;->A00:Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v2, v4, LX/6I8;->A0C:LX/6HE;

    .line 56
    .line 57
    iget-object v1, v4, LX/6I8;->A1J:LX/4Nf;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/6sT;

    .line 70
    .line 71
    iget-object v0, v3, LX/6sT;->A01:LX/6Gj;

    .line 72
    .line 73
    iget-object v0, v0, LX/6Gj;->A09:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/6sT;->A00:LX/6II;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, LX/6II;->A03(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, v3, LX/6sT;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/6sT;->A02:LX/4hA;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/4hA;->C8X(LX/6HE;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/6I8;->A0w:LX/6II;

    .line 100
    .line 101
    iget-object v0, v0, LX/6II;->A02:LX/6IK;

    .line 102
    .line 103
    iput-boolean v2, v0, LX/6IK;->A00:Z

    .line 104
    .line 105
    iget-object v3, v4, LX/6I8;->A0y:LX/4DK;

    .line 106
    .line 107
    iget-object v2, v3, LX/4DK;->A01:LX/4VJ;

    .line 108
    .line 109
    iget-object v0, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/7gb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v2, LX/4VJ;->A1p:LX/6I8;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, LX/4DK;->A02(LX/4DK;)LX/EvB;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, LX/6I8;->A0w:LX/6II;

    .line 124
    .line 125
    iput-object v1, v0, LX/6II;->A00:LX/EvB;

    .line 126
    .line 127
    iget-object v0, v0, LX/6II;->A05:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-object v5, v4, LX/6I8;->A11:LX/6Ia;

    .line 133
    .line 134
    iget-object v0, v5, LX/6Ia;->A0L:LX/6Gj;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6Gj;->A04()V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, LX/6Ia;->Bbf()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v3, v4, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 155
    .line 156
    const-wide v0, 0x81046900000855L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v5}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, LX/6cO;->A0H(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v0, v5, LX/6Ia;->A0h:LX/GSl;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v5}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, [I

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    const-string v1, "drawing_sticker_"

    .line 209
    .line 210
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v0, v4, LX/6I8;->A0i:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v7, 0x0

    .line 233
    new-instance v0, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    new-instance v5, LX/73P;

    .line 239
    .line 240
    invoke-direct {v5, v3, v9, v0, v6}, LX/73P;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/6I8;->A1I:LX/4Nf;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/6Oh;

    .line 250
    .line 251
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v6, LX/6JK;

    .line 256
    .line 257
    invoke-direct {v6}, LX/6JK;-><init>()V

    .line 258
    .line 259
    .line 260
    const v2, 0x800033

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/Lo6;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1, v1}, LX/Lo6;-><init>(IFF)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, LX/6JK;->A06:LX/46u;

    .line 270
    .line 271
    aget v0, v8, v7

    .line 272
    .line 273
    int-to-float v2, v0

    .line 274
    const/4 v1, 0x1

    .line 275
    aget v0, v8, v1

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v6, v2, v0}, LX/6JK;->A02(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 282
    .line 283
    iput v0, v6, LX/6JK;->A01:F

    .line 284
    .line 285
    const-string v0, "StickerOverlayController"

    .line 286
    .line 287
    iput-object v0, v6, LX/6JK;->A09:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean v1, v6, LX/6JK;->A0C:Z

    .line 290
    .line 291
    iput-boolean v1, v6, LX/6JK;->A0L:Z

    .line 292
    .line 293
    iput-boolean v1, v6, LX/6JK;->A0B:Z

    .line 294
    .line 295
    invoke-static {v6}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v4, v5, v1, v0, v3}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    :cond_4
    const/4 v0, 0x1

    .line 304
    return v0

    .line 305
    :cond_5
    invoke-static {v3}, LX/4DK;->A00(LX/4DK;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v0, LX/6I8;->A0w:LX/6II;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, v1, LX/6II;->A00:LX/EvB;

    .line 313
    .line 314
    if-eqz v2, :cond_1

    .line 315
    .line 316
    invoke-static {v2, v1}, LX/6II;->A00(Landroid/graphics/Bitmap;LX/6II;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    iget-object v0, v1, LX/6II;->A04:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0
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
    .line 343
    .line 344
    .line 345
.end method
