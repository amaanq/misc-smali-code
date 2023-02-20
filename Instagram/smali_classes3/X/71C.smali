.class public final LX/71C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A04:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    sput-object v0, LX/71C;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/71C;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/71C;->A01:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p3, p0, LX/71C;->A03:Lcom/instagram/common/gallery/Medium;

    .line 8
    .line 9
    iput-object p4, p0, LX/71C;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "PhotoImportCallable failure: source: "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/71C;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "MultiMediaEditController"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " invalid output stream: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " invalid bitmap: "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2bc

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/71C;->A03:Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " attribution namespace "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " attribution url "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-static {v1, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const-string v0, "QuickCaptureController"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "InteractiveShareHelper"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
.end method


# virtual methods
.method public final A01()LX/6pa;
    .locals 11

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/71C;->A03:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0gi;->A00(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "image/jpeg"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    new-instance v4, LX/6pa;

    .line 43
    .line 44
    invoke-direct {v4, v5, v9, v8}, LX/6pa;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v4, LX/6pa;->A07:I

    .line 56
    .line 57
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/6pc;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/6pa;->A0e:Ljava/lang/String;

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-lt v1, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, v4, LX/6pa;->A01:I

    .line 92
    .line 93
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p0, LX/71C;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-boolean v7, v4, LX/6pa;->A0y:Z

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v0, v4, LX/6pa;->A0G:LX/0dH;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 110
    .line 111
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    .line 116
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 125
    .line 126
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-gt v1, v5, :cond_2

    .line 130
    .line 131
    if-le v0, v5, :cond_4

    .line 132
    .line 133
    :cond_2
    shr-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    shr-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    :goto_1
    div-int v0, v2, v3

    .line 138
    .line 139
    if-lt v0, v5, :cond_4

    .line 140
    .line 141
    div-int v0, v1, v3

    .line 142
    .line 143
    if-lt v0, v5, :cond_4

    .line 144
    .line 145
    shl-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, LX/71C;->A02:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :try_start_0
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const-string v3, "PhotoImportCallable#importFailed errorMessage"

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, LX/71C;->A01:Landroid/content/ContentResolver;

    .line 168
    .line 169
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    :try_start_1
    sget-object v0, LX/71C;->A04:Landroid/graphics/Bitmap$CompressFormat;

    .line 180
    .line 181
    invoke-static {v0, v4, v2}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v10}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v4, LX/6pa;

    .line 192
    .line 193
    invoke-direct {v4, v0, v9, v8}, LX/6pa;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v4, LX/6pa;->A07:I

    .line 203
    .line 204
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v4, LX/6pa;->A0f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 213
    .line 214
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 215
    .line 216
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v2, -0x1000000

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    const-string v1, "PhotoImportCallable"

    .line 229
    .line 230
    const-string v0, "BitmapFactory.decodeFile() couldn\'t decode image data, gradient colors were not extracted"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, -0x1000000

    .line 236
    .line 237
    :goto_2
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget v0, v4, LX/6pa;->A07:I

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0f8;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0dH;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/6pa;->A0G:LX/0dH;

    .line 249
    .line 250
    :cond_5
    return-object v4

    .line 251
    :cond_6
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int/2addr v1, v6

    .line 260
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, v6

    .line 265
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    :try_start_2
    invoke-direct {p0, v4}, LX/71C;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v3, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    :catchall_1
    :cond_8
    throw v0

    .line 290
    :cond_9
    invoke-direct {p0, v4}, LX/71C;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/71C;->A01()LX/6pa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
