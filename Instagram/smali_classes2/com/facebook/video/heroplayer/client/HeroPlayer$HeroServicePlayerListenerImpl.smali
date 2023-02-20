.class public final Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2jI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x5baf4588

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const v0, 0x77ace3db

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final C1o(I)V
    .locals 4

    .line 0
    const v0, 0x5e2202eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAudioDataSummaryUpdated"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2jL;->C1o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0xe8a4c6e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final C3r(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 13

    .line 0
    const v0, 0x198838b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2jI;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-static {v3, p1, v0}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "onBufferingStarted"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-wide v0, v3, LX/2jI;->A0X:J

    .line 35
    .line 36
    sub-long v5, v9, v0

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    cmp-long v4, v5, v0

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    :cond_0
    iget-wide v0, v3, LX/2jI;->A01:J

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    cmp-long v4, v0, v5

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sub-long/2addr v9, v0

    .line 55
    :goto_0
    iget-object v5, v3, LX/2jI;->A0J:LX/2jL;

    .line 56
    .line 57
    iget-object v8, v3, LX/2jI;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move/from16 v11, p3

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v12}, LX/2jL;->CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, LX/2jI;->A06:LX/2jE;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v8, v3, LX/2jI;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface/range {v5 .. v12}, LX/2jE;->CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, -0x309d46a4

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-wide/16 v9, -0x1

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final C3t(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 2

    .line 0
    const v0, 0x5bf8d34b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2jI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x45ccaf3e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C54(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 14

    .line 0
    const v0, -0x67648a52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->CVv(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2jI;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "onCancelled"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, LX/2jI;->A0J:LX/2jL;

    .line 30
    .line 31
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    move-wide/from16 v11, p5

    .line 46
    .line 47
    move/from16 v13, p7

    .line 48
    .line 49
    move-object/from16 v10, p8

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v13}, LX/2jL;->Cqc(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/2jI;->A04:LX/2jU;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/2jU;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/2jI;->A0H:LX/2jJ;

    .line 63
    .line 64
    invoke-static {v0}, LX/2jJ;->A02(LX/2jJ;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x6dddbf45

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final C9W(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V
    .locals 12

    .line 0
    const v0, -0x3852c0c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2jI;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-static {v3, p1, v0}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "onCompletion"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/2jI;->A09()LX/3sa;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/3sb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    iget-object v4, v3, LX/2jI;->A0J:LX/2jL;

    .line 42
    .line 43
    iget-object v0, v3, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 50
    .line 51
    iget-boolean v11, v3, LX/2jI;->A0Z:Z

    .line 52
    .line 53
    move v10, p2

    .line 54
    move-object v9, p3

    .line 55
    invoke-virtual/range {v4 .. v11}, LX/2jL;->Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/2jI;->A06:LX/2jE;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 67
    .line 68
    iget-boolean v11, v3, LX/2jI;->A0Z:Z

    .line 69
    .line 70
    invoke-interface/range {v4 .. v11}, LX/2jE;->Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x6545c3fb

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 5

    .line 0
    const v0, -0x1308bf9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2jI;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 38
    .line 39
    invoke-static {v4, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/2jI;->A0J:LX/2jL;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2jL;->CBY(Ljava/lang/String;ZJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x2faec249

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final CBZ(IIII)V
    .locals 5

    .line 0
    const v0, 0x465a9d9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2jI;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d"

    .line 49
    .line 50
    invoke-static {v4, v0, v3}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/2jI;->A0J:LX/2jL;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2jL;->CBZ(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x107d0b5b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CDY(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const v0, 0xe1199e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2jI;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2jI;->A08()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v7, p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v5, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 34
    .line 35
    div-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v5, v4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v5, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 62
    .line 63
    invoke-static {v3, v0, v5}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v9, p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, LX/2jI;->A0J:LX/2jL;

    .line 85
    .line 86
    move-object v8, p2

    .line 87
    invoke-virtual/range {v6 .. v11}, LX/2jL;->CDZ(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0xbe973b0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "<none>"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CEA()V
    .locals 4

    .line 0
    const v0, -0x3f5368da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onDrawnToSurface"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2jL;->CEA()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x7edf05f2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CF8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x17db57ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2jI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/2jI;->A0J:LX/2jL;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/2jL;->Cqm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x4532fe54

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CFj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const v0, -0x2ce8d75c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/3oa;->valueOf(Ljava/lang/String;)LX/3oa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v3, LX/3oa;->A0C:LX/3oa;

    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-object v7, LX/3nu;->A0U:LX/3nu;

    .line 30
    .line 31
    :goto_1
    const/4 v9, 0x0

    .line 32
    new-array v0, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "onError"

    .line 35
    .line 36
    invoke-static {v2, v6, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/3nu;->A0K:LX/3nu;

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v13, p5

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    if-ne v7, v0, :cond_1

    .line 48
    .line 49
    iget-object v7, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v8, 0x11

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    new-array v6, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v6, v9

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-string v0, "RESPONSE_CODE_410"

    .line 64
    .line 65
    aput-object v0, v6, v3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object p3, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object p4, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object p5, v6, v0

    .line 75
    .line 76
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/2jI;->A0H:LX/2jJ;

    .line 87
    .line 88
    invoke-static {v0}, LX/2jJ;->A02(LX/2jJ;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, -0x34a49b5c    # -1.4378148E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v9, 0x0

    .line 99
    iget-object v8, v2, LX/2jI;->A0J:LX/2jL;

    .line 100
    .line 101
    iget-object v0, v2, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 108
    .line 109
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 116
    .line 117
    new-instance v10, LX/N4m;

    .line 118
    .line 119
    invoke-direct {v10, v7, v3, v5, v4}, LX/N4m;-><init>(LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v8 .. v13}, LX/2jL;->CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/2jI;->A04:LX/2jU;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, LX/2jU;->A00(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2
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
.end method

.method public final CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const v0, 0x6369e1d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2jI;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/3oa;->valueOf(Ljava/lang/String;)LX/3oa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v3, LX/3oa;->A0C:LX/3oa;

    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static {p2}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-object v2, LX/3nu;->A0U:LX/3nu;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v4}, LX/2jI;->A08()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    aput-object p6, v1, v0

    .line 42
    .line 43
    const-string v0, "onErrorRecoveryAttempt reason: %s"

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, LX/2jI;->A0J:LX/2jL;

    .line 49
    .line 50
    new-instance v7, LX/N4m;

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    invoke-direct {v7, v2, v3, v1, v0}, LX/N4m;-><init>(LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    move-object/from16 v10, p7

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v12}, LX/2jL;->CFr(LX/N4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x3563436d    # -5135945.5f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final CLX([BLjava/lang/String;J)V
    .locals 4

    .line 0
    const v0, -0x26282c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onImfEventEmsgReceived"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2jL;->CLX([BLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x14f68220

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final CNZ(JJJJLjava/lang/String;)V
    .locals 14

    .line 0
    const v0, -0x2e8d7011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onLatencyJump"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/2jI;->A01:J

    .line 30
    .line 31
    move-object/from16 v13, p9

    .line 32
    .line 33
    iput-object v13, v2, LX/2jI;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v2, LX/2jI;->A0J:LX/2jL;

    .line 36
    .line 37
    move-wide v5, p1

    .line 38
    move-wide/from16 v7, p3

    .line 39
    .line 40
    move-wide/from16 v9, p5

    .line 41
    .line 42
    move-wide/from16 v11, p7

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v13}, LX/2jL;->CNZ(JJJJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x3dac8438

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final COE(Z)V
    .locals 4

    .line 0
    const v0, 0x267ec636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2jL;->COE(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x65eda89c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final COF([BLjava/lang/String;JJ)V
    .locals 11

    .line 0
    const v0, -0x778e7143

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onLiveEmsg"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-wide v7, p3

    .line 30
    move-wide/from16 v9, p5

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v10}, LX/2jL;->COF([BLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x672e962a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final COI(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 10

    .line 0
    const v0, 0x6a870856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2jI;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, LX/2jI;->A0H:LX/2jJ;

    .line 18
    .line 19
    iget-object v7, v0, LX/2jJ;->A0B:LX/2jI;

    .line 20
    .line 21
    iget-object v5, v7, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 29
    .line 30
    iget-object v2, v7, LX/2jI;->A0O:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v9, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 39
    .line 40
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 41
    .line 42
    if-eq v9, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v9, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v3, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x3

    .line 71
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 72
    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    if-lt v9, v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v7, LX/2jI;->A0J:LX/2jL;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-ge v9, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v7, LX/2jI;->A0J:LX/2jL;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {v1, v0}, LX/2jL;->CjG(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    monitor-exit v5

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_1
    const v0, -0x47210bec

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final COM(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 3

    .line 0
    const v0, -0x40133169

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2jI;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/2jI;->A0L:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, LX/2jI;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    const v0, -0x60ed6651

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CT3([BJ)V
    .locals 4

    .line 0
    const v0, -0x795f980d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onNewAudioData"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/2jL;->CT3([BJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x6693da87

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CTF([B)V
    .locals 4

    .line 0
    const v0, -0x71392df7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onNewPCMBuffer"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2jL;->CTF([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x2b2693e2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CV0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 32

    .line 0
    const v0, 0x5aaf3520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2jI;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-static {v5, v10, v6}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    new-array v0, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "onPaused"

    .line 32
    .line 33
    invoke-static {v5, v4, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/2jI;->A09()LX/3sa;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v7, v5, LX/2jI;->A0J:LX/2jL;

    .line 41
    .line 42
    iget-object v0, v5, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 49
    .line 50
    iget-object v2, v10, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/3sb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    move-object/from16 v13, p5

    .line 61
    .line 62
    move/from16 v19, p6

    .line 63
    .line 64
    move-object/from16 v14, p7

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v19}, LX/2jL;->Cqz(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/2jI;->A06:LX/2jE;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 78
    .line 79
    invoke-static {v2}, LX/3sb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    move-object/from16 v20, v8

    .line 86
    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    move-object/from16 v22, v10

    .line 90
    .line 91
    move-object/from16 v24, v12

    .line 92
    .line 93
    move-object/from16 v25, v13

    .line 94
    .line 95
    move-object/from16 v26, v14

    .line 96
    .line 97
    move-wide/from16 v27, v15

    .line 98
    .line 99
    move-wide/from16 v29, v17

    .line 100
    .line 101
    move/from16 v31, v6

    .line 102
    .line 103
    invoke-interface/range {v19 .. v31}, LX/2jE;->Cqz(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v5, LX/2jI;->A04:LX/2jU;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/2jU;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/2jI;->A0H:LX/2jJ;

    .line 115
    .line 116
    invoke-static {v0}, LX/2jJ;->A02(LX/2jJ;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const v0, 0x7efd256b

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x61bbb19e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2jI;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/2jI;->A0J:LX/2jL;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2jL;->CV9(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x5de1255e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final CVp(F)V
    .locals 6

    .line 0
    const v0, 0x453457bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2jI;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onPlaybackSpeedChanged"

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/2jI;->A08()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, v4, LX/2jI;->A0J:LX/2jL;

    .line 30
    .line 31
    iget-object v0, v4, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1, v1, v2}, LX/2jL;->CVq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x7e0700a6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final CVv(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 3

    .line 0
    const v0, 0x1d9fb53e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2jI;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x4362b7eb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CWk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x6d273b2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2jI;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, p1, v0}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "onPrepared"

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/2jI;->A0J:LX/2jL;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, p2}, LX/2jL;->CWj(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/2jI;->A04:LX/2jU;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/2jU;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/2jI;->A0H:LX/2jJ;

    .line 46
    .line 47
    invoke-static {v0}, LX/2jJ;->A02(LX/2jJ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x37155d58    # -480533.25f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CaS(Z)V
    .locals 5

    .line 0
    const v0, 0x415c34aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2jI;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2jI;->A0K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v0, "Service player was %s"

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/2jI;->A0G:Landroid/os/Handler;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x246b59de

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "released"

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final Cf8(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 4

    .line 0
    const v0, -0x2a613e3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, p3, v0}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onSeeking"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/2jL;->onSeeking(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x342d28e5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final Cfy(J)V
    .locals 4

    .line 0
    const v0, 0xd087628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "setRebindServicePlayerListener: message not sent to internal player"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x50e7da2a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Chr(I)V
    .locals 5

    .line 0
    const v0, -0x4e3a3438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2jI;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "onSpatialAudioBufferUnderrun: %s"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/2jI;->A0J:LX/2jL;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/2jL;->Chr(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x59447728

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CiU(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const v0, -0x7d86eb34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2jI;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-static {v2, v6, v0}, LX/2jI;->A02(LX/2jI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "onStartedPlaying"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LX/2jI;->A0J:LX/2jL;

    .line 33
    .line 34
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 41
    .line 42
    move/from16 v14, p2

    .line 43
    .line 44
    move/from16 v15, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-wide/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    move-object/from16 v10, p9

    .line 55
    .line 56
    move-object/from16 v11, p10

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v15}, LX/2jL;->Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LX/2jI;->A06:LX/2jE;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 70
    .line 71
    invoke-interface/range {v4 .. v15}, LX/2jE;->Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, LX/2jI;->A04:LX/2jU;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/2jU;->A00(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/2jI;->A0H:LX/2jJ;

    .line 83
    .line 84
    invoke-static {v0}, LX/2jJ;->A02(LX/2jJ;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x3a31e189

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final CmC(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, -0x4b10944b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onWarn"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2jL;->CmC(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x32921837

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CnB(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const v0, 0x1fd2382a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/2jI;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p6 .. p6}, LX/3oa;->valueOf(Ljava/lang/String;)LX/3oa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    sget-object v3, LX/3oa;->A0C:LX/3oa;

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-static/range {p7 .. p7}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    sget-object v2, LX/3nu;->A0U:LX/3nu;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v6}, LX/2jI;->A08()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    move-object/from16 v13, p5

    .line 44
    .line 45
    move-object/from16 v5, p8

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v7, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v7, v9

    .line 57
    .line 58
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v7, v8

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object p5, v7, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object p8, v7, v0

    .line 72
    .line 73
    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    .line 74
    .line 75
    invoke-static {v6, v0, v7}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object/from16 v14, p4

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v1, v9

    .line 91
    .line 92
    const-string v0, "onTrackSelectionFallback customQualities: %s"

    .line 93
    .line 94
    invoke-static {v6, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v6, LX/2jI;->A0J:LX/2jL;

    .line 98
    .line 99
    new-instance v9, LX/N4m;

    .line 100
    .line 101
    move-object/from16 v0, p9

    .line 102
    .line 103
    invoke-direct {v9, v2, v3, v5, v0}, LX/N4m;-><init>(LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    invoke-virtual/range {v8 .. v16}, LX/2jL;->CnC(LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const v0, -0x2e2fd661

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string v0, "<none>"

    .line 119
    .line 120
    goto :goto_2
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final CrQ(IIF)V
    .locals 5

    .line 0
    const v0, -0x29aa6662

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2jI;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/2jI;->A0J:LX/2jL;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, LX/2jL;->CrQ(IIF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0xf2d3e58

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x760c29ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2jI;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/3oa;->valueOf(Ljava/lang/String;)LX/3oa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v3, LX/3oa;->A0C:LX/3oa;

    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static {p2}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    sget-object v2, LX/3nu;->A0U:LX/3nu;

    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "onWarn"

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/2jI;->A0J:LX/2jL;

    .line 40
    .line 41
    new-instance v0, LX/N4m;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, p3}, LX/N4m;-><init>(LX/3nu;LX/3oa;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2jL;->Csa(LX/N4m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x4a70d9c5    # 3946097.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, -0x6aa94911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onCues"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2jL;->onCues(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x3b885481

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onStopped()V
    .locals 4

    .line 0
    const v0, 0x7f2d0ef6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2jI;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onStopped"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2jL;->onStopped()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x26afc0e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
