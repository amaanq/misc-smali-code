.class public final LX/NX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MlL;

.field public final synthetic A01:LX/38c;


# direct methods
.method public constructor <init>(LX/MlL;LX/38c;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NX4;->A01:LX/38c;

    .line 1
    .line 2
    iput-object p1, p0, LX/NX4;->A00:LX/MlL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/NX4;->A01:LX/38c;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v5, p0, LX/NX4;->A00:LX/MlL;

    .line 12
    .line 13
    iget-object v0, v5, LX/MlL;->A01:LX/KGp;

    .line 14
    .line 15
    iget-object v0, v0, LX/KGp;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v6, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v10}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v6, :cond_2

    .line 55
    .line 56
    new-instance v7, LX/NJ8;

    .line 57
    .line 58
    invoke-direct {v7, v5, v3}, LX/NJ8;-><init>(LX/MlL;LX/38c;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/K50;

    .line 62
    .line 63
    invoke-direct {v6, v9, v8}, LX/K50;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/38c;->A06:LX/1PM;

    .line 67
    .line 68
    invoke-interface {v0, v6}, LX/1PM;->DMn(LX/K50;)LX/N3r;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-direct {v9, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v3, LX/38c;->A09:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object v2, v8, LX/N3r;->A03:LX/Muy;

    .line 80
    .line 81
    new-instance v0, LX/NJB;

    .line 82
    .line 83
    invoke-direct {v0, v7, v10}, LX/NJB;-><init>(LX/NmU;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/Muy;->A00(LX/NmV;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/N3r;->A00(LX/N3r;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/NJ6;

    .line 93
    .line 94
    invoke-direct {v1, p0, v9}, LX/NJ6;-><init>(LX/NX4;Ljava/util/concurrent/CountDownLatch;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/NJB;

    .line 98
    .line 99
    invoke-direct {v0, v1, v10}, LX/NJB;-><init>(LX/NmU;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/Muy;->A00(LX/NmV;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/N3r;->A00(LX/N3r;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    const/16 v0, 0xa

    .line 109
    .line 110
    int-to-long v1, v0

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    iget-object v1, v8, LX/N3r;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    iget-boolean v0, v8, LX/N3r;->A02:Z

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    iget-object v1, v7, LX/NJ8;->A02:LX/38c;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_2
    iput-boolean v4, v7, LX/NJ8;->A00:Z

    .line 128
    .line 129
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/MVH;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/MVH;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/MlL;->A00:LX/6bR;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    :try_start_3
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw v0

    .line 148
    :catchall_1
    :try_start_4
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_2
    iget-object v1, v5, LX/MlL;->A00:LX/6bR;

    .line 152
    .line 153
    new-instance v0, LX/9qo;

    .line 154
    .line 155
    invoke-direct {v0, v7, v7, v4}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    monitor-enter v3

    .line 162
    :try_start_5
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v3, LX/38c;->A03:Z

    .line 164
    .line 165
    invoke-static {v3}, LX/38c;->A01(LX/38c;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v3

    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
