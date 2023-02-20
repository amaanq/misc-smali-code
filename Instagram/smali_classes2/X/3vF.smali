.class public final LX/3vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41Y;


# static fields
.field public static A05:LX/3vF;


# instance fields
.field public A00:LX/3vP;

.field public A01:Ljava/lang/Thread;

.field public final A02:[LX/3v9;

.field public final A03:LX/41a;

.field public final A04:Z


# direct methods
.method public varargs constructor <init>(LX/3vE;[LX/3v9;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3vF;->A02:[LX/3v9;

    .line 4
    .line 5
    instance-of v4, p1, LX/3vD;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/3vD;

    .line 11
    .line 12
    iget-object v3, v0, LX/3vD;->A01:LX/0hc;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810532002e0a3bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/Lvd;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/Lvd;-><init>([LX/3v9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3vF;->A03:LX/41a;

    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/3vD;

    .line 41
    .line 42
    iget-object v3, p1, LX/3vD;->A01:LX/0hc;

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x81053200290a37L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iput-boolean v0, p0, LX/3vF;->A04:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/3vD;

    .line 68
    .line 69
    iget-object v3, v0, LX/3vD;->A01:LX/0hc;

    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x810532001a0a2cL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, LX/Lvc;

    .line 89
    .line 90
    invoke-direct {v0, p2}, LX/Lvc;-><init>([LX/3v9;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3vF;->A03:LX/41a;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, LX/3vD;

    .line 100
    .line 101
    iget-object v3, v0, LX/3vD;->A01:LX/0hc;

    .line 102
    .line 103
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x820532001b08d0L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :goto_2
    new-instance v0, LX/3vH;

    .line 119
    .line 120
    invoke-direct {v0, p2, v1, v2}, LX/3vH;-><init>([LX/3v9;J)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/3vF;->A03:LX/41a;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-wide/16 v1, 0xfa

    .line 127
    .line 128
    goto :goto_2
    .line 129
    .line 130
.end method


# virtual methods
.method public final ASc(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3vF;->A00:LX/3vP;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/41c;->A05:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/41c;->A04:J

    .line 15
    .line 16
    iget-object v5, p0, LX/3vF;->A00:LX/3vP;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/3vP;->A06:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/3vF;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, LX/41c;->A01()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 36
    .line 37
    iget-object v0, v0, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    iput-object v0, v5, LX/3vP;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/3vF;->A03:LX/41a;

    .line 50
    .line 51
    iget-object v0, p0, LX/3vF;->A00:LX/3vP;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/41a;->Cvd(LX/3vP;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/3vF;->A00:LX/3vP;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final ASf()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3vF;->ASc(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DMc(Landroid/os/Message;)V
    .locals 5

    .line 0
    sget-object v4, LX/3vP;->A09:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3vP;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    :goto_0
    sget-object v2, LX/3vP;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    sget-object v1, LX/3vP;->A0A:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/3vP;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_2
    :goto_3
    iget-object v0, p0, LX/3vF;->A01:Ljava/lang/Thread;

    .line 63
    .line 64
    iput-object v0, v3, LX/3vP;->A04:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LX/41c;->A04(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/41c;->A02()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v3, LX/3vP;->A00:I

    .line 74
    .line 75
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 76
    .line 77
    iget-object v0, v0, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_4
    iput-object v0, v3, LX/3vP;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/3vP;->A07:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/3vF;->A03:LX/41a;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/41a;->Cvd(LX/3vP;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/3vF;->A00:LX/3vP;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-instance v3, LX/3vP;

    .line 104
    .line 105
    invoke-direct {v3}, LX/3vP;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final DMo(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3vF;->A01:Ljava/lang/Thread;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/3vP;->A09:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, LX/3vP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3vP;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/3vF;->A02:[LX/3v9;

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v0, v3, v1

    .line 29
    .line 30
    invoke-interface {v0, p2}, LX/3v9;->C1b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/3vF;->A03:LX/41a;

    .line 37
    .line 38
    invoke-interface {v0}, LX/41a;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DMu()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3vF;->DMc(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
