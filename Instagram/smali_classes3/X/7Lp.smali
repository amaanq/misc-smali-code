.class public final LX/7Lp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, p1, p3, v0}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, p2

    .line 9
    move p0, p4

    .line 10
    invoke-static/range {v1 .. v6}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;LX/7Ks;Lcom/instagram/service/session/UserSession;)LX/6Ti;
    .locals 10

    .line 0
    const-string v2, "DirectThreadMediaSaver"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v1, p1, LX/7Ks;->A01:LX/38P;

    .line 4
    .line 5
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v1, p1, LX/7Ks;->A05:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, LX/7Ks;->A07:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5KF;->A09(LX/2iE;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    new-instance v0, LX/GZr;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, v0

    .line 40
    move p0, v4

    .line 41
    invoke-static/range {v5 .. v10}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    iget-object v1, p1, LX/7Ks;->A04:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/6Ti;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/2Gy;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v1, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/2Gy;->A0M:LX/4UQ;

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/7Lp;->A05(LX/4UQ;Ljava/lang/String;)LX/GZr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    move p2, p4

    .line 17
    invoke-static/range {v1 .. v6}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    invoke-static {p0, v0, p3, p5}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;
    .locals 3

    .line 0
    new-instance v2, LX/Hqp;

    .line 1
    .line 2
    invoke-direct/range {v2 .. v8}, LX/Hqp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1e3

    .line 6
    .line 7
    new-instance v0, LX/6Ti;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
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
.end method

.method public static A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, LX/1MO;->BXg()LX/33x;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LX/1MO;->A2C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, LX/33y;->A00(LX/33x;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/3EY;->A00(LX/0xc;)LX/0xc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/5KF;->A09(LX/2iE;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    new-instance v1, LX/GZr;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-static {v2}, LX/3EX;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    .line 63
.end method

.method public static A05(LX/4UQ;Ljava/lang/String;)LX/GZr;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/4UQ;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/4UQ;->BHI()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {p0}, LX/4UQ;->BGb()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2no;->A00(Ljava/util/List;)LX/2iE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5KF;->A09(LX/2iE;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance v0, LX/GZr;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, LX/4UQ;->Avn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A06(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
    .locals 11

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v0, LX/22q;->A07:LX/0xe;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v1, LX/2sH;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 16
    .line 17
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    move-wide v9, p2

    .line 26
    cmp-long v0, p2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    invoke-virtual/range {v2 .. v10}, LX/3AQ;->A05(LX/2eE;LX/3D2;LX/22q;Ljava/util/Map;JJ)LX/2eL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v5}, LX/3AQ;->A06(LX/3D2;LX/22q;)LX/2eM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    :try_start_1
    move-object v0, v1

    .line 53
    check-cast v0, LX/2eK;

    .line 54
    .line 55
    iget-object v0, v0, LX/2eK;->A03:LX/1io;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-interface {v1}, LX/2eM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    :try_start_3
    throw v0

    .line 70
    :cond_1
    move-object p0, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :goto_1
    :try_start_4
    invoke-interface {v1}, LX/2eM;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    return-object p0

    .line 76
    :goto_2
    return-object p0

    .line 77
    :catch_1
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A07(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "null arguments"

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
