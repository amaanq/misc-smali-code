.class public final LX/70M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "r"

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-object p3, v3

    .line 11
    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    if-eq v1, p0, :cond_6

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    if-eq v0, p0, :cond_6

    .line 35
    .line 36
    int-to-double v4, v1

    .line 37
    int-to-double v0, v0

    .line 38
    if-ne p4, p0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :goto_1
    const/16 v0, 0x80

    .line 42
    .line 43
    if-lt v0, v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq p4, p0, :cond_3

    .line 47
    .line 48
    :cond_1
    move v4, v5

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-le v5, v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    mul-double/2addr v4, v0

    .line 55
    int-to-double v0, p4

    .line 56
    div-double/2addr v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-ge v0, v4, :cond_4

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    add-int/lit8 v0, v5, 0x7

    .line 74
    .line 75
    div-int/2addr v0, v1

    .line 76
    shl-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    :cond_4
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_1
    move-exception v2

    .line 95
    :try_start_2
    const-string v1, "Util"

    .line 96
    .line 97
    const-string v0, "Got oom exception "

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :catchall_1
    :cond_5
    throw v0

    .line 110
    :cond_6
    :goto_4
    if-nez p3, :cond_7

    .line 111
    .line 112
    :catchall_2
    return-object v3

    .line 113
    :cond_7
    :goto_5
    :try_start_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 114
    .line 115
    .line 116
    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .line 117
    .line 118
.end method
