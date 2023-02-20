.class public final LX/F6r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ghd;

.field public A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A02:LX/6Ct;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Ljava/util/List;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    div-long/2addr v3, v0

    .line 14
    long-to-int v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape12S0100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxLCacheShape12S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F6r;->A06:Landroid/util/LruCache;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/F6r;->A04:Z

    .line 24
    .line 25
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/F6r;->A05:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/F6r;->A07:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, LX/F6r;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/F6r;
    .locals 2

    .line 0
    const-class v1, LX/F6r;

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F6r;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "blur_icons/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "icon_"

    .line 33
    .line 34
    const-string v0, ".jpg"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/F6r;)V
    .locals 8

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v6, p1, LX/F6r;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v3, p1, LX/F6r;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/F6r;->A00:LX/Ghd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p1, LX/F6r;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-boolean v7, p1, LX/F6r;->A04:Z

    .line 18
    .line 19
    iget-object v2, p1, LX/F6r;->A02:LX/6Ct;

    .line 20
    .line 21
    new-instance v0, LX/Ghd;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, LX/Ghd;-><init>(Landroid/content/Context;LX/6Ct;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/F6r;->A00:LX/Ghd;

    .line 28
    .line 29
    iget-object v2, p1, LX/F6r;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p1, LX/F6r;->A00:LX/Ghd;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Ghd;->A00(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 5

    .line 0
    const-class v4, LX/F6r;

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/F6r;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "blur_icons/"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/0go;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0go;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0gl;->A02(LX/14T;Ljava/lang/String;Ljava/util/Set;)J

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/F6r;->A05:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/F6r;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, LX/F6r;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 42
    .line 43
    iget-object v0, v3, LX/F6r;->A06:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/F6r;->A00:LX/Ghd;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/Ghd;->A05:LX/F6q;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/F6q;->A03()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, LX/F6r;->A00:LX/Ghd;

    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 7

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    invoke-static {}, LX/Gvk;->A00()LX/Gvk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/Gl3;->A00(Landroid/content/Context;LX/Gvk;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/2addr v0, v1

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    div-int/2addr v3, v1

    .line 38
    div-int/2addr v2, v1

    .line 39
    invoke-static {p2, v3, v2, v6}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2
    iget-object v3, p0, LX/F6r;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "downsized_temp.jpg"

    .line 55
    .line 56
    invoke-static {v4, v3, v2, v0, v1}, LX/6pc;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, LX/F6r;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-static {v0, p3, v5}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    .line 87
    invoke-static {v0, p3, v5}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    array-length v5, p3

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final declared-synchronized A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, LX/F6r;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
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
    .line 29
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    move v8, p4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/F6r;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v2, "normal"

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/F6r;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-boolean p5, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Z

    .line 24
    .line 25
    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit v2

    .line 29
    iget v6, p2, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 30
    .line 31
    iget v2, p2, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 32
    .line 33
    move v7, v2

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    rem-int/lit16 v0, p4, 0xb4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v7, v6

    .line 41
    move v6, v2

    .line 42
    :cond_0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    sub-int v0, v7, v4

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v0, v6, v4

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p2, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {v0}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const/4 v8, 0x0

    .line 89
    :goto_1
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v1}, LX/6DF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v1}, LX/6av;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p3}, LX/6aw;->A01(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move v1, v8

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2, v0, v6, v7, v1}, LX/DkM;->A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    iget-object v4, p0, LX/F6r;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, LX/F6r;->A02(Landroid/content/Context;LX/F6r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    :try_start_3
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
    .line 134
    .line 135
.end method

.method public final declared-synchronized A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/F6r;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/F6r;->A02(Landroid/content/Context;LX/F6r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final declared-synchronized A08(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GSc;

    .line 16
    .line 17
    iget v2, v0, LX/GSc;->A00:I

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/F6r;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/F6r;->A06:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, p0, LX/F6r;->A00:LX/Ghd;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/GSc;

    .line 58
    .line 59
    iget-object v0, v4, LX/Ghd;->A09:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/GY0;

    .line 76
    .line 77
    iget v1, v5, LX/GSc;->A00:I

    .line 78
    .line 79
    iget v0, v2, LX/GY0;->A00:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v2, LX/GY0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v4, LX/Ghd;->A0A:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/GY0;

    .line 107
    .line 108
    iget v1, v5, LX/GSc;->A00:I

    .line 109
    .line 110
    iget v0, v2, LX/GY0;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, LX/GY0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    :try_start_2
    move-exception v0

    .line 122
    monitor-exit v4

    .line 123
    throw v0

    .line 124
    :cond_6
    monitor-exit v4

    .line 125
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/GSc;

    .line 140
    .line 141
    iget-object v0, p0, LX/F6r;->A07:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/GY0;

    .line 158
    .line 159
    iget v1, v0, LX/GY0;->A00:I

    .line 160
    .line 161
    iget v0, v3, LX/GSc;->A00:I

    .line 162
    .line 163
    if-ne v1, v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_a
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final declared-synchronized A09(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/GSc;

    .line 21
    .line 22
    iget v5, v4, LX/GSc;->A00:I

    .line 23
    .line 24
    invoke-static {p1, v5}, LX/F6r;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v6, p0, LX/F6r;->A00:LX/Ghd;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-object v0, v6, LX/Ghd;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/GY0;

    .line 58
    .line 59
    iget v0, v1, LX/GY0;->A00:I

    .line 60
    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/GY0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, LX/GSc;->A01:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/I2l;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/F6r;->A06:Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v2, v5, v0}, LX/I2l;->C3P(ILandroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/FlW;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4, v1}, LX/FlW;-><init>(LX/F6r;LX/GSc;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v2, LX/GSb;

    .line 123
    .line 124
    invoke-direct {v2, p0, v4}, LX/GSb;-><init>(LX/F6r;LX/GSc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/GY0;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v5}, LX/GY0;-><init>(LX/GSb;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    :cond_6
    :try_start_3
    iget-object v0, p0, LX/F6r;->A00:LX/Ghd;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/Ghd;->A00(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, LX/F6r;->A07:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    monitor-exit v9

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    :try_start_4
    move-exception v0

    .line 159
    monitor-exit v6

    .line 160
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit v9

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final declared-synchronized A0A(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p1, v3}, LX/F6r;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/GY0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, LX/GY0;-><init>(LX/GSb;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/F6r;->A00:LX/Ghd;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/Ghd;->A00(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, LX/F6r;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    monitor-exit v6

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    throw v0
    .line 72
.end method

.method public final declared-synchronized A0B(LX/6Ct;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/F6r;->A02:LX/6Ct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final declared-synchronized A0C(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/F6r;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method
