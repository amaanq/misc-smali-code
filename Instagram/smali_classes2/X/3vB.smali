.class public final LX/3vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3vA;


# instance fields
.field public A00:J

.field public final A01:LX/3v9;

.field public final A02:LX/3v7;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:J

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/3v9;LX/3uw;LX/3v7;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vB;->A01:LX/3v9;

    .line 4
    .line 5
    iput-object p4, p0, LX/3vB;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/3vB;->A02:LX/3v7;

    .line 8
    .line 9
    invoke-static {}, LX/3ur;->A00()LX/3ur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/3ur;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LX/3vB;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/3uw;->A00()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/3vB;->A05:J

    .line 22
    .line 23
    invoke-virtual {p2}, LX/3uw;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/3vB;->A04:Z

    .line 28
    .line 29
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/41V;->A00(LX/3vA;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 2

    .line 0
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 1
    .line 2
    iget-object v0, v0, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, LX/3vB;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/3vB;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3vB;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/41X;

    .line 41
    .line 42
    invoke-interface {v0}, LX/41X;->update()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final AQ9(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vB;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/3vB;->A00(JZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final run()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/3vB;->A01:LX/3v9;

    .line 1
    .line 2
    invoke-interface {v7}, LX/3v9;->Ai5()LX/3vP;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v6, :cond_b

    .line 8
    .line 9
    iget-wide v1, v6, LX/41c;->A05:J

    .line 10
    .line 11
    const-wide/16 v12, -0x1

    .line 12
    .line 13
    cmp-long v0, v1, v12

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, v6, LX/3vP;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    const/4 v11, 0x0

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, LX/3vB;->A05:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v11}, LX/3vB;->A00(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    iget-wide v2, p0, LX/3vB;->A05:J

    .line 36
    .line 37
    mul-long/2addr v4, v2

    .line 38
    invoke-virtual {v6}, LX/41c;->A01()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v0, v9, v4

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    sub-long/2addr v4, v9

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, LX/3vB;->A00:J

    .line 50
    .line 51
    sub-long/2addr v9, v4

    .line 52
    :goto_1
    cmp-long v4, v9, v2

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    sub-long/2addr v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-long/2addr v2, v9

    .line 59
    invoke-virtual {p0, v2, v3, v11}, LX/3vB;->A00(JZ)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/Mqj;

    .line 63
    .line 64
    invoke-direct {v4}, LX/Mqj;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v4, LX/Mqj;->A02:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    iput-wide v2, v4, LX/Mqj;->A00:J

    .line 75
    .line 76
    iget-object v1, v6, LX/3vP;->A04:Ljava/lang/Thread;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/Mqj;->A04:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 97
    .line 98
    iget-object v0, v0, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v4, LX/Mqj;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v4, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 111
    .line 112
    iget-wide v0, v6, LX/41c;->A05:J

    .line 113
    .line 114
    cmp-long v2, v0, v12

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, LX/3vB;->A02:LX/3v7;

    .line 119
    .line 120
    invoke-interface {v0}, LX/3v7;->Bxf()LX/K6j;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v0, p0, LX/3vB;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/41X;

    .line 141
    .line 142
    iget-wide v0, v6, LX/41c;->A05:J

    .line 143
    .line 144
    cmp-long v2, v0, v12

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {v5, v10, v9}, LX/41X;->AGz(LX/K6j;[Ljava/lang/StackTraceElement;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    sub-long/2addr v2, v0

    .line 160
    iget-boolean v0, p0, LX/3vB;->A04:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v1, v10, LX/K6j;->A0C:Ljava/util/Map;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v10, LX/K6j;->A0C:Ljava/util/Map;

    .line 174
    .line 175
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iput-boolean v8, v4, LX/Mqj;->A05:Z

    .line 184
    .line 185
    :cond_8
    iput-object v10, v4, LX/Mqj;->A03:LX/K6j;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iput-boolean v8, v4, LX/Mqj;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    :catchall_0
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, v4, LX/Mqj;->A01:J

    .line 195
    .line 196
    iget-object v0, v6, LX/3vP;->A05:Ljava/util/List;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v6, LX/3vP;->A05:Ljava/util/List;

    .line 206
    .line 207
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v6}, LX/3v9;->BvP(LX/3vP;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iget-wide v4, p0, LX/3vB;->A05:J

    .line 215
    .line 216
    :goto_5
    invoke-virtual {p0, v4, v5, v8}, LX/3vB;->A00(JZ)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
