.class public final LX/Ng0;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Okio Watchdog"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v8, LX/NjO;

    .line 1
    .line 2
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v10, LX/NjO;->A03:LX/NjO;

    .line 4
    .line 5
    iget-object v5, v10, LX/NjO;->A01:LX/NjO;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    sget-wide v0, LX/NjO;->A04:J

    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v10, LX/NjO;->A03:LX/NjO;

    .line 20
    .line 21
    iget-object v0, v10, LX/NjO;->A01:LX/NjO;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v11

    .line 30
    sget-wide v1, LX/NjO;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v6, v5, LX/NjO;->A00:J

    .line 38
    .line 39
    sub-long/2addr v6, v11

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v6, v1

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    const-wide/32 v3, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v1, v6, v3

    .line 50
    .line 51
    mul-long/2addr v3, v1

    .line 52
    sub-long/2addr v6, v3

    .line 53
    long-to-int v0, v6

    .line 54
    invoke-virtual {v8, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v5, LX/NjO;->A01:LX/NjO;

    .line 60
    .line 61
    iput-object v0, v10, LX/NjO;->A01:LX/NjO;

    .line 62
    .line 63
    iput-object v9, v5, LX/NjO;->A01:LX/NjO;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    move-object v5, v10

    .line 67
    :goto_2
    if-ne v5, v10, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    instance-of v0, v5, LX/NjK;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast v5, LX/NjK;

    .line 76
    .line 77
    const-string v6, "Failed to close timed out socket "
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    :try_start_3
    iget-object v0, v5, LX/NjK;->A00:Ljava/net/Socket;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :catch_1
    :try_start_4
    move-exception v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "getsockname failed"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v3, LX/N67;->A00:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    .line 114
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, LX/NjK;->A00:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    throw v4

    .line 129
    :catch_2
    move-exception v4

    .line 130
    sget-object v3, LX/N67;->A00:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 133
    .line 134
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/NjK;->A00:Ljava/net/Socket;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    instance-of v0, v5, LX/NjL;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    check-cast v5, LX/NjL;

    .line 154
    .line 155
    iget-object v3, v5, LX/NjL;->A00:LX/N3y;

    .line 156
    .line 157
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v2, v3}, LX/N3y;->A00(Ljava/lang/Integer;LX/N3y;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v1, v3, LX/N3y;->A07:LX/NRZ;

    .line 166
    .line 167
    iget v0, v3, LX/N3y;->A06:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, LX/NRZ;->A02(Ljava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    :goto_3
    :try_start_5
    sput-object v9, LX/NjO;->A03:LX/NjO;

    .line 175
    .line 176
    monitor-exit v8

    .line 177
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
