.class public final LX/6Y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    int-to-float v4, p2

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v2, v4, v0

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v4, v0

    .line 25
    div-float/2addr v4, v1

    .line 26
    float-to-int v3, v2

    .line 27
    float-to-int v2, v4

    .line 28
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v6, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v6, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5, v3}, LX/2Jz;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    int-to-float v9, v5

    .line 101
    int-to-float p0, v3

    .line 102
    move v8, v7

    .line 103
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(LX/6Yu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "unknown camera tool for secondary picker: "

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :sswitch_0
    invoke-static {}, LX/6C0;->A00()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6C0;

    .line 67
    .line 68
    iget v0, v1, LX/6C0;->A01:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v2, v1, LX/6C0;->A02:I

    .line 75
    .line 76
    iget v1, v1, LX/6C0;->A00:I

    .line 77
    .line 78
    new-instance v0, LX/6YA;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_1
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/6Yu;->A0J:LX/6Yu;

    .line 98
    .line 99
    if-ne p0, v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/6ZC;->A00:[LX/6TC;

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v0}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/6TC;

    .line 121
    .line 122
    iget v2, v3, LX/6TC;->A02:I

    .line 123
    .line 124
    iget v1, v3, LX/6TC;->A01:I

    .line 125
    .line 126
    new-instance v0, LX/6YA;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2, v1}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    sget-object v0, LX/6ZC;->A01:[LX/6TC;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_2
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    array-length v4, v6

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-ge v8, v4, :cond_1

    .line 149
    .line 150
    aget-object v1, v6, v8

    .line 151
    .line 152
    iget v0, v1, LX/40N;->A00:F

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v2, v1, LX/40N;->A01:I

    .line 159
    .line 160
    iget v1, v1, LX/40N;->A02:I

    .line 161
    .line 162
    new-instance v0, LX/6YA;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    return-object v5

    .line 178
    :sswitch_3
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v8, LX/6ZE;->A01:[LX/6YC;

    .line 184
    .line 185
    aget-object v3, v8, v4

    .line 186
    .line 187
    const v2, 0x7f0807ad

    .line 188
    .line 189
    .line 190
    const v1, 0x7f1107cc

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/6YA;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 202
    .line 203
    const-wide v0, 0x8107ae00020f36L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    aget-object v3, v8, v7

    .line 219
    .line 220
    const v2, 0x7f0807ac

    .line 221
    .line 222
    .line 223
    const v1, 0x7f1107cd

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/6YA;

    .line 227
    .line 228
    invoke-direct {v0, v3, v2, v1}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    const-wide v0, 0x8107ae00010f35L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    aget-object v3, v8, v6

    .line 250
    .line 251
    const v2, 0x7f0807ab

    .line 252
    .line 253
    .line 254
    const v1, 0x7f1107cb

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/6YA;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2, v1}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_3
    const-wide v0, 0x8107ae00000f34L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    const-wide v0, 0x81084c00031133L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    sget-object v0, LX/6Yu;->A0Y:LX/6Yu;

    .line 296
    .line 297
    if-ne p0, v0, :cond_5

    .line 298
    .line 299
    :cond_4
    const/4 v0, 0x3

    .line 300
    aget-object v3, v8, v0

    .line 301
    .line 302
    const v2, 0x7f08074a

    .line 303
    .line 304
    .line 305
    const v1, 0x7f1107ca

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/6YA;

    .line 309
    .line 310
    invoke-direct {v0, v3, v2, v1}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :sswitch_4
    new-array v3, v6, [LX/6YA;

    .line 318
    .line 319
    const v2, 0x7f080732

    .line 320
    .line 321
    .line 322
    const-string v1, "SCALE_MODE_FIT"

    .line 323
    .line 324
    new-instance v0, LX/6YA;

    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v4}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v3, v4

    .line 330
    .line 331
    const v2, 0x7f080734

    .line 332
    .line 333
    .line 334
    const-string v1, "SCALE_MODE_FILL"

    .line 335
    .line 336
    new-instance v0, LX/6YA;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v4}, LX/6YA;-><init>(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    aput-object v0, v3, v7

    .line 342
    .line 343
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_5
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
        0xb -> :sswitch_2
        0x21 -> :sswitch_1
        0x22 -> :sswitch_4
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
    .end sparse-switch
.end method
