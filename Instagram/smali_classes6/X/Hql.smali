.class public final LX/Hql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Ged;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hql;->A00:LX/Ged;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hql;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hql;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hql;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Hql;->A00:LX/Ged;

    .line 3
    .line 4
    iget-object v5, v0, LX/Hql;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v0, LX/Hql;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/Hql;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    new-instance v1, LX/ILI;

    .line 21
    .line 22
    invoke-direct {v1, v5}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v0, "Orientation"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x10e

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-float v0, v4

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static {v12}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    move v14, v13

    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move/from16 v18, v3

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v0, v6, LX/Ged;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v4, v1}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v8, v6, LX/Ged;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-string v4, "EverstoreUploadImageHelper"

    .line 116
    .line 117
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/GmI;->A01(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/16 v4, 0x5a

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v4, 0xb4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_0
    invoke-static {v1, v5, v13}, LX/GIu;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v1, v0, v11}, LX/Gwb;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;I)LX/I6q;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const-string v0, "OAuth "

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x38f

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {}, LX/3sp;->A02()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/G5Q;->values()[LX/G5Q;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    array-length v11, v12

    .line 178
    const/4 v1, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v1, "X-Auth-Type"

    .line 181
    .line 182
    const-string v0, "instagram"

    .line 183
    .line 184
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    if-ge v1, v11, :cond_4

    .line 189
    .line 190
    aget-object v2, v12, v1

    .line 191
    .line 192
    iget-object v0, v2, LX/G5Q;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sget-object v2, LX/G5Q;->A03:LX/G5Q;

    .line 204
    .line 205
    :cond_5
    new-instance v1, LX/Gua;

    .line 206
    .line 207
    invoke-direct {v1, v2}, LX/Gua;-><init>(LX/G5Q;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v1, LX/Gua;->A0B:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v1, v13}, LX/GRr;->A00(LX/Gua;Z)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x227

    .line 216
    .line 217
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/Gua;->A08:Ljava/lang/String;

    .line 222
    .line 223
    iput-boolean v3, v1, LX/Gua;->A0G:Z

    .line 224
    .line 225
    new-instance v3, LX/GcG;

    .line 226
    .line 227
    invoke-direct {v3, v1}, LX/GcG;-><init>(LX/Gua;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, LX/Ge9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v1, "image/jpeg"

    .line 235
    .line 236
    new-instance v0, LX/GxI;

    .line 237
    .line 238
    invoke-direct {v0, v7, v1, v6}, LX/GxI;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v0, v5}, LX/GrZ;->A01(LX/GcG;LX/GxI;LX/I6q;)LX/GXU;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, LX/GrZ;->A02(LX/GXU;)LX/Gun;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/Gun;->A03:Ljava/lang/String;

    .line 250
    .line 251
    return-object v0
    :try_end_0
    .catch LX/G7V; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    const-string v0, "fbuploader upload error"

    .line 254
    .line 255
    invoke-static {v4, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_6
    const-string v1, "Unable to create temp file"

    .line 272
    .line 273
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    const-string v0, "Unable to decode image"

    .line 280
    .line 281
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0
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
