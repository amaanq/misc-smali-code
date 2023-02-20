.class public final LX/LCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/KIv;

.field public final synthetic A06:Ljava/util/ArrayDeque;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/KIv;Ljava/util/ArrayDeque;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCw;->A05:LX/KIv;

    .line 1
    .line 2
    iput p5, p0, LX/LCw;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/LCw;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCw;->A06:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object p4, p0, LX/LCw;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p6, p0, LX/LCw;->A01:J

    .line 11
    .line 12
    iput-wide p8, p0, LX/LCw;->A03:J

    .line 13
    .line 14
    iput-wide p10, p0, LX/LCw;->A02:J

    .line 15
    .line 16
    iput-wide p12, p0, LX/LCw;->A04:J

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    const-wide/16 v10, 0x2000

    .line 1
    .line 2
    const-string v1, "DispatchUI"

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 5
    .line 6
    invoke-static {v0, v1, v10, v11}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget v1, v5, LX/LCw;->A00:I

    .line 13
    .line 14
    const-string v0, "BatchId"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0nq;->A01(Ljava/lang/String;I)LX/0nq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/0nq;->A02()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, v5, LX/LCw;->A08:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/LTa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v2}, LX/LTa;->AQi()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch LX/LG8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :try_start_2
    move-exception v1

    .line 53
    invoke-interface {v2}, LX/LTa;->BIZ()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, LX/LTa;->Bds()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/LCw;->A05:LX/KIv;

    .line 63
    .line 64
    iget-object v0, v0, LX/KIv;->A0G:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "UIViewOperationQueue"

    .line 71
    .line 72
    new-instance v2, LX/LGQ;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LX/LGQ;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v0, "UIViewOperationQueue"

    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v5, LX/LCw;->A06:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/LQJ;

    .line 103
    .line 104
    invoke-interface {v0}, LX/LQJ;->AQV()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v0, v5, LX/LCw;->A07:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/LQJ;

    .line 127
    .line 128
    invoke-interface {v0}, LX/LQJ;->AQV()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-object v4, v5, LX/LCw;->A05:LX/KIv;

    .line 133
    .line 134
    iget-boolean v0, v4, LX/KIv;->A0J:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-wide v1, v4, LX/KIv;->A04:J

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    cmp-long v0, v1, v8

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-wide v12, v5, LX/LCw;->A01:J

    .line 147
    .line 148
    iput-wide v12, v4, LX/KIv;->A04:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iput-wide v2, v4, LX/KIv;->A03:J

    .line 155
    .line 156
    iget-wide v0, v5, LX/LCw;->A03:J

    .line 157
    .line 158
    iput-wide v0, v4, LX/KIv;->A06:J

    .line 159
    .line 160
    iget-wide v0, v5, LX/LCw;->A02:J

    .line 161
    .line 162
    iput-wide v0, v4, LX/KIv;->A05:J

    .line 163
    .line 164
    iput-wide v6, v4, LX/KIv;->A09:J

    .line 165
    .line 166
    iput-wide v2, v4, LX/KIv;->A08:J

    .line 167
    .line 168
    iget-wide v0, v5, LX/LCw;->A04:J

    .line 169
    .line 170
    iput-wide v0, v4, LX/KIv;->A0A:J

    .line 171
    .line 172
    const-string v8, "delayBeforeDispatchViewUpdates"

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const-wide/32 v2, 0xf4240

    .line 176
    .line 177
    .line 178
    mul-long/2addr v12, v2

    .line 179
    invoke-static/range {v8 .. v13}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJJ)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    iget-wide v12, v4, LX/KIv;->A05:J

    .line 184
    .line 185
    mul-long/2addr v12, v2

    .line 186
    invoke-static/range {v8 .. v13}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJJ)V

    .line 187
    .line 188
    .line 189
    const-string v13, "delayBeforeBatchRunStart"

    .line 190
    .line 191
    iget-wide v0, v4, LX/KIv;->A05:J

    .line 192
    .line 193
    mul-long/2addr v0, v2

    .line 194
    move-wide v15, v10

    .line 195
    move-wide/from16 v17, v0

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJJ)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, v4, LX/KIv;->A09:J

    .line 201
    .line 202
    mul-long/2addr v0, v2

    .line 203
    move-wide/from16 v17, v0

    .line 204
    .line 205
    invoke-static/range {v13 .. v18}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJJ)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, v4, LX/KIv;->A0L:LX/KNM;

    .line 209
    .line 210
    iget-object v0, v0, LX/KNM;->A0A:LX/KMw;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/KMw;->A01()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v4, LX/KIv;->A0C:LX/LNv;

    .line 216
    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    check-cast v3, LX/Klh;

    .line 220
    .line 221
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    :try_start_3
    iget-object v2, v3, LX/Klh;->A03:LX/K7L;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {v2, v0, v1}, LX/K7L;->A01(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_4
    monitor-exit v3

    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    :cond_5
    :goto_5
    const v0, 0x1ab81da9

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11, v0}, LX/0nA;->A00(JI)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception v2

    .line 244
    :try_start_5
    iget-object v1, v5, LX/LCw;->A05:LX/KIv;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v1, LX/KIv;->A0I:Z

    .line 248
    .line 249
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    const v0, -0x30b5fbb1    # -3.38928E9f

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11, v0}, LX/0nA;->A00(JI)V

    .line 255
    .line 256
    .line 257
    throw v1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
