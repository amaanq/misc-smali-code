.class public final LX/Hqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/I2x;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/I2x;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hqq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hqq;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hqq;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Hqq;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Hqq;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/Hqq;->A03:LX/I2x;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Hqq;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Hqq;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v5, p0, LX/Hqq;->A05:Z

    .line 24
    .line 25
    iget-object v4, p0, LX/Hqq;->A00:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const-string v0, ".jpg"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0ep;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    if-eqz v8, :cond_5

    .line 36
    .line 37
    iget-object v7, p0, LX/Hqq;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {v1, v7, v8, v0}, LX/6cO;->A0L(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    invoke-static {v4, v2, v6, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, LX/Hqq;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4, v8}, LX/7Lp;->A07(Landroid/content/Context;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/HnM;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2, v1}, LX/HnM;-><init>(LX/Hqq;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    return-object v6

    .line 95
    :cond_4
    const-string v2, "screenshot"

    .line 96
    .line 97
    :try_start_0
    const-string v1, ".jpg"

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v1, "PhotoFileUtil"

    .line 110
    .line 111
    const-string v0, "unable to create temp file"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/HnM;

    .line 120
    .line 121
    invoke-direct {v0, p0, v6, v1}, LX/HnM;-><init>(LX/Hqq;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-object v6
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
