.class public final LX/Fls;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1O3;

.field public final synthetic A04:LX/I54;

.field public final synthetic A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1O3;LX/I54;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fls;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p5, p0, LX/Fls;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fls;->A03:LX/1O3;

    .line 5
    .line 6
    iput-object p7, p0, LX/Fls;->A08:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p6, p0, LX/Fls;->A07:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fls;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    iput p8, p0, LX/Fls;->A00:I

    .line 13
    .line 14
    iput p9, p0, LX/Fls;->A01:I

    .line 15
    .line 16
    iput-object p3, p0, LX/Fls;->A04:LX/I54;

    .line 17
    .line 18
    const/16 v0, 0x242

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Fls;->A03:LX/1O3;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fls;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fls;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iget v5, p0, LX/Fls;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/Fls;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, LX/Fls;->A04:LX/I54;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "Downloaded track not found for Audio Overlay"

    .line 17
    .line 18
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    new-instance v0, LX/HlM;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/HlM;-><init>(LX/I54;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v5

    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-interface {v7}, LX/1O4;->BR3()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "audio_overlay_video.mp4"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    iget-object v0, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v6, v0, v1, v2}, LX/GDv;->A00(LX/1O4;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    instance-of v0, v1, Ljava/io/IOException;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Ljava/io/IOException;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v0, LX/HlL;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, LX/HlL;-><init>(LX/I54;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
