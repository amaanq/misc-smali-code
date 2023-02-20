.class public final LX/L4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Kd5;


# direct methods
.method public constructor <init>(LX/Kd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4W;->A00:LX/Kd5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/L4W;->A00:LX/Kd5;

    .line 1
    .line 2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v3}, LX/Kd5;->A00(LX/Kd5;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/Kd5;->A09:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, v3, LX/Kd5;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    const-string v2, "Removing command %s"

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/Kd5;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    aput-object v0, v1, v8

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, v3, LX/Kd5;->A00:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, LX/Kd5;->A00:Landroid/content/Intent;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/Kd5;->A08:LX/26J;

    .line 50
    .line 51
    check-cast v0, LX/26I;

    .line 52
    .line 53
    iget-object v2, v0, LX/26I;->A01:LX/36X;

    .line 54
    .line 55
    iget-object v0, v3, LX/Kd5;->A06:LX/Kd4;

    .line 56
    .line 57
    iget-object v1, v0, LX/Kd4;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    :try_start_1
    iget-object v0, v0, LX/Kd4;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :try_start_2
    monitor-exit v1

    .line 71
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, LX/36X;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    :try_start_4
    iget-object v0, v2, LX/36X;->A01:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :try_start_5
    monitor-exit v1

    .line 93
    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    :try_start_6
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 96
    .line 97
    .line 98
    iget-object v7, v3, LX/Kd5;->A01:LX/4K7;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    check-cast v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iput-boolean v6, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    .line 106
    .line 107
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v1, LX/KEw;->A01:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    :try_start_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :try_start_8
    invoke-static {v5}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-string v2, "WakeLock held for %s"

    .line 146
    .line 147
    new-array v1, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2, v1, v8}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v1, LX/KEw;->A00:Ljava/lang/String;

    .line 162
    .line 163
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_9
    monitor-exit v1

    .line 175
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    :catchall_1
    :try_start_a
    move-exception v0

    .line 177
    monitor-exit v1

    .line 178
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 179
    :cond_3
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-static {v3}, LX/Kd5;->A01(LX/Kd5;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    monitor-exit v4

    .line 189
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 190
    :catchall_2
    :try_start_c
    move-exception v0

    .line 191
    monitor-exit v1

    .line 192
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 193
    :cond_5
    :try_start_d
    const-string v0, "Dequeue-d command is not the first."

    .line 194
    .line 195
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    throw v0

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
