.class public final LX/Mvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/6CS;

.field public A02:LX/N0m;

.field public final A03:LX/6hz;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mvw;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6hz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6hz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Mvw;->A03:LX/6hz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Mvw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/Mvw;->A01()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LX/Mvw;->A02:LX/N0m;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Mvw;->A03:LX/6hz;

    .line 21
    .line 22
    new-instance v9, LX/MSG;

    .line 23
    .line 24
    invoke-direct {v9, v0}, LX/MSG;-><init>(LX/6hz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Mvw;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "live_videos"

    .line 45
    .line 46
    iput-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "instagram"

    .line 49
    .line 50
    iput-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v9, v2, LX/N0m;->A02:Ljava/io/InputStream;

    .line 53
    .line 54
    sget v10, LX/Mex;->A00:I

    .line 55
    .line 56
    iget-object v5, v2, LX/N0m;->A03:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v7, v2, LX/N0m;->A04:LX/Mpx;

    .line 59
    .line 60
    iget-object v8, v2, LX/N0m;->A06:LX/Mzc;

    .line 61
    .line 62
    new-instance v4, LX/N7O;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, LX/N7O;-><init>(Landroid/os/Handler;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;LX/Mpx;LX/Mzc;Ljava/io/InputStream;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v2, LX/N0m;->A00:LX/N7O;

    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const-string v1, "KaraokeRealtimeTranscriptionFetcher"

    .line 80
    .line 81
    const-string v0, "Failed to start live transcription service. %s"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mvw;->A02:LX/N0m;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, LX/N0m;->A00:LX/N7O;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/N7O;->A0G:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/N7O;->A08:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/MJ0;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/MJ0;-><init>(LX/N7O;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/N0m;->A02:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/N0m;->A00:LX/N7O;

    .line 30
    .line 31
    :cond_2
    return-void
.end method
