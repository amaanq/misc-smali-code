.class public final LX/0BB;
.super LX/0kh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/0Lg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, LX/0Lg;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cpu_stats"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Wj;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p2, LX/0Lg;->A00:I

    .line 26
    .line 27
    const-string/jumbo v0, "start_pri"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v1, p2, LX/0Lg;->A01:I

    .line 38
    .line 39
    const-string/jumbo v0, "stop_pri"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v1, p2, LX/0Lg;->A09:J

    .line 50
    .line 51
    const-string/jumbo v0, "ps_cpu_ms"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, p2, LX/0Lg;->A0C:J

    .line 58
    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "th_cpu_ms"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p2, LX/0Lg;->A0P:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "low_power_state"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_cpu_perf_stats"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Lg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/0Lg;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0Lg;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v4, LX/0Lg;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v4, LX/0Lg;->A00:I

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/0Lg;->A09:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v4, LX/0Lg;->A0C:J

    .line 30
    .line 31
    iput-boolean v2, v4, LX/0Lg;->A0T:Z

    .line 32
    .line 33
    iput-boolean v3, v4, LX/0Lg;->A0S:Z

    .line 34
    .line 35
    sget-object v0, LX/0pE;->A06:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public final bridge synthetic DNi(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0Lg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/0Lg;->A03(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
