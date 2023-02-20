.class public abstract LX/3ej;
.super LX/1SQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/MessageQueue$IdleHandler;

.field public final A02:LX/3el;


# direct methods
.method public constructor <init>(LX/3ek;LX/01X;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1SQ;-><init>(LX/3ek;LX/01X;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3el;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3el;-><init>(LX/3ej;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ej;->A02:LX/3el;

    .line 9
    .line 10
    new-instance v0, LX/4DS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4DS;-><init>(LX/3ej;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3ej;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3ej;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1SQ;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1SQ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4ft;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4ft;-><init>(LX/3ej;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0M()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1SQ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3ej;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3ej;->A00:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/1SQ;->A05:LX/01X;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1SQ;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "initialize_end"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/3ej;->A0R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v0}, LX/05U;->markerDrop(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/1SQ;->A08:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1, v2}, LX/1SQ;->A0B(JS)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A0N(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3ej;->A0O(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0O(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ej;->A02:LX/3el;

    .line 1
    .line 2
    invoke-interface {p4, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3ej;->A0P(Landroid/content/Context;LX/1jF;LX/0je;Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p4, LX/0je;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1SQ;->A05:LX/01X;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1SQ;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast p4, LX/0je;

    .line 24
    .line 25
    invoke-interface {p4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "container_module"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0P(Landroid/content/Context;LX/1jF;LX/0je;Z)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/1jF;->A01:LX/45y;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string/jumbo v2, "unknown"

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/45y;

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v0, v1}, LX/45y;-><init>(LX/0je;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, LX/45y;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1SQ;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0, p1}, LX/1SQ;->A0C(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v3, LX/45y;->A01:J

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0A(J)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/1SQ;->A05:LX/01X;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "initialize_start"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "source_module"

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v6, v1, v2, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0ww;->A02()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "background_state"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, v3, LX/45y;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "button"

    .line 85
    .line 86
    :cond_1
    const-string v0, "click_point"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    const-string v1, "cold"

    .line 98
    .line 99
    :goto_1
    const-string/jumbo v0, "type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-object v1, LX/2qa;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x12c

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v6, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, LX/2qa;->A00()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x3b

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v6, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget-wide v1, LX/2qa;->A00:J

    .line 142
    .line 143
    const-wide/16 v9, -0x1

    .line 144
    .line 145
    cmp-long v0, v1, v9

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    sget-wide v0, LX/2qa;->A00:J

    .line 154
    .line 155
    sub-long/2addr v9, v0

    .line 156
    :cond_2
    const-string v8, "time_since_upgrade_ms"

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v10}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget v1, LX/2qa;->A03:I

    .line 166
    .line 167
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 168
    .line 169
    invoke-virtual {v5, v6, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LX/1SQ;->A01()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sget v1, LX/2qa;->A02:I

    .line 177
    .line 178
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 179
    .line 180
    invoke-virtual {v5, v6, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-wide v1, LX/2qa;->A04:J

    .line 184
    .line 185
    const-string v0, "foreground_timespent_since_upgrade_ms"

    .line 186
    .line 187
    invoke-interface {v5, v6, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const-string/jumbo v1, "warm"

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v5, v6, v1, v2, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3ej;->A0O(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
