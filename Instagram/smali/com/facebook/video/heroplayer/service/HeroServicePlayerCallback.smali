.class public final Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""


# instance fields
.field public final A00:LX/36D;

.field public volatile A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;LX/36D;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x4e28e754

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 15
    .line 16
    const v0, -0x747fee60

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3bb3b706

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V
    .locals 3

    .line 0
    const v0, -0x7f8180ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 8
    .line 9
    iget-wide v0, v0, LX/36D;->A0p:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Cfy(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 15
    .line 16
    const v0, 0x7f67cafd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C1o(I)V
    .locals 5

    .line 0
    const v0, 0x408e52af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C1o(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0xc68212b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final C3r(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 6

    .line 0
    const v0, 0x2314505a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C3r(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, -0x4a164633

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final C3t(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 6

    .line 0
    const v0, 0x1a5ea608

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C3t(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x52f95671

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final C54(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 14

    .line 0
    const v0, 0x6a27858b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-wide/from16 v10, p5

    .line 17
    .line 18
    move/from16 v12, p7

    .line 19
    .line 20
    move-object/from16 v13, p8

    .line 21
    .line 22
    invoke-interface/range {v5 .. v13}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C54(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Failed send onCancelled() callback"

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, 0x39ff1874

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final C9W(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V
    .locals 6

    .line 0
    const v0, -0x580cb128

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C9W(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, -0x734388d8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 5

    .line 0
    const v0, -0x1ac7011d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CBY(Ljava/lang/String;ZJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send decoder initialized callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x6381c0aa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CBZ(IIII)V
    .locals 5

    .line 0
    const v0, -0x649b68bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CBZ(IIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onDecoderPerfReport callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x4ebe44c5    # 1.59608896E9f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final CDY(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x2b258a0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CDY(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x3bcaa949

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CEA()V
    .locals 5

    .line 0
    const v0, 0x26c8f738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CEA()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x188f1e4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CF8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x33f49061

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CF8(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x5e92cc04

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CFj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const v0, -0x1e366a2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object v7, p2

    .line 8
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    move-object v8, p3

    .line 12
    move-object v9, p4

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-interface/range {v5 .. v10}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CFj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p2, v1, v0

    .line 27
    .line 28
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x5a112aae

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const v0, -0x37dbccca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    invoke-interface/range {v5 .. v12}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, -0x74161ebc

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final CLX([BLjava/lang/String;J)V
    .locals 5

    .line 0
    const v0, -0x334e9992    # -9.3008752E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CLX([BLjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x5f229ebc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CNZ(JJJJLjava/lang/String;)V
    .locals 15

    .line 0
    const v0, 0x5781e79b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    move-wide/from16 v8, p3

    .line 12
    .line 13
    move-wide/from16 v10, p5

    .line 14
    .line 15
    move-wide/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v14, p9

    .line 18
    .line 19
    invoke-interface/range {v5 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CNZ(JJJJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Failed to send onLatencyJump callback"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, -0x619b908f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final COE(Z)V
    .locals 5

    .line 0
    const v0, 0x3beadf77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->COE(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onLiveInterrupt callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x142a9463

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final COF([BLjava/lang/String;JJ)V
    .locals 12

    .line 0
    const v0, 0x704ad4ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-wide v8, p3

    .line 12
    move-wide/from16 v10, p5

    .line 13
    .line 14
    invoke-interface/range {v5 .. v11}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->COF([BLjava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Failed to send onliveEmsg callback"

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0xf3b6896

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

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
.end method

.method public final COI(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 5

    .line 0
    const v0, 0x8ce393b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->COI(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send live state update"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x57a327b2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final COM(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 5

    .line 0
    const v0, -0x254b203c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->COM(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x6a98917

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CT3([BJ)V
    .locals 5

    .line 0
    const v0, 0x1962c998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CT3([BJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onNewAudioData callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x2958b0cf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CTF([B)V
    .locals 5

    .line 0
    const v0, 0x4682240e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CTF([B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onNewPCMBuffer callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x7a0f72a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CV0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    .line 0
    const v0, 0x6e9ad824

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    move-object v7, p1

    .line 8
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 9
    .line 10
    move-wide/from16 v8, p2

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    move-object/from16 v11, p5

    .line 15
    .line 16
    move/from16 v12, p6

    .line 17
    .line 18
    move-object/from16 v13, p7

    .line 19
    .line 20
    invoke-interface/range {v6 .. v13}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CV0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v4

    .line 25
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 40
    .line 41
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, -0x46b27cf6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x1af77ea5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CV9(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to log perf events"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x6bb09f83

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CVp(F)V
    .locals 5

    .line 0
    const v0, 0x3720659f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CVp(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x6f8b5b46

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CVv(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 6

    .line 0
    const v0, 0x6a12f7f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CVv(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 29
    .line 30
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, -0x40977391

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final CWk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x6b3290c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CWk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onPrepared callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x3bfab901

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CaS(Z)V
    .locals 6

    .line 0
    const v0, 0x111a27c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CaS(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 27
    .line 28
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x3b27000d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final Cf8(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 5

    .line 0
    const v0, -0x2ff34da7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Cf8(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onSeeking callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x27d89b82

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Cfy(J)V
    .locals 5

    .line 0
    const v0, -0x49c17648

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Cfy(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x4d456443    # 2.06980144E8f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Chr(I)V
    .locals 6

    .line 0
    const v0, -0x7940b644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Chr(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "Failed send onSpatialAudioBufferUnderrun(count = %s) callback"

    .line 27
    .line 28
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x5af35d4f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CiU(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const v0, -0x6509487f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 12
    .line 13
    move/from16 v8, p2

    .line 14
    .line 15
    move/from16 v9, p3

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    move-wide/from16 v12, p6

    .line 22
    .line 23
    move-object/from16 v14, p8

    .line 24
    .line 25
    move-object/from16 v15, p9

    .line 26
    .line 27
    move-object/from16 v16, p10

    .line 28
    .line 29
    invoke-interface/range {v6 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CiU(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    iget-object v3, v0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 49
    .line 50
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, 0x6e75a92e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final CmC(Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x41d8516f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CmC(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send gaps changed callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x607f8067

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CnB(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const v0, -0x39e0c383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    move-object/from16 v12, p7

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    move-object/from16 v14, p9

    .line 26
    .line 27
    invoke-interface/range {v5 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CnB(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x15b851bb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final CrQ(IIF)V
    .locals 6

    .line 0
    const v0, -0x1960e55a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CrQ(IIF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x5e52a0b5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x5a9ae279

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onWarn callback"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x8c9a3ea

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x64bb3d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->onCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, -0x6771c748

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onStopped()V
    .locals 5

    .line 0
    const v0, -0x2f24356c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->onStopped()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/36D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to log onStopped"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x68b51261

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
