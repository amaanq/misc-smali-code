.class public final LX/IJq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1KP;
.implements LX/1KR;


# instance fields
.field public A00:LX/1KR;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/1KP;

.field public final A05:LX/1Kv;

.field public final A06:Ljava/util/concurrent/TimeUnit;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/1KP;LX/1Kv;Ljava/util/concurrent/TimeUnit;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJq;->A04:LX/1KP;

    .line 4
    .line 5
    iput-wide p4, p0, LX/IJq;->A03:J

    .line 6
    .line 7
    iput-object p3, p0, LX/IJq;->A06:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p2, p0, LX/IJq;->A05:LX/1Kv;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/IJq;->A08:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IJq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/IJq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v4, p0, LX/IJq;->A04:LX/1KP;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/IJq;->A09:Z

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-boolean v3, p0, LX/IJq;->A0A:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/IJq;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IJq;->A01:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {v4, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/IJq;->A05:LX/1Kv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Kv;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, LX/IJq;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v4, v1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {v4}, LX/1KP;->onComplete()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-boolean v0, p0, LX/IJq;->A0B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iput-boolean v1, p0, LX/IJq;->A02:Z

    .line 78
    .line 79
    iput-boolean v1, p0, LX/IJq;->A0B:Z

    .line 80
    .line 81
    :cond_7
    neg-int v0, v7

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    iget-boolean v0, p0, LX/IJq;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-boolean v0, p0, LX/IJq;->A0B:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v0}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, LX/IJq;->A0B:Z

    .line 105
    .line 106
    iput-boolean v5, p0, LX/IJq;->A02:Z

    .line 107
    .line 108
    iget-object v3, p0, LX/IJq;->A05:LX/1Kv;

    .line 109
    .line 110
    iget-wide v1, p0, LX/IJq;->A03:J

    .line 111
    .line 112
    iget-object v0, p0, LX/IJq;->A06:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v3, p0, v0, v1, v2}, LX/1Kv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IJq;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/IJq;->A0A:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/IJq;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/IJq;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJq;->A00:LX/1KR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1aL;->A02(LX/1KR;LX/1KR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IJq;->A00:LX/1KR;

    .line 9
    .line 10
    iget-object v0, p0, LX/IJq;->A04:LX/1KP;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IJq;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IJq;->A00:LX/1KR;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IJq;->A05:LX/1Kv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kv;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/IJq;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IJq;->A0A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/IJq;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IJq;->A0B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/IJq;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
