.class public final LX/FlR;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/GvZ;

.field public final synthetic A01:LX/F72;


# direct methods
.method public constructor <init>(LX/GvZ;LX/F72;)V
    .locals 1

    .line 0
    const/16 v0, 0x2dc

    .line 1
    .line 2
    iput-object p1, p0, LX/FlR;->A00:LX/GvZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/FlR;->A01:LX/F72;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/FlR;->A01:LX/F72;

    .line 1
    .line 2
    iget-object v4, v3, LX/F72;->A0E:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v8, v3, LX/F72;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v3, LX/F72;->A04:LX/28k;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/FlR;->A00:LX/GvZ;

    .line 30
    .line 31
    new-instance v0, LX/HAv;

    .line 32
    .line 33
    invoke-direct {v0, v3, v7}, LX/HAv;-><init>(LX/F72;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/GvZ;->A01(LX/28k;LX/I2E;LX/GvZ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, p0, LX/FlR;->A00:LX/GvZ;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/28k;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/HAw;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v7, v1}, LX/HAw;-><init>(LX/F72;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0, v5}, LX/GvZ;->A01(LX/28k;LX/I2E;LX/GvZ;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v8}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, LX/FlR;->A00:LX/GvZ;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/28k;

    .line 96
    .line 97
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, LX/HAw;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v7, v1}, LX/HAw;-><init>(LX/F72;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v5}, LX/GvZ;->A01(LX/28k;LX/I2E;LX/GvZ;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-wide/16 v1, 0x1e

    .line 112
    .line 113
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :try_start_1
    iget-object v1, v3, LX/F72;->A01:LX/G40;

    .line 130
    .line 131
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 132
    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    iput-object v0, v3, LX/F72;->A01:LX/G40;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v3, LX/F72;->A02:Z

    .line 139
    .line 140
    iget-object v0, v3, LX/F72;->A0A:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/I3S;

    .line 169
    .line 170
    invoke-interface {v0}, LX/I3S;->CDS()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v0, LX/G40;->A03:LX/G40;

    .line 175
    .line 176
    iput-object v0, v3, LX/F72;->A01:LX/G40;

    .line 177
    .line 178
    invoke-virtual {v3}, LX/F72;->A02()V

    .line 179
    .line 180
    .line 181
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v3

    .line 184
    throw v0

    .line 185
    :cond_5
    :goto_3
    monitor-exit v3

    .line 186
    :catch_0
    return-void
.end method
