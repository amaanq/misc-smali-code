.class public final LX/3tZ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/1KR;


# static fields
.field public static final A09:LX/3ta;


# instance fields
.field public A00:LX/1KR;

.field public final A01:I

.field public final A02:LX/1KP;

.field public final A03:LX/3tL;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/44A;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/3ta;

    .line 5
    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, LX/3ta;-><init>(LX/3tZ;IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3tZ;->A09:LX/3ta;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aL;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/1KP;LX/3tL;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3tZ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/3tZ;->A02:LX/1KP;

    .line 11
    .line 12
    iput-object p2, p0, LX/3tZ;->A03:LX/3tL;

    .line 13
    .line 14
    iput p3, p0, LX/3tZ;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/44A;

    .line 17
    .line 18
    invoke-direct {v0}, LX/44A;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3tZ;->A05:LX/44A;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3tZ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/3tZ;->A09:LX/3ta;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1aL;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A01()V
    .locals 11

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
    iget-object v8, p0, LX/3tZ;->A02:LX/1KP;

    .line 7
    .line 8
    iget-object v7, p0, LX/3tZ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3tZ;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3tZ;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    iget-object v1, p0, LX/3tZ;->A05:LX/44A;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v8}, LX/1KP;->onComplete()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/3ta;

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    iget-object v4, v5, LX/3ta;->A03:LX/1aF;

    .line 51
    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    iget-boolean v0, v5, LX/3ta;->A04:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, LX/1aF;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, p0, LX/3tZ;->A05:LX/44A;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v10, 0x0

    .line 78
    :goto_2
    iget-boolean v0, p0, LX/3tZ;->A06:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v5, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/3tZ;->A05:LX/44A;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iget-boolean v2, v5, LX/3ta;->A04:Z

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4}, LX/1aF;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/44A;->A01(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/3tZ;->A00()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/3tZ;->A00:LX/1KR;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p0, LX/3tZ;->A07:Z

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    :goto_3
    const/4 v0, 0x1

    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-interface {v8, v1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    neg-int v0, v9

    .line 144
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_0

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-virtual {v1}, LX/44A;->A00()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v8, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tZ;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3tZ;->A05:LX/44A;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/44A;->A01(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3tZ;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3tZ;->A07:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3tZ;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/3tZ;->A08:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v3, v0

    .line 5
    iput-wide v3, p0, LX/3tZ;->A08:J

    .line 6
    .line 7
    iget-object v6, p0, LX/3tZ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1aL;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tZ;->A03:LX/3tL;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/3tL;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "The ObservableSource returned is null"

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, LX/1KO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget v0, p0, LX/3tZ;->A01:I

    .line 34
    .line 35
    new-instance v2, LX/3ta;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v3, v4}, LX/3ta;-><init>(LX/3tZ;IJ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3tZ;->A09:LX/3ta;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5, v2}, LX/1KO;->DOJ(LX/1KP;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3tZ;->A00:LX/1KR;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/3tZ;->CFk(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tZ;->A00:LX/1KR;

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
    iput-object p1, p0, LX/3tZ;->A00:LX/1KR;

    .line 9
    .line 10
    iget-object v0, p0, LX/3tZ;->A02:LX/1KP;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tZ;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3tZ;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3tZ;->A00:LX/1KR;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/3tZ;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3tZ;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3tZ;->A07:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3tZ;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
