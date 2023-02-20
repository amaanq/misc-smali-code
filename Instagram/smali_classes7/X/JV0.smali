.class public final LX/JV0;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:LX/JHK;

.field public final synthetic A01:LX/4Jo;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JHK;LX/4Jo;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/JV0;->A00:LX/JHK;

    .line 2
    .line 3
    iput-object p2, p0, LX/JV0;->A01:LX/4Jo;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/JV0;->A02:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/JV0;->A00:LX/JHK;

    .line 1
    .line 2
    iget-object v2, v3, LX/JHK;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, LX/JV0;->A01:LX/4Jo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    iget-wide v6, v3, LX/JHK;->A00:J

    .line 20
    .line 21
    iget-object v0, v3, LX/JHK;->A01:LX/0LR;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0LR;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/4 v12, 0x1

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    new-instance v5, LX/5DN;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v12}, LX/5DN;-><init>(JJJZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/5DO;

    .line 36
    .line 37
    invoke-direct {v2, v5, v1}, LX/5DO;-><init>(LX/5DN;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/JVq;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/JVq;-><init>(LX/5DO;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/JHK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/IOf;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "Network error."

    .line 59
    .line 60
    new-instance v4, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A05(LX/5DM;)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/5DM;->A00:LX/5DK;

    .line 1
    .line 2
    invoke-static {v4}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JV0;->A00:LX/JHK;

    .line 7
    .line 8
    iget-object v3, v0, LX/JHK;->A03:LX/ISu;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, LX/JHK;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/JHK;->A02:LX/K1g;

    .line 15
    .line 16
    iget-wide v6, v2, LX/K1g;->A01:J

    .line 17
    .line 18
    iget-wide v8, v2, LX/K1g;->A00:J

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v9}, LX/IOj;->A01(LX/5DK;Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, LX/JHK;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v3, p0, LX/JV0;->A01:LX/4Jo;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, LX/JV0;->A02:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    iget-object v2, v0, LX/JHK;->A02:LX/K1g;

    .line 38
    .line 39
    iget-wide v10, v2, LX/K1g;->A00:J

    .line 40
    .line 41
    iget-wide v6, v0, LX/JHK;->A00:J

    .line 42
    .line 43
    iget-object v2, v0, LX/JHK;->A01:LX/0LR;

    .line 44
    .line 45
    invoke-interface {v2}, LX/0LR;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/4 v12, 0x1

    .line 50
    new-instance v5, LX/5DN;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, LX/5DN;-><init>(JJJZ)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/5DO;

    .line 56
    .line 57
    invoke-direct {v4, v5, v3}, LX/5DO;-><init>(LX/5DN;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/JVr;

    .line 65
    .line 66
    invoke-direct {v2, v1, v4, v3}, LX/JVr;-><init>(LX/AGM;LX/5DO;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/JHK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/IOf;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
