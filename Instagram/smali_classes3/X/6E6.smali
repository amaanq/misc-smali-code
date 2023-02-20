.class public final LX/6E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6E5;

.field public final A06:LX/6E7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6E5;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6E6;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6E6;->A05:LX/6E5;

    .line 6
    .line 7
    iput-object p3, p0, LX/6E6;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p4, p0, LX/6E6;->A01:I

    .line 10
    .line 11
    new-instance v0, LX/6E7;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6E7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6E6;->A06:LX/6E7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6E6;->A03:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/6E6;Ljava/lang/String;IIZ)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 7

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p1, LX/6E6;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x20810438000307ffL    # 4.061270467311324E-152

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    add-int v2, p4, p3

    .line 28
    .line 29
    iget v0, p1, LX/6E6;->A01:I

    .line 30
    .line 31
    sub-int v1, p3, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    sub-int/2addr v2, v0

    .line 38
    new-instance v3, LX/9sf;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, LX/9sf;-><init>(II)V

    .line 41
    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    iget-object v2, p1, LX/6E6;->A04:Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, LX/F3c;

    .line 48
    .line 49
    new-instance v0, LX/HF5;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, LX/HF5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/F3c;

    .line 59
    .line 60
    iget-object v3, p1, LX/6E6;->A05:LX/6E5;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, LX/F3c;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/6E5;Lcom/instagram/service/session/UserSession;II)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p1, LX/6E6;->A06:LX/6E7;

    .line 69
    .line 70
    iget-object v1, p1, LX/6E6;->A05:LX/6E5;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v3, v0, p2}, LX/6E7;->A00(LX/6E5;LX/9sf;Ljava/io/File;Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p1, p2}, LX/6E6;->A01(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-direct {p1, p2}, LX/6E6;->A01(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v1, "TrackDownloader"

    .line 91
    .line 92
    const-string v0, "downloadTrack failed"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_3
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A01(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6E6;->A05:LX/6E5;

    .line 1
    .line 2
    sget-object v0, LX/22q;->A07:LX/0xe;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/2sH;

    .line 12
    .line 13
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2lb;->A08:LX/2lb;

    .line 17
    .line 18
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "-audio"

    .line 29
    .line 30
    invoke-static {v0}, LX/36O;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/6E5;->ASB()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2}, LX/3AQ;->A06(LX/3D2;LX/22q;)LX/2eM;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    move-object v0, v2

    .line 51
    check-cast v0, LX/2eK;

    .line 52
    .line 53
    iget-object v1, v0, LX/2eK;->A03:LX/1io;

    .line 54
    .line 55
    invoke-interface {v1}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, LX/6E5;->Bdf()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/1io;->AJG()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "AudioDownloadingUtil - download failed"

    .line 94
    .line 95
    new-instance v0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Eqn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-boolean v0, p0, LX/6E6;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/6E6;->A00:Z

    .line 16
    .line 17
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/CVw;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v1 .. v8}, LX/CVw;-><init>(Landroid/content/Context;LX/Eqn;LX/6E6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final A03(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Eqn;LX/I5I;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v3, p3

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    iget v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/6E6;->A04(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Eqn;LX/I5I;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Eqn;LX/I5I;IZ)V
    .locals 9

    .line 0
    iget-object v3, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/6E6;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/6E6;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-virtual/range {v2 .. v8}, LX/6E6;->A02(Landroid/content/Context;LX/Eqn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v6, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 26
    .line 27
    iget v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 28
    .line 29
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v4, p3

    .line 34
    move v8, p5

    .line 35
    invoke-virtual/range {v2 .. v8}, LX/6E6;->A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/I5I;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/I5I;Ljava/lang/String;IIZ)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "TrackDownloader.downloadTrack"

    .line 2
    .line 3
    invoke-static {v0}, LX/6mA;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    iget-boolean v0, p0, LX/6E6;->A00:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6E6;->A00:Z

    .line 14
    .line 15
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/F3H;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    move v8, p6

    .line 27
    invoke-direct/range {v1 .. v8}, LX/F3H;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/I5I;LX/6E6;Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "downloading is already in progress"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
