.class public final LX/46z;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/4uA;
.implements LX/4ND;


# instance fields
.field public A00:LX/4uA;

.field public A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/46E;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/46E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/46z;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/46z;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/46z;->A04:LX/46E;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/46z;->A04:LX/46E;

    .line 7
    .line 8
    iget-object v6, p0, LX/46z;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-object v5, p0, LX/46z;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    :cond_0
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v0, v2, v9

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean v10, p0, LX/46z;->A05:Z

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-boolean v0, p0, LX/46z;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz v1, :cond_c

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    cmp-long v0, v2, v9

    .line 52
    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    iget-boolean v4, p0, LX/46z;->A05:Z

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    :cond_5
    iget-boolean v0, p0, LX/46z;->A06:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    if-eqz v4, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, LX/46z;->A01:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/46z;->A01:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v7, v0}, LX/46E;->CFk(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    if-eqz v11, :cond_a

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    if-eqz v1, :cond_c

    .line 100
    .line 101
    :goto_2
    invoke-interface {v7}, LX/46E;->onComplete()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_a
    cmp-long v0, v2, v12

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-static {v6, v2, v3}, LX/59S;->A01(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 110
    .line 111
    .line 112
    :cond_b
    neg-int v0, v8

    .line 113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_0

    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    invoke-interface {v7, v4}, LX/46E;->CTQ(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x1

    .line 124
    .line 125
    add-long/2addr v2, v0

    .line 126
    goto :goto_0
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
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/46z;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/46z;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/46z;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46z;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/46z;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CjO(LX/4uA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/46z;->A00:LX/4uA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/4uA;->cancel()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Subscription already set!"

    .line 8
    .line 9
    new-instance v0, LX/4H1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4H1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/46z;->A00:LX/4uA;

    .line 19
    .line 20
    iget-object v0, p0, LX/46z;->A04:LX/46E;

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/46E;->CjO(LX/4uA;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LX/4uA;->D23(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final D23(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4W5;->A00(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/46z;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/59S;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/46z;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/46z;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/46z;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/46z;->A00:LX/4uA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4uA;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/46z;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/46z;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/46z;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
