.class public final LX/NCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6t6;
.implements LX/6qd;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/Mpo;

.field public final A03:LX/N8a;

.field public final A04:LX/6eO;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/Mg8;LX/6ee;LX/Mpo;LX/N3s;LX/N33;LX/6g9;LX/6eO;LX/6vV;Ljava/util/List;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v6, LX/NCr;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v6, LX/NCr;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v13, p8

    .line 19
    .line 20
    iput-object v13, v6, LX/NCr;->A04:LX/6eO;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    iput-object v4, v6, LX/NCr;->A02:LX/Mpo;

    .line 25
    .line 26
    new-instance v10, LX/NCs;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-direct {v10, v3, v6}, LX/NCs;-><init>(LX/6ee;LX/NCr;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/N8a;

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v12, p7

    .line 40
    .line 41
    move-object/from16 v14, p9

    .line 42
    .line 43
    move-object/from16 v15, p10

    .line 44
    .line 45
    move/from16 v16, p11

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v11, v6

    .line 50
    invoke-direct/range {v2 .. v16}, LX/N8a;-><init>(LX/6ee;LX/Mpo;LX/N3s;LX/NCr;LX/NCr;LX/N33;LX/6t6;LX/6qb;LX/6qd;LX/6g9;LX/6eO;LX/6vV;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v6, LX/NCr;->A03:LX/N8a;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    iput-object v0, v6, LX/NCr;->A01:Landroid/os/HandlerThread;

    .line 58
    .line 59
    iput-boolean v1, v6, LX/NCr;->A07:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/N9d;

    .line 69
    .line 70
    invoke-direct {v1, v6}, LX/N9d;-><init>(LX/NCr;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v6, LX/NCr;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(LX/NCr;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iget-object p0, p0, LX/NCr;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A01(LX/NCr;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, LX/NCr;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
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
.end method

.method public static varargs A02(LX/NCr;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/NCr;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03()LX/Mn5;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCr;->A03:LX/N8a;

    .line 1
    .line 2
    iget-object v2, v0, LX/N8a;->A0V:LX/MgI;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/MgI;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Mn5;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, LX/Mn5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Mn5;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final A04(LX/Mn5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Mn5;->A00:LX/6gb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6gb;->AMs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/NCr;->A01:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/NCr;->A03:LX/N8a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/N8a;->A0J(LX/Mn5;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A05(LX/6OB;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/NCr;->A03:LX/N8a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, LX/N8a;->A0i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {p0, v3, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final AlM()LX/6g9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCr;->A03:LX/N8a;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N8a;->A0H()LX/6g9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final By8(LX/6t2;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget-object v0, p0, LX/NCr;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final DAp(LX/6sz;LX/6t2;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, p2, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/NCr;->A02(LX/NCr;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DIg(LX/6g9;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/NCr;->A01:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "You cannot set up a shared context on the RenderThread"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NCr;->A03:LX/N8a;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/N8a;->A0H()LX/6g9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v2}, LX/6g9;->DIS(LX/6g9;I)LX/6g9;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
