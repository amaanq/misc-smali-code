.class public final LX/F6s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    new-instance v0, LX/F3o;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F3o;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p0}, LX/F6t;->A00(LX/I5r;Ljava/lang/String;)LX/F6t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget v0, v0, LX/F6t;->A00:I

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v1, "MediaFormatUtil"

    .line 16
    .line 17
    const-string v0, "Exception while extracting video media format metadata:"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    return v0
    .line 24
.end method

.method public static A01(LX/3zS;LX/I5r;Ljava/lang/String;)LX/I2M;
    .locals 7

    .line 0
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    const-string p0, "mime"

    .line 5
    .line 6
    const-string v6, "sample-rate"

    .line 7
    .line 8
    const-string v5, "channel-count"

    .line 9
    .line 10
    invoke-interface {p1}, LX/I5r;->AJv()LX/4rk;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v4, p2}, LX/4rk;->D9Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/F3j;->A00(LX/4rk;)LX/F3k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/F3k;->A01:Landroid/media/MediaFormat;

    .line 25
    .line 26
    new-instance v1, LX/HDO;

    .line 27
    .line 28
    invoke-direct {v1}, LX/HDO;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/HDO;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/HDO;->A01:I

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, v1, LX/HDO;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/FZ9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-interface {v4}, LX/4rk;->release()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    invoke-interface {v4}, LX/4rk;->release()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {v4}, LX/4rk;->release()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_0
    invoke-interface {v4}, LX/4rk;->release()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
