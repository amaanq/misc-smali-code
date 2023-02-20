.class public final LX/7HN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;)LX/7LY;
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v10, LX/7LY;->A0D:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    check-cast v12, LX/7LY;

    .line 17
    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7oI;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7oI;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    new-instance v0, LX/7oI;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/7oI;-><init>(F)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/7oI;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/7oI;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f070020

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v4}, LX/54P;->A08(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v0, 0x7f070061

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v0, 0x7f070029

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    sub-int v0, v12, v6

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    shr-int/lit8 v24, v0, 0x1

    .line 100
    .line 101
    const v0, 0x7f040945

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 111
    .line 112
    invoke-direct {v6, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 133
    .line 134
    move-object/from16 v18, v16

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object/from16 v20, v14

    .line 139
    .line 140
    move/from16 v22, v0

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    invoke-static/range {v18 .. v23}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 145
    .line 146
    .line 147
    new-array v0, v9, [I

    .line 148
    .line 149
    const v5, 0x7f04094b

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aput v5, v0, v8

    .line 157
    .line 158
    const v5, 0x7f040949

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v5, v0, v7

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    const/16 v22, 0x19

    .line 173
    .line 174
    move-object/from16 v18, v14

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    invoke-static/range {v14 .. v22}, LX/5mF;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5fo;

    .line 183
    .line 184
    .line 185
    const v0, 0x7f080839

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v12, "Required value was null."

    .line 193
    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    const v0, 0x7f080820

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-static {v6, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/16 v6, 0xff

    .line 216
    .line 217
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v8}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    new-array v12, v6, [Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    aput-object v2, v12, v8

    .line 227
    .line 228
    aput-object v1, v12, v7

    .line 229
    .line 230
    aput-object v3, v12, v9

    .line 231
    .line 232
    const/16 v23, 0x3

    .line 233
    .line 234
    aput-object v0, v12, v23

    .line 235
    .line 236
    const/4 v14, 0x4

    .line 237
    aput-object v5, v12, v14

    .line 238
    .line 239
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 240
    .line 241
    invoke-direct {v6, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 245
    .line 246
    .line 247
    move/from16 v25, v24

    .line 248
    .line 249
    move/from16 v26, v24

    .line 250
    .line 251
    move/from16 v27, v24

    .line 252
    .line 253
    move-object/from16 v22, v6

    .line 254
    .line 255
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 256
    .line 257
    .line 258
    add-int v15, v24, v13

    .line 259
    .line 260
    sub-int v17, v24, v13

    .line 261
    .line 262
    move-object v13, v6

    .line 263
    move/from16 v16, v24

    .line 264
    .line 265
    move/from16 v18, v24

    .line 266
    .line 267
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 268
    .line 269
    .line 270
    new-instance v12, LX/7LY;

    .line 271
    .line 272
    move-object v13, v4

    .line 273
    move-object v14, v5

    .line 274
    move-object v15, v0

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v17, v2

    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    invoke-direct/range {v12 .. v18}, LX/7LY;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_0
    return-object v12

    .line 291
    :cond_1
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
