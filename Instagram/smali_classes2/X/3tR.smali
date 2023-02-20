.class public abstract LX/3tR;
.super LX/1KN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05(LX/5Le;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/3tQ;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/3tQ;

    .line 6
    .line 7
    :cond_0
    iget-object v2, v6, LX/3tQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/5Ll;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/5Ll;->A05:[LX/5Lp;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, v6, LX/3tQ;->A02:LX/5LY;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5LY;->AFx()LX/5Ln;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/5Ll;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/5Ll;-><init>(LX/5Ln;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    :cond_2
    iget-object v4, v5, LX/5Ll;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :try_start_0
    invoke-interface {p1, v5}, LX/5Le;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {v0}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/5JO;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :goto_0
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v0, v6, LX/3tQ;->A01:LX/1KO;

    .line 84
    .line 85
    invoke-interface {v0, v5}, LX/1KO;->DOJ(LX/1KP;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    move-object v0, p0

    .line 90
    check-cast v0, LX/3tV;

    .line 91
    .line 92
    iget-object v0, v0, LX/3tV;->A00:LX/3tR;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/3tR;->A05(LX/5Le;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
    .line 98
    .line 99
    .line 100
.end method
