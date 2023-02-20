.class public final LX/Hdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;
.implements LX/I5E;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/I7X;

.field public final A04:LX/GqI;

.field public final A05:LX/I5C;

.field public volatile A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

.field public volatile A07:LX/6qX;

.field public volatile A08:LX/IDN;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:LX/6qX;

.field public volatile A0C:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/I7X;LX/GqI;LX/I5C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hdp;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hdp;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Hdp;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Hdp;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LX/Hdp;->A03:LX/I7X;

    .line 22
    .line 23
    iput-object p3, p0, LX/Hdp;->A05:LX/I5C;

    .line 24
    .line 25
    iput-object p2, p0, LX/Hdp;->A04:LX/GqI;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A7d(LX/6Cm;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BQF()LX/GqI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdp;->A04:LX/GqI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctu()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final D04(LX/6Cm;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D0a()V
    .locals 6

    .line 0
    :goto_0
    iget-object v1, p0, LX/Hdp;->A02:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/Hdp;->A07:LX/6qX;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/Hdp;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Hdp;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/Hdp;->A08:LX/IDN;

    .line 31
    .line 32
    iget-object v0, p0, LX/Hdp;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/Hdp;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v1, v0}, LX/IDN;->DF8(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, LX/Hdp;->A05:LX/I5C;

    .line 48
    .line 49
    invoke-interface {v5}, LX/I5C;->CWd()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/Hdp;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 53
    .line 54
    iget-object v3, p0, LX/Hdp;->A03:LX/I7X;

    .line 55
    .line 56
    invoke-interface {v3}, LX/I7X;->BIN()LX/I7e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/Hdp;->A07:LX/6qX;

    .line 61
    .line 62
    iget-object v0, p0, LX/Hdp;->A08:LX/IDN;

    .line 63
    .line 64
    invoke-interface {v4, v2, v1, v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Hdp;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-boolean v0, p0, LX/Hdp;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, LX/I7X;->DOh()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v5, v3}, LX/I5C;->CWK(LX/I7X;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_3
    const-string v0, "Input surface was null."

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public final D2T()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final D37()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DBf(II)V
    .locals 0

    return-void
.end method
