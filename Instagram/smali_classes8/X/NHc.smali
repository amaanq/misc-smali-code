.class public final LX/NHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No7;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/2IP;

.field public final A02:LX/2gb;

.field public final A03:Z

.field public final A04:LX/2gO;

.field public final synthetic A05:LX/NHa;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2gO;LX/2IP;LX/NHa;LX/2gb;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/NHc;->A05:LX/NHa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/NHc;->A02:LX/2gb;

    .line 6
    .line 7
    iput-object p2, p0, LX/NHc;->A04:LX/2gO;

    .line 8
    .line 9
    iput-object p1, p0, LX/NHc;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/NHc;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/NHc;->A01:LX/2IP;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic Ch9(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/343;

    .line 1
    .line 2
    iget-object v5, p0, LX/NHc;->A05:LX/NHa;

    .line 3
    .line 4
    iget-object v3, v5, LX/NHa;->A03:LX/NDd;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NHc;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LX/343;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/343;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/NDd;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/NHc;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/NHc;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    iget-object v0, p0, LX/NHc;->A01:LX/2IP;

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/NHa;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IP;LX/NHa;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0, v1, v2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    const-string v3, "HeroExo2LiveInitHelper"

    .line 42
    .line 43
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 44
    .line 45
    invoke-static {v3, v0, v4}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NHc;->A02:LX/2gb;

    .line 49
    .line 50
    iput-wide v1, v0, LX/2gb;->A07:J

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/NHc;->A02:LX/2gb;

    .line 53
    .line 54
    iput-object p1, v1, LX/2gb;->A0D:LX/343;

    .line 55
    .line 56
    iget-object v0, v1, LX/2gb;->A0B:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/2gb;->A03(LX/2gb;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v5, LX/NHa;->A0A:LX/No7;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/No7;->Ch9(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final ChA(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NHc;->A04:LX/2gO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2gO;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NHc;->A05:LX/NHa;

    .line 6
    .line 7
    iget-object v0, v0, LX/NHa;->A0A:LX/No7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/No7;->ChA(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
