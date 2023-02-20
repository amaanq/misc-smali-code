.class public final LX/6HN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1O3;

.field public final A02:LX/6HO;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1O3;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6HN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6HN;->A01:LX/1O3;

    .line 6
    .line 7
    iput-object p3, p0, LX/6HN;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/6HO;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/6HO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6HN;->A02:LX/6HO;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6HN;->A04:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6HN;->A05:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6HN;->A06:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/6HN;II)LX/I2g;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6HN;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/HMN;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/HMN;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, LX/HMO;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/HMO;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/I2g;LX/6HN;LX/40I;I)Ljava/io/File;
    .locals 3

    .line 0
    iget-object p1, p1, LX/6HN;->A01:LX/1O3;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1O3;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/40I;->A0B:LX/40M;

    .line 9
    .line 10
    iget v2, v0, LX/40M;->A09:I

    .line 11
    .line 12
    iget v1, v0, LX/40M;->A05:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/I2g;->BHF(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p2, LX/40I;->A0B:LX/40M;

    .line 24
    .line 25
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "time-"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "-size-"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x78

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v2, v0}, LX/7La;->A01(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v1, "Failed to initialize directory provider"

    .line 72
    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public static final A02(Landroid/graphics/Bitmap$Config;LX/I2g;LX/I4z;LX/6HN;LX/40I;Ljava/io/File;III)V
    .locals 6

    .line 0
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p4, LX/40I;->A0B:LX/40M;

    .line 13
    .line 14
    iget v2, v0, LX/40M;->A09:I

    .line 15
    .line 16
    iget v1, v0, LX/40M;->A05:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/I2g;->BHF(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    iget-object v0, p4, LX/40I;->A0B:LX/40M;

    .line 28
    .line 29
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    int-to-long v0, p6

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, v5, v4, v0, v1}, LX/GwV;->A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/GwV;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    invoke-static {p3, p7, p8}, LX/6HN;->A00(LX/6HN;II)LX/I2g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p3, p4, p5, p6}, LX/6HN;->A04(LX/I2g;LX/6HN;LX/40I;Ljava/io/File;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    const-string v0, "could not generate thumbnail for video at frame time: "

    .line 68
    .line 69
    invoke-static {v0, p6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "VideoFrameStore"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {p0, p5, p7, p8}, LX/GwV;->A02(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/Hl6;

    .line 83
    .line 84
    invoke-direct {v0, v1, p2}, LX/Hl6;-><init>(Landroid/graphics/Bitmap;LX/I4z;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A03(Landroid/graphics/Bitmap$Config;LX/I4z;LX/6HN;LX/40I;III)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move v8, p5

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    invoke-static {p2, p5, v9}, LX/6HN;->A00(LX/6HN;II)LX/I2g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    move-object v3, p1

    .line 9
    move-object v5, p3

    .line 10
    move v7, p4

    .line 11
    invoke-static {v0, p2, p3, p4}, LX/6HN;->A01(LX/I2g;LX/6HN;LX/40I;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/Flo;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Flo;-><init>(Landroid/graphics/Bitmap$Config;LX/I4z;LX/6HN;LX/40I;Ljava/io/File;III)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    invoke-interface {p1}, LX/I4z;->CJK()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static final A04(LX/I2g;LX/6HN;LX/40I;Ljava/io/File;I)V
    .locals 13

    .line 0
    const/4 v8, 0x7

    .line 1
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p2, LX/40I;->A0B:LX/40M;

    .line 4
    .line 5
    iget v1, v0, LX/40M;->A02:I

    .line 6
    .line 7
    iget v0, v0, LX/40M;->A03:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v7, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    div-long/2addr v4, v0

    .line 31
    sub-long v0, v9, v4

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move/from16 v0, p4

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-object v3, p1, LX/6HN;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p2, LX/40I;->A0B:LX/40M;

    .line 53
    .line 54
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v7, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/6HN;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, LX/GKX;->A00(Lcom/instagram/service/session/UserSession;)LX/DBr;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v4, p0

    .line 72
    invoke-static/range {v3 .. v12}, LX/GwV;->A00(Landroid/content/Context;LX/I2g;LX/DBq;LX/DBr;Ljava/io/File;IJJ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/GwV;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    const-string v0, "VideoFrameStore_retrieveFrame"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v0, "VideoFrameStore_retrieveFrame_UnknownFormatConversionException"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    const-string v0, "VideoFrameStore_retrieveFrame_IOException"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v1

    .line 100
    const-string v0, "VideoFrameStore_retrieveFrame_IllegalStateException"

    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 116
    .line 117
    .line 118
.end method
