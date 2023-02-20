.class public final LX/9m8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/app/Dialog;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v5, LX/9m8;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    iput-object v13, v5, LX/9m8;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v5, LX/9m8;->A02:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iput-object v0, v5, LX/9m8;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v5, LX/9m8;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-static {v3, v9}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-static {v3, v10}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v20

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x7f070000

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int v0, v18, v20

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int v2, v7, v0

    .line 57
    .line 58
    shl-int/lit8 v0, v20, 0x1

    .line 59
    .line 60
    add-int/2addr v0, v7

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v11, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v11, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v6, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f060154

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v24

    .line 79
    const v0, 0x7f060163

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    invoke-static {v3, v7, v7}, LX/2Jz;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    invoke-static {v7, v12}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v8, v0}, LX/3I8;->A04(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v0, 0x7f0800a4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v0, 0x3

    .line 132
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    aput-object v7, v6, v1

    .line 135
    .line 136
    aput-object v11, v6, v10

    .line 137
    .line 138
    aput-object v8, v6, v9

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 141
    .line 142
    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    move v15, v10

    .line 146
    move/from16 v16, v18

    .line 147
    .line 148
    move/from16 v17, v18

    .line 149
    .line 150
    move/from16 v19, v18

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sub-int v6, v2, v6

    .line 161
    .line 162
    invoke-static {v6}, LX/54O;->A00(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v7, v9

    .line 171
    move v9, v8

    .line 172
    move v10, v8

    .line 173
    move v11, v8

    .line 174
    move-object v6, v0

    .line 175
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, LX/9m8;->A02:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    if-eqz v7, :cond_0

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    iget-object v6, v5, LX/9m8;->A04:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v14, LX/2ET;

    .line 186
    .line 187
    move/from16 v23, v1

    .line 188
    .line 189
    move/from16 v25, v1

    .line 190
    .line 191
    move/from16 v22, v1

    .line 192
    .line 193
    move/from16 v19, v12

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    invoke-direct/range {v14 .. v25}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v7}, LX/2ET;->A01(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const v10, 0x3e8a3d71    # 0.27f

    .line 216
    .line 217
    .line 218
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    new-instance v0, LX/2EY;

    .line 221
    .line 222
    move-object v9, v6

    .line 223
    move v11, v2

    .line 224
    move v12, v1

    .line 225
    move-object v6, v0

    .line 226
    move-object v7, v3

    .line 227
    invoke-direct/range {v6 .. v12}, LX/2EY;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f110386

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f110384

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, LX/4SN;->A0e(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, LX/4SN;->A0f(Z)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f112f1f

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x12

    .line 255
    .line 256
    invoke-static {v4, v5, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f110385

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/ARz;

    .line 263
    .line 264
    invoke-direct {v0, v5, v13}, LX/ARz;-><init>(LX/9m8;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v5, LX/9m8;->A01:Landroid/app/Dialog;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_0
    iget-object v6, v5, LX/9m8;->A03:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v6, v5, LX/9m8;->A04:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v14, LX/2ET;

    .line 290
    .line 291
    move/from16 v23, v1

    .line 292
    .line 293
    move/from16 v25, v1

    .line 294
    .line 295
    move/from16 v22, v1

    .line 296
    .line 297
    move/from16 v19, v12

    .line 298
    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    invoke-direct/range {v14 .. v25}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_0
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
