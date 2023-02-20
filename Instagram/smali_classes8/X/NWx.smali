.class public final LX/NWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2mm;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2mm;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWx;->A00:LX/2mm;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWx;->A01:Ljava/lang/Integer;

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
    .locals 9

    .line 0
    iget-object v3, p0, LX/NWx;->A00:LX/2mm;

    .line 1
    .line 2
    iget-object v4, v3, LX/2mm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/MqS;

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, v5, LX/MqS;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    :try_start_1
    iget-object v7, v3, LX/2mm;->A02:LX/2ml;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v7, LX/2ml;->A04:J

    .line 31
    .line 32
    iget-object v6, v5, LX/MqS;->A01:LX/2mp;

    .line 33
    .line 34
    invoke-interface {v6}, LX/2mp;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :catch_0
    :try_start_2
    iget-object v0, v5, LX/MqS;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v5, LX/MqS;->A01:LX/2mp;

    .line 41
    .line 42
    invoke-static {v3, v6, v0}, LX/2mm;->A02(LX/2mm;LX/2mp;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v7, v3, LX/2mm;->A02:LX/2ml;

    .line 46
    .line 47
    :goto_1
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, v7, LX/2ml;->A04:J

    .line 50
    .line 51
    iget-boolean v0, v5, LX/MqS;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v7, LX/2ml;->A05:Ljava/util/Map;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 58
    :try_start_4
    iget-object v1, v7, LX/2ml;->A05:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v5, LX/MqS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Set;

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    if-eqz v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 72
    :try_start_6
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, v7, LX/2ml;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v7, LX/2ml;->A00:I

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v6

    .line 84
    monitor-exit v1

    .line 85
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :catchall_1
    move-exception v6

    .line 87
    :try_start_7
    monitor-exit v2

    .line 88
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :catchall_2
    move-exception v6

    .line 90
    :try_start_8
    iget-object v2, v3, LX/2mm;->A02:LX/2ml;

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, v2, LX/2ml;->A04:J

    .line 95
    .line 96
    :goto_2
    throw v6

    .line 97
    :cond_1
    iget-object v2, v5, LX/MqS;->A00:LX/0kC;

    .line 98
    .line 99
    iget-boolean v0, v5, LX/MqS;->A04:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v5, LX/MqS;->A01:LX/2mp;

    .line 106
    .line 107
    invoke-static {v3, v2, v0, v1}, LX/2mm;->A01(LX/2mm;LX/0kC;LX/2mp;Ljava/lang/Boolean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    :try_start_9
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 111
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v4

    .line 115
    goto :goto_0

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    monitor-exit v4

    .line 118
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_b
    const-string v2, "MediaCodecPoolOptimized"

    .line 121
    .line 122
    const-string v1, "error-while-release-codec-from-set: %s"

    .line 123
    .line 124
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v2, v0}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 132
    .line 133
    :try_start_c
    monitor-enter v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 134
    :try_start_d
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v4

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catchall_4
    move-exception v0

    .line 141
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 142
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    const-string v2, "MediaCodecPoolOptimized"

    .line 145
    .line 146
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 147
    .line 148
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v2, v0}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catchall_5
    move-exception v3

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    :try_start_f
    monitor-enter v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 161
    :try_start_10
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 165
    throw v3

    .line 166
    :catchall_6
    :try_start_11
    move-exception v0

    .line 167
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 168
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    const-string v2, "MediaCodecPoolOptimized"

    .line 171
    .line 172
    const-string v1, "error-while-release-codec-from-set-finally: %s"

    .line 173
    .line 174
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v2, v0}, LX/LlB;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    throw v3

    .line 182
    :cond_4
    return-void
    .line 183
    .line 184
    .line 185
.end method
