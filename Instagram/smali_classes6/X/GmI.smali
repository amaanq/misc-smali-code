.class public final LX/GmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const-string v4, "FbUploadImageHelper"

    .line 1
    .line 2
    invoke-static {p2}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/GmI;->A01(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p2, p1, v2}, LX/GIu;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0, p3}, LX/Gwb;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;I)LX/I6q;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "X-Instagram-Rupload-Params"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/3sp;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/G5Q;->A07:LX/G5Q;

    .line 45
    .line 46
    new-instance v1, LX/Gua;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/Gua;-><init>(LX/G5Q;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, LX/Gua;->A0B:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/GRr;->A00(LX/Gua;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "i.instagram.com"

    .line 57
    .line 58
    iput-object v0, v1, LX/Gua;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/Gua;->A0G:Z

    .line 62
    .line 63
    new-instance v3, LX/GcG;

    .line 64
    .line 65
    invoke-direct {v3, v1}, LX/GcG;-><init>(LX/Gua;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/Ge9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "image/jpeg"

    .line 73
    .line 74
    new-instance v0, LX/GxI;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1, v5}, LX/GxI;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v7}, LX/GrZ;->A01(LX/GcG;LX/GxI;LX/I6q;)LX/GXU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/GrZ;->A02(LX/GXU;)LX/Gun;

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch LX/G7V; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v0, "fbuploader upload error"

    .line 89
    .line 90
    invoke-static {v4, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v1, "FbUploadImageHelper"

    .line 35
    .line 36
    const-string v0, "content file does not exist: %s"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "content file does not exist:"

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
