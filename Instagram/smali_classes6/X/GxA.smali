.class public final LX/GxA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gc0;)LX/I5m;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Gc0;->A0B:LX/GcP;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v11, v2, LX/Gc0;->A05:LX/I4M;

    .line 8
    .line 9
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v11, v1}, LX/GxA;->A03(LX/I4M;LX/GcP;)LX/F4d;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v5, v2, LX/Gc0;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v15, v2, LX/Gc0;->A09:LX/I6P;

    .line 19
    .line 20
    iget-object v13, v2, LX/Gc0;->A07:LX/I2L;

    .line 21
    .line 22
    iget-object v0, v2, LX/Gc0;->A08:LX/I5r;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/GxA;->A04(LX/I5r;LX/GcP;)LX/I5r;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v0, v2, LX/Gc0;->A0C:LX/I2N;

    .line 32
    .line 33
    iget-object v8, v2, LX/Gc0;->A03:LX/I2J;

    .line 34
    .line 35
    iget-object v9, v2, LX/Gc0;->A04:LX/Gxm;

    .line 36
    .line 37
    iget-object v12, v2, LX/Gc0;->A06:LX/I2K;

    .line 38
    .line 39
    new-instance v7, LX/F4l;

    .line 40
    .line 41
    invoke-direct {v7}, LX/F4l;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, LX/Gc0;->A02:LX/I4K;

    .line 45
    .line 46
    new-instance v4, LX/HD2;

    .line 47
    .line 48
    move-object/from16 p0, v0

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v17}, LX/HD2;-><init>(Landroid/content/Context;LX/I4K;LX/F4l;LX/I2J;LX/Gxm;LX/F4d;LX/I4M;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/GcP;LX/I2N;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LX/Gc0;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/F4t;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/F4t;-><init>(LX/GS2;Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/F4t;->A00(LX/I5n;)LX/I5m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    const-string v1, "TranscodeUtil"

    .line 70
    .line 71
    const-string v0, "Throwable"

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/Gc0;->A0B:LX/GcP;

    .line 80
    .line 81
    iget-object v2, v0, LX/GcP;->A07:LX/4G2;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v1, LX/G7e;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/G7e;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Grv;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Grv;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, LX/HCg;

    .line 99
    .line 100
    invoke-direct {v0}, LX/HCg;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;)LX/F4d;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const-string v4, "Path cannot be null contentUri: "

    .line 9
    .line 10
    invoke-static {v4, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "video/mp4"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/F4i;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "video"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/F4b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/F4b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, LX/F4b;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    invoke-static {v4, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/HCx;

    .line 74
    .line 75
    invoke-direct {v0}, LX/HCx;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, p1}, LX/HCx;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)LX/F4d;
    .locals 5

    .line 0
    :try_start_0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/GxA;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/F4d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    const-string v1, "TranscodeUtil"

    .line 19
    .line 20
    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4
.end method

.method public static final A03(LX/I4M;LX/GcP;)LX/F4d;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p1, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/HCx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HCx;-><init>()V

    .line 10
    .line 11
    .line 12
    move p0, v4

    .line 13
    invoke-static/range {v0 .. v5}, LX/Gja;->A00(LX/I4M;LX/I4M;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/F4d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, LX/GcP;->A0C:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "unable to extract MediaMetadata without MediaComposition or input file"

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(LX/I5r;LX/GcP;)LX/I5r;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/GcP;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/GxA;->A06(LX/GcP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/I5r;->AGR()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, LX/I5r;->AGT()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p0, LX/F3o;

    .line 27
    .line 28
    invoke-direct {p0}, LX/F3o;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final A05(LX/Guc;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Guc;->A0A:I

    .line 4
    .line 5
    :cond_0
    iput p2, p0, LX/Guc;->A0B:I

    .line 6
    .line 7
    iput p3, p0, LX/Guc;->A09:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Guc;->A0L:Z

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, LX/Guc;->A03:I

    .line 14
    .line 15
    const/high16 v2, 0x41f00000    # 30.0f

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-int/2addr p2, p3

    .line 20
    int-to-float v0, p2

    .line 21
    mul-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v2, v0

    .line 24
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-int v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0xa

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, LX/Guc;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/Guc;->A04:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/GqR;->A00(Ljava/lang/String;)LX/GqR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Guc;->A0F:LX/GqR;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
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
    .line 84
    .line 85
.end method

.method public static final A06(LX/GcP;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GcP;->A06:LX/Guc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LX/GcP;->A04:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method
