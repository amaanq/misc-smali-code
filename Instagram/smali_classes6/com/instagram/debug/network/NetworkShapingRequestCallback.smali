.class public final Lcom/instagram/debug/network/NetworkShapingRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ng;


# instance fields
.field public final configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final random:Ljava/util/Random;

.field public simulateFailure:Z

.field public final tag:Ljava/lang/String;

.field public totalData:I

.field public final uri:Ljava/lang/String;

.field public final wrappedCallback:LX/1Ng;


# direct methods
.method public constructor <init>(LX/1Ng;Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/1Ng;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->random:Ljava/util/Random;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final maybeSimulateFailure()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestAfterBytesCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v5, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->totalData:I

    .line 14
    .line 15
    if-lt v5, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->random:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getFailNetworkRequestProbability()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->uri:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v2}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Failing request after %d bytes: %s"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 0
    const v0, -0x4ec79b5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/1Ng;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "IG Dev Tools: Simulated Network Failure"

    .line 14
    .line 15
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1Ng;->onFailed(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, 0x3561a5f6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, LX/1Ng;->onComplete()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x63eaac92

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/1Ng;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1Ng;->onFailed(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4cd83a7b    # 1.13365976E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNewData(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    const v0, -0x4cb2f04e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x5935e95c

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->simulateFailure:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->configuration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->getSleepTimePerChunk()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    mul-long/2addr v1, v3

    .line 41
    const/16 v0, 0x1000

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    div-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v4, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v4, v8, v1, v2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->uri:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4, v3, v5}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "Slowing down network download by %dms: %s"

    .line 67
    .line 68
    invoke-static {v7, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/1Ng;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LX/1Ng;->onNewData(Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->totalData:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->totalData:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->maybeSimulateFailure()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const v0, -0x79b03efd

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public onResponseStarted(LX/2vx;)V
    .locals 2

    .line 0
    const v0, 0x410ddf21

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;->wrappedCallback:LX/1Ng;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1Ng;->onResponseStarted(LX/2vx;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x58544f1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
