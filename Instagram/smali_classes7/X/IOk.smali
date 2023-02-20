.class public abstract LX/IOk;
.super LX/529;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/529;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/5DM;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/529;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A05(LX/5DM;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/IOh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/IOh;

    .line 6
    .line 7
    iget-object v0, v4, LX/IOh;->A00:LX/IOe;

    .line 8
    .line 9
    iget-object v5, v0, LX/IOe;->A03:LX/IOj;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v7, v0, LX/IOe;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, LX/5DM;->A00:LX/5DK;

    .line 16
    .line 17
    iget-object v1, v0, LX/IOe;->A02:LX/IOu;

    .line 18
    .line 19
    iget-wide v8, v1, LX/IOu;->A02:J

    .line 20
    .line 21
    iget-wide v10, v1, LX/IOu;->A01:J

    .line 22
    .line 23
    invoke-virtual/range {v5 .. v11}, LX/IOj;->A01(LX/5DK;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, LX/IOe;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object v2, v4, LX/IOh;->A01:LX/4Jo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v4, LX/IOh;->A02:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    iget-object v1, v0, LX/IOe;->A02:LX/IOu;

    .line 41
    .line 42
    iget-wide v9, v1, LX/IOu;->A01:J

    .line 43
    .line 44
    iget-wide v5, v0, LX/IOe;->A00:J

    .line 45
    .line 46
    iget-object v1, v0, LX/IOe;->A01:LX/0LR;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0LR;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/4 v11, 0x1

    .line 53
    new-instance v4, LX/5DN;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, LX/5DN;-><init>(JJJZ)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/5DO;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LX/5DO;-><init>(LX/5DN;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/5DM;->A00:LX/5DK;

    .line 64
    .line 65
    new-instance v2, LX/5DP;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, LX/5DP;-><init>(LX/5DK;LX/5DO;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/IOe;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/IOf;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
.end method
