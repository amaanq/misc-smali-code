.class public final synthetic LX/302;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/151;LX/0Sd;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/152;->A00:LX/158;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/2xG;->A00()LX/16I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/1Qq;->A00:LX/1Qq;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0, v1}, LX/2rR;->A01(LX/151;LX/15e;)LX/151;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p0, LX/1ew;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, v0}, LX/1ew;-><init>(Ljava/lang/Thread;LX/151;LX/16I;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p0, p1}, LX/16N;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LX/2xG;->A00:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/16I;

    .line 44
    .line 45
    sget-object v1, LX/1Qq;->A00:LX/1Qq;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/1ew;->A00:LX/16I;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-wide v2, v5, LX/16I;->A00:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, v5, LX/16I;->A00:J

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, LX/16I;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {v5}, LX/16I;->A06()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :goto_4
    invoke-virtual {p0}, LX/15T;->Bgj()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v0}, LX/16I;->A09(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, LX/15T;->A0B()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3CQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/2tO;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, LX/2tO;

    .line 112
    .line 113
    :cond_5
    if-nez v4, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    iget-object v0, v4, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/15T;->A0S(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    :try_start_4
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v5, v0}, LX/16I;->A09(Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
.end method
