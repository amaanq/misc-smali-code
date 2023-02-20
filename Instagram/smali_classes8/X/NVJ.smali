.class public final LX/NVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N0g;


# direct methods
.method public constructor <init>(LX/N0g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVJ;->A00:LX/N0g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/NVJ;->A00:LX/N0g;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v10, v7, LX/N0g;->A04:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/high16 v13, -0x8000000000000000L

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/NjJ;

    .line 32
    .line 33
    iget-object v6, v5, LX/NjJ;->A0B:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    check-cast v11, LX/NgK;

    .line 67
    .line 68
    const-string v0, "A connection to "

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/NjJ;->A0D:LX/Mvq;

    .line 75
    .line 76
    iget-object v0, v0, LX/Mvq;->A02:LX/Mw0;

    .line 77
    .line 78
    iget-object v0, v0, LX/Mw0;->A0A:LX/N8F;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " was leaked. Did you forget to close a response body?"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/KNO;->A00:LX/KNO;

    .line 90
    .line 91
    iget-object v0, v11, LX/NgK;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/KNO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v5, LX/NjJ;->A0A:Z

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-wide v2, v7, LX/N0g;->A02:J

    .line 109
    .line 110
    sub-long v0, v16, v2

    .line 111
    .line 112
    iput-wide v0, v5, LX/NjJ;->A02:J

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iget-wide v0, v5, LX/NjJ;->A02:J

    .line 117
    .line 118
    sub-long v2, v16, v0

    .line 119
    .line 120
    cmp-long v0, v2, v13

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    move-object v8, v5

    .line 125
    move-wide v13, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-wide v5, v7, LX/N0g;->A02:J

    .line 128
    .line 129
    cmp-long v0, v13, v5

    .line 130
    .line 131
    if-gez v0, :cond_a

    .line 132
    .line 133
    iget v0, v7, LX/N0g;->A01:I

    .line 134
    .line 135
    if-gt v4, v0, :cond_a

    .line 136
    .line 137
    if-lez v4, :cond_7

    .line 138
    .line 139
    sub-long/2addr v5, v13

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-gtz v12, :cond_8

    .line 142
    .line 143
    iput-boolean v9, v7, LX/N0g;->A00:Z

    .line 144
    .line 145
    const-wide/16 v5, -0x1

    .line 146
    .line 147
    :cond_8
    :goto_3
    monitor-exit v7

    .line 148
    const-wide/16 v1, -0x1

    .line 149
    .line 150
    cmp-long v0, v5, v1

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmp-long v0, v5, v1

    .line 158
    .line 159
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    .line 161
    const-wide/32 v3, 0xf4240

    .line 162
    .line 163
    .line 164
    div-long v1, v5, v3

    .line 165
    .line 166
    mul-long/2addr v3, v1

    .line 167
    sub-long/2addr v5, v3

    .line 168
    monitor-enter v7

    .line 169
    :try_start_1
    long-to-int v0, v5

    .line 170
    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :try_start_2
    monitor-exit v7

    .line 174
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :cond_a
    :try_start_3
    invoke-interface {v10, v8}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    iget-object v0, v8, LX/NjJ;->A04:Ljava/net/Socket;

    .line 181
    .line 182
    invoke-static {v0}, LX/N8S;->A06(Ljava/net/Socket;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method
