.class public final LX/6NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Na;


# instance fields
.field public A00:I

.field public A01:LX/6CS;

.field public A02:LX/40N;

.field public A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A04:LX/70K;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/6NY;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6NY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6NZ;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6NZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6NZ;->A06:LX/6NY;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6NZ;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 21
    .line 22
    iput-object v0, p0, LX/6NZ;->A02:LX/40N;

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    iput v0, p0, LX/6NZ;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/6NZ;)LX/70K;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6NZ;->A04:LX/70K;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6NZ;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/6NZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/70K;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/70K;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/6NZ;->A04:LX/70K;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/6NZ;->A01:LX/6CS;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/70K;->A00:LX/70L;

    .line 22
    .line 23
    iput-object v1, v0, LX/70L;->A00:LX/6CS;

    .line 24
    .line 25
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.music.player.RecordingBackingTrackPlayer"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public static final A01(LX/6NZ;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/6NZ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/6NZ;->A00(LX/6NZ;)LX/70K;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v1, LX/70K;->A01:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/70K;->A03:LX/2j5;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/2j5;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/70K;->A02:LX/F2G;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/F2G;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6NZ;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string v1, "Check failed."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static final A02(LX/6NZ;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6NZ;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/6NZ;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Nc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v0, p0, LX/6NZ;->A06:LX/6NY;

    .line 21
    .line 22
    iget-object v3, v0, LX/6NY;->A00:LX/6N1;

    .line 23
    .line 24
    invoke-static {v3}, LX/6N1;->A1F(LX/6N1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v3, LX/6N1;->A1j:LX/6Nf;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v3, LX/6N1;->A0M:LX/6Eb;

    .line 35
    .line 36
    iget-object v0, v0, LX/6Nf;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/6qr;->A01(LX/6Eb;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LX/6NZ;->A02:LX/40N;

    .line 49
    .line 50
    iget v6, v1, LX/40N;->A00:F

    .line 51
    .line 52
    iget v2, v3, LX/6N1;->A02:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v3, v3, LX/6N1;->A1H:LX/6Bd;

    .line 60
    .line 61
    new-array v2, v1, [LX/6Yu;

    .line 62
    .line 63
    sget-object v1, LX/6Yu;->A0E:LX/6Yu;

    .line 64
    .line 65
    aput-object v1, v2, v4

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    add-int/2addr v5, v0

    .line 75
    sub-int/2addr v5, v1

    .line 76
    iget v0, p0, LX/6NZ;->A00:I

    .line 77
    .line 78
    if-ne v5, v0, :cond_0

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-static {p0, v5}, LX/6NZ;->A01(LX/6NZ;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    int-to-float v2, v7

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    div-float/2addr v1, v6

    .line 90
    mul-float/2addr v2, v1

    .line 91
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v3, LX/6N1;->A0M:LX/6Eb;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v1, "no track downloaded"

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NZ;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/6NZ;->A02(LX/6NZ;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6NZ;->A04:LX/70K;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/70K;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/70K;->A02:LX/F2G;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/F2G;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/70K;->A03:LX/2j5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/2j5;->Cyl(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/70K;->A01:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/6NZ;->A04:LX/70K;

    .line 24
    .line 25
    iput-object v0, p0, LX/6NZ;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 26
    .line 27
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 28
    .line 29
    iput-object v0, p0, LX/6NZ;->A02:LX/40N;

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, LX/6NZ;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A05(LX/40N;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, LX/6NZ;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iput-object p1, p0, LX/6NZ;->A02:LX/40N;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LX/6NZ;->A00(LX/6NZ;)LX/70K;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/40N;->A00:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    const-string v5, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    .line 34
    .line 35
    iget-boolean v0, v2, LX/70K;->A01:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/70K;->A02:LX/F2G;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/F2G;->A00()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_0
    iget-object v2, v2, LX/70K;->A03:LX/2j5;

    .line 55
    .line 56
    invoke-interface/range {v2 .. v7}, LX/2j5;->D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LX/2j5;->Cv8()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, LX/2j5;->DE3(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v7}, LX/6NZ;->A02(LX/6NZ;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "setDataSource failed"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const-string v1, "Check failed."

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    const-string v1, "shouldn\'t be null when loaded"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public final CAU(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/6NZ;->A02(LX/6NZ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
