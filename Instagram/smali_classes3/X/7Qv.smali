.class public final LX/7Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7L;


# instance fields
.field public final A00:LX/I7L;


# direct methods
.method public constructor <init>(LX/I7L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Qv;->A00:LX/I7L;

    .line 4
    .line 5
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/I7L;->Bgm(LX/6eH;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/I7L;->Aer(LX/6eH;)LX/6dE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6eO;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v1, v0}, LX/6eO;->D7w(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A00(LX/7Qv;)LX/6hr;
    .locals 2

    .line 0
    sget-object v1, LX/6hr;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6hr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized when stop recording."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7Qv;->AE0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6hx;->A00:LX/6dt;

    .line 6
    .line 7
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6hx;

    .line 14
    .line 15
    check-cast v0, LX/6hw;

    .line 16
    .line 17
    invoke-static {v0}, LX/6hw;->A01(LX/6hw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/6hr;->setInitialCameraFacing(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(LX/NpR;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6hq;->A01:LX/6CF;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A04(LX/NpR;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6hq;->A01:LX/6CF;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A05(LX/GXR;LX/Nnr;)V
    .locals 2

    .line 0
    const-string v0, "LiteCameraController must be initialized before taking photo."

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7Qv;->AE0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/6hv;->A00:LX/6dt;

    .line 6
    .line 7
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6hv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, p1, p2, v0}, LX/6hv;->DOv(LX/GXR;LX/Nnr;LX/GN4;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A06(LX/Nog;Ljava/io/File;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "LiteCameraController must be initialized before taking video."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/7Qv;->AE0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/6hx;->A00:LX/6dt;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/6hx;

    .line 15
    .line 16
    check-cast v6, LX/6hw;

    .line 17
    .line 18
    iget-object v0, v6, LX/6hw;->A00:LX/6f5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6f5;->BlV()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Cannot start video recording while camera is paused."

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/N9h;->A07(LX/Nog;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, v6, LX/6hw;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v0, v6, LX/6hw;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    const-string v0, "Cannot start video recording. Another recording already in progress"

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX/N9h;->A07(LX/Nog;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 57
    .line 58
    iget-object v0, v6, LX/6g1;->A00:LX/6dH;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/6eO;

    .line 65
    .line 66
    const-string v2, "OpticVideoCaptureCoordinator"

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v3, v2, v0, v1}, LX/MYJ;->A00(LX/6eO;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;

    .line 78
    .line 79
    invoke-direct {v2, v6, v3}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, LX/6hw;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p1, v6, LX/6hw;->A04:LX/Nog;

    .line 85
    .line 86
    iget-object v0, v6, LX/6hw;->A02:LX/6CF;

    .line 87
    .line 88
    iget-object v1, v0, LX/6CF;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v3, v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "onVideoCaptureStarted"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object v0, v6, LX/6hw;->A00:LX/6f5;

    .line 108
    .line 109
    invoke-interface {v0, v2, p2, v5}, LX/6f5;->DNR(LX/592;Ljava/io/File;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final AE0(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7L;->AE0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aeq(LX/6dt;)LX/6dr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aer(LX/6eH;)LX/6dE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7L;->Aer(LX/6eH;)LX/6dE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Bgl(LX/6dt;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7L;->Bgl(LX/6dt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bgm(LX/6eH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7L;->Bgm(LX/6eH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final D33()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7L;->D33()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D8Z(LX/6em;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/I7L;->D8Z(LX/6em;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7L;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qv;->A00:LX/I7L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7L;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
