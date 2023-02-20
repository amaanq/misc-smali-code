.class public final LX/0ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hr;


# static fields
.field public static A0B:LX/0ww;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0dm;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2pf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2pf;-><init>(LX/0ww;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ww;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/2pg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2pg;-><init>(LX/0ww;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ww;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0ww;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0ww;->A03:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0ww;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0ww;->A08:Ljava/util/Queue;

    .line 43
    .line 44
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 45
    .line 46
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "backgroundDetector"

    .line 51
    .line 52
    new-instance v0, LX/0dm;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0ww;->A05:LX/0dm;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0ww;->A04:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/0ho;->A00(LX/0hr;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static declared-synchronized A00()LX/0ww;
    .locals 2

    .line 0
    const-class v1, LX/0ww;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0ww;->A0B:LX/0ww;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0ww;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0ww;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0ww;->A0B:LX/0ww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(LX/0ww;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0hP;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x2148feb3

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "notifyAppForegrounded"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0ww;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/0ww;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, LX/0ww;->A02:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/0ww;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0ww;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0ww;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0hn;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0hn;->onAppForegrounded()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, LX/0ww;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0ww;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/0ww;->A03:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/0ww;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0hn;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0hn;->onAppForegrounded()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    sget-boolean v0, LX/0hP;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, -0x84d225d

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    sget-boolean v0, LX/0hP;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const v0, -0x4c1569fa

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    throw v1
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ww;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "unset"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "true"

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "false"

    .line 19
    .line 20
    return-object v0
.end method

.method public final A03(LX/0hn;)V
    .locals 1

    .line 0
    const-string v0, "BackgroundDetectorListener passed is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ww;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(LX/0hn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ww;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ww;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ww;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bzc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/0ww;->A02:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/0ww;->A04:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/0ww;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2qd;->A02()V

    .line 16
    .line 17
    .line 18
    iput-boolean v4, p0, LX/0ww;->A02:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/0ww;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ww;->A01(LX/0ww;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bzn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
