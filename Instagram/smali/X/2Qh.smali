.class public final LX/2Qh;
.super LX/1jc;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2Qi;


# direct methods
.method public constructor <init>(LX/11A;LX/3BY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D3;LX/0dm;[LX/11V;ZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    move/from16 v14, p11

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, LX/1jc;-><init>(LX/11A;LX/3BY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D3;LX/0dm;[LX/11V;ZZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/2Qi;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/2Qi;-><init>(Lcom/facebook/tigon/TigonXplatService;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Qh;->A03:LX/2Qi;

    .line 37
    .line 38
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2Qh;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
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
.end method

.method public static final synthetic A01(Lcom/facebook/tigon/TigonError;LX/20h;LX/2Qh;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/1jc;->onError(Lcom/facebook/tigon/TigonError;LX/20h;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A02(Lcom/facebook/tigon/TigonError;LX/20h;LX/2Qh;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/1jc;->onWillRetry(Lcom/facebook/tigon/TigonError;LX/20h;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A03(LX/20E;LX/2Qh;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, LX/1jc;->onResponse(LX/20E;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A04(LX/20h;LX/2Qh;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, LX/1jc;->onEOM(LX/20h;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A05(LX/2Qh;J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1jc;->onBodyBytesGenerated(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A06(LX/2Qh;J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1jc;->onFirstByteFlushed(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A07(LX/2Qh;JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1jc;->onHeaderBytesReceived(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic A08(LX/2Qh;JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1jc;->onLastByteAcked(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Qh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/2Qh;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/2Qh;->A00:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2Qh;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v3, 0x1

    .line 26
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2Qh;->A02:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, LX/2Rn;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/2Rn;-><init>(LX/0Tb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, LX/2Qh;->A01:Z

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/2Qh;->A03:LX/2Qi;

    .line 44
    .line 45
    iget-object v1, v2, LX/2Qi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, v2, LX/2Qi;->A03:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/2Qi;->A04:Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEOM(LX/20h;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2Qh;->A03:LX/2Qi;

    .line 5
    .line 6
    iget-object v1, v2, LX/2Qi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iput-boolean v0, v2, LX/2Qi;->A01:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/2Qi;->A04:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final onError(Lcom/facebook/tigon/TigonError;LX/20h;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/2Qh;->A03:LX/2Qi;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/2Qi;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iput-object v0, v2, LX/2Qi;->A00:Ljava/io/IOException;

    .line 23
    .line 24
    iget-object v0, v2, LX/2Qi;->A04:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public final onFirstByteFlushed(J)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape2S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;-><init>(LX/2Qh;IJJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onLastByteAcked(JJ)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I0;-><init>(LX/2Qh;IJJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onResponse(LX/20E;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWillRetry(Lcom/facebook/tigon/TigonError;LX/20h;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
