.class public final LX/0lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0o8;

.field public final A04:LX/0kA;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0o8;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0kA;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0lh;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0lh;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0lh;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/0lh;->A04:LX/0kA;

    .line 14
    .line 15
    iput-object p2, p0, LX/0lh;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/0lh;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/0lh;->A03:LX/0o8;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v6}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v5, "last_log_ms"

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v6}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0lh;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v7, p0, LX/0lh;->A00:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v7, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, LX/0lh;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/0lh;->A01:J

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sub-long v5, v1, v7

    .line 24
    .line 25
    iput-wide v1, p0, LX/0lh;->A00:J

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v7, p0, LX/0lh;->A02:J

    .line 35
    .line 36
    add-long/2addr v7, v5

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iget-wide v7, p0, LX/0lh;->A02:J

    .line 39
    .line 40
    add-long/2addr v7, v3

    .line 41
    :goto_1
    iput-wide v7, p0, LX/0lh;->A02:J

    .line 42
    .line 43
    iget-wide v3, p0, LX/0lh;->A01:J

    .line 44
    .line 45
    sub-long v5, v1, v3

    .line 46
    .line 47
    const-wide/16 v3, 0x4e20

    .line 48
    .line 49
    cmp-long v0, v5, v3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v11, p0, LX/0lh;->A03:LX/0o8;

    .line 54
    .line 55
    sget-object v10, LX/006;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v9, "total_wake_ms"

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    add-long/2addr v7, v3

    .line 73
    iput-wide v7, p0, LX/0lh;->A02:J

    .line 74
    .line 75
    invoke-virtual {v11, v10}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v3, p0, LX/0lh;->A02:J

    .line 86
    .line 87
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iput-wide v5, p0, LX/0lh;->A02:J

    .line 94
    .line 95
    iput-wide v1, p0, LX/0lh;->A01:J

    .line 96
    .line 97
    :cond_2
    iget-object v8, p0, LX/0lh;->A03:LX/0o8;

    .line 98
    .line 99
    sget-object v7, LX/006;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v4, "last_log_ms"

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long v9, v1, v5

    .line 115
    .line 116
    const-wide/32 v5, 0x36ee80

    .line 117
    .line 118
    .line 119
    cmp-long v0, v9, v5

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    iget-object v9, p0, LX/0lh;->A04:LX/0kA;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v3, "total_wake_ms"

    .line 130
    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v5, v0, [Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aput-object v3, v5, v0

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v3, v5, v0

    .line 152
    .line 153
    invoke-static {v5}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string/jumbo v0, "mqtt_radio_active_time"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0, v3}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v7}, LX/0o8;->A00(Ljava/lang/Integer;)LX/0o1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/0o1;->A00:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_2
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
.end method
