.class public final LX/41g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gj;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3gj;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41g;->A00:LX/3gj;

    .line 1
    .line 2
    iput-object p2, p0, LX/41g;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/41g;->A00:LX/3gj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3gj;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/41g;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, LX/3gj;->A0H:LX/33p;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/33p;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3gj;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, v1, LX/3gj;->A0D:LX/33r;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/33r;->A04()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v1, LX/3gj;->A02:LX/3vn;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v0, LX/3vn;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    :try_start_2
    const-string v0, "SingleSubscription"

    .line 62
    .line 63
    iput-object v0, v1, LX/3gj;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, LX/3gj;->A09:Landroid/location/LocationManager;

    .line 66
    .line 67
    iget-object v5, v1, LX/3gj;->A0C:LX/3vm;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v9, -0x4c1b3795

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0TB;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    :try_start_3
    sget-object v2, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/0TB;->A00:LX/0TA;

    .line 89
    .line 90
    invoke-interface/range {v4 .. v9}, LX/0TA;->Cbk(Landroid/location/LocationListener;Landroid/location/LocationManager;Landroid/os/Looper;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v6, v8, v5, v7}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    iget-object v2, v1, LX/3gj;->A03:LX/3vn;

    .line 106
    .line 107
    const-string v0, "ContinuousSubscription"

    .line 108
    .line 109
    iput-object v0, v1, LX/3gj;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v1, LX/3gj;->A09:Landroid/location/LocationManager;

    .line 112
    .line 113
    iget-wide v11, v2, LX/3vn;->A03:J

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v6, v1, LX/3gj;->A0C:LX/3vm;

    .line 117
    .line 118
    const v10, 0x52dc9fec

    .line 119
    .line 120
    .line 121
    invoke-static/range {v6 .. v12}, LX/0nG;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    :try_start_5
    move-exception v2

    .line 129
    sget-object v0, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    :goto_3
    throw v2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
