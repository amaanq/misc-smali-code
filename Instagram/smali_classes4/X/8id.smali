.class public final LX/8id;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v12, p1, v8}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const-string v0, "bloks_map"

    .line 10
    .line 11
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x24

    .line 17
    .line 18
    invoke-virtual {v8, v7}, LX/3zq;->A06(I)LX/3zq;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v6, 0x23

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    iget v1, v10, LX/3zq;->A02:I

    .line 28
    .line 29
    const/16 v0, 0x345d

    .line 30
    .line 31
    const/16 v9, 0x26

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x345e

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10, v6, v4}, LX/3zq;->A02(IF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v2, v0

    .line 44
    invoke-virtual {v10, v7, v4}, LX/3zq;->A02(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v10, v9, v0}, LX/3zq;->A03(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v8, v6}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3zq;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v4}, LX/3zq;->A02(IF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v2, v0

    .line 92
    invoke-virtual {v1, v7, v4}, LX/3zq;->A02(IF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-double v0, v0

    .line 97
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 98
    .line 99
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v0, 0x28

    .line 107
    .line 108
    invoke-virtual {v10, v0, v4}, LX/3zq;->A02(IF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v10, v7, v4}, LX/3zq;->A02(IF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v6, v4}, LX/3zq;->A02(IF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v10, v9, v4}, LX/3zq;->A02(IF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v11, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v11, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    new-array v9, v13, [Lcom/facebook/android/maps/model/LatLng;

    .line 130
    .line 131
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    float-to-double v2, v0

    .line 134
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    float-to-double v0, v0

    .line 137
    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    .line 138
    .line 139
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    aput-object v10, v9, v12

    .line 143
    .line 144
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    float-to-double v2, v0

    .line 147
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    float-to-double v0, v0

    .line 150
    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    .line 151
    .line 152
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-static {v10, v9, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_2
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 189
    .line 190
    const/16 v0, 0x7c

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 196
    .line 197
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x2c

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 206
    .line 207
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v5, v10}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 224
    .line 225
    .line 226
    return-void
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

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Q(LX/3zq;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    iget-object v3, p1, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p2, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
