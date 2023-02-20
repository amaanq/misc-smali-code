.class public final LX/Dk9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/F2k;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/F2k;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/F2k;->A00()LX/F2m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p4}, LX/Dk9;->A06(LX/F2m;I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    int-to-float v6, p3

    .line 21
    aget v7, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v8, v1, v0

    .line 25
    .line 26
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    move v4, v3

    .line 31
    move v5, v3

    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v0, p2, p3}, LX/Dk9;->A01(Landroid/content/Context;Landroid/graphics/Shader;FII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Shader;FII)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f06024f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-int v0, p2

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {p0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v1, "media_sticker_background_"

    .line 12
    .line 13
    const-string v0, ".jpg"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/CVr;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/CVr;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A04(Landroid/content/Context;LX/EqA;Ljava/lang/String;FIIZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {v2, p0, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v6, v0, [I

    .line 9
    .line 10
    aput p4, v6, v2

    .line 11
    .line 12
    aput p5, v6, v1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array p0, v0, [I

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    fill-array-data p0, :array_0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/CVv;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move p1, p3

    .line 30
    invoke-direct/range {v2 .. v8}, LX/CVv;-><init>(Landroid/content/Context;LX/EqA;Ljava/lang/String;[I[IF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    fill-array-data p0, :array_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
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
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/EqA;Ljava/io/File;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/EeJ;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/EeJ;-><init>(Landroid/graphics/Bitmap;LX/EqA;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "unable to create background input file"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/EcW;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/EcW;-><init>(LX/EqA;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static final A06(LX/F2m;I)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move v4, p1

    .line 2
    iget-object v0, p0, LX/F2m;->A01:LX/F3B;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v4, v0, LX/F3B;->A05:I

    .line 7
    .line 8
    :cond_0
    move v3, p1

    .line 9
    sget-object v0, LX/F3F;->A06:LX/F3F;

    .line 10
    .line 11
    iget-object v1, p0, LX/F2m;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/F3B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v3, v0, LX/F3B;->A05:I

    .line 22
    .line 23
    :cond_1
    move v2, p1

    .line 24
    sget-object v0, LX/F3F;->A08:LX/F3F;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/F3B;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v2, v0, LX/F3B;->A05:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, p1, :cond_3

    .line 39
    .line 40
    if-eq v3, p1, :cond_3

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    aput v3, v0, v5

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-array v0, v0, [I

    .line 50
    .line 51
    aput v4, v0, v5

    .line 52
    .line 53
    aput v4, v0, v1

    .line 54
    .line 55
    return-object v0
.end method
