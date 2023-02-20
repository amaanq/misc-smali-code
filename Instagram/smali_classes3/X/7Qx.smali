.class public final LX/7Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmA;


# instance fields
.field public volatile A00:LX/7QQ;

.field public volatile A01:Z

.field public final synthetic A02:LX/Mu4;


# direct methods
.method public constructor <init>(LX/Mu4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qx;->A02:LX/Mu4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWu(LX/6u8;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/7Qx;->A02:LX/Mu4;

    .line 3
    .line 4
    iget-object v0, v3, LX/7Qx;->A00:LX/7QQ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v3, LX/7Qx;->A00:LX/7QQ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v3, LX/7Qx;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/7Ku;

    .line 18
    .line 19
    invoke-direct {v2}, LX/7Ku;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v12, LX/Mu4;->A02:LX/6gm;

    .line 23
    .line 24
    new-instance v0, LX/7QQ;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/7QQ;-><init>(LX/6gm;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/7Qx;->A00:LX/7QQ;

    .line 30
    .line 31
    iget-object v11, v3, LX/7Qx;->A00:LX/7QQ;

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v11, v3, LX/7Qx;->A00:LX/7QQ;

    .line 41
    .line 42
    :goto_1
    if-eqz v11, :cond_3

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    iget-object v0, v13, LX/6u8;->A09:[B

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v11}, LX/7QQ;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/7Ku;

    .line 57
    .line 58
    iget-object v4, v13, LX/6u8;->A09:[B

    .line 59
    .line 60
    iget v0, v13, LX/6u8;->A01:I

    .line 61
    .line 62
    move/from16 v17, v0

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-boolean v0, v13, LX/6u8;->A08:Z

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    iget v15, v13, LX/6u8;->A02:I

    .line 73
    .line 74
    iget v14, v13, LX/6u8;->A00:I

    .line 75
    .line 76
    iget-object v10, v13, LX/6u8;->A0A:[F

    .line 77
    .line 78
    iget-object v9, v13, LX/6u8;->A04:Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v0, v13, LX/6u8;->A05:Ljava/lang/Float;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    iget-object v7, v13, LX/6u8;->A07:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    :goto_3
    iget-object v13, v13, LX/6u8;->A06:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    :cond_2
    iput-object v4, v3, LX/7Ku;->A0A:[B

    .line 100
    .line 101
    :goto_4
    move/from16 v4, v17

    .line 102
    .line 103
    iput v4, v3, LX/7Ku;->A03:I

    .line 104
    .line 105
    iput-wide v1, v3, LX/7Ku;->A07:J

    .line 106
    .line 107
    move/from16 v1, v16

    .line 108
    .line 109
    iput-boolean v1, v3, LX/7Ku;->A09:Z

    .line 110
    .line 111
    iput v15, v3, LX/7Ku;->A04:I

    .line 112
    .line 113
    iput v14, v3, LX/7Ku;->A02:I

    .line 114
    .line 115
    iput-object v10, v3, LX/7Ku;->A0B:[F

    .line 116
    .line 117
    iput-object v9, v3, LX/7Ku;->A08:Landroid/util/Pair;

    .line 118
    .line 119
    iput v0, v3, LX/7Ku;->A00:F

    .line 120
    .line 121
    iput-wide v7, v3, LX/7Ku;->A06:J

    .line 122
    .line 123
    iput-wide v5, v3, LX/7Ku;->A05:J

    .line 124
    .line 125
    iget-object v0, v12, LX/Mu4;->A03:LX/Mha;

    .line 126
    .line 127
    iget-object v0, v0, LX/Mha;->A00:LX/6C7;

    .line 128
    .line 129
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, v11}, LX/6eh;->D5s(LX/7QQ;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v9, v13, LX/6u8;->A0B:[LX/GeO;

    .line 148
    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    array-length v8, v9

    .line 152
    iget-object v4, v12, LX/Mu4;->A01:[LX/6gi;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    array-length v0, v4

    .line 157
    if-eq v0, v8, :cond_8

    .line 158
    .line 159
    :cond_7
    new-array v4, v8, [LX/6gi;

    .line 160
    .line 161
    iput-object v4, v12, LX/Mu4;->A01:[LX/6gi;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_5
    if-ge v1, v8, :cond_8

    .line 165
    .line 166
    new-instance v0, LX/6gi;

    .line 167
    .line 168
    invoke-direct {v0}, LX/6gi;-><init>()V

    .line 169
    .line 170
    .line 171
    aput-object v0, v4, v1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 v7, 0x0

    .line 177
    :goto_6
    if-ge v7, v8, :cond_9

    .line 178
    .line 179
    aget-object v0, v9, v7

    .line 180
    .line 181
    aget-object v3, v4, v7

    .line 182
    .line 183
    iget-object v2, v0, LX/GeO;->A02:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    iget v1, v0, LX/GeO;->A00:I

    .line 186
    .line 187
    iget v0, v0, LX/GeO;->A01:I

    .line 188
    .line 189
    iput-object v2, v3, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    iput v1, v3, LX/6gi;->A00:I

    .line 192
    .line 193
    iput v0, v3, LX/6gi;->A01:I

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v11}, LX/7QQ;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/7Ku;

    .line 203
    .line 204
    iget v0, v13, LX/6u8;->A01:I

    .line 205
    .line 206
    move/from16 v17, v0

    .line 207
    .line 208
    iget-wide v1, v13, LX/6u8;->A03:J

    .line 209
    .line 210
    iget-boolean v0, v13, LX/6u8;->A08:Z

    .line 211
    .line 212
    move/from16 v16, v0

    .line 213
    .line 214
    iget v15, v13, LX/6u8;->A02:I

    .line 215
    .line 216
    iget v14, v13, LX/6u8;->A00:I

    .line 217
    .line 218
    iget-object v10, v13, LX/6u8;->A0A:[F

    .line 219
    .line 220
    iget-object v9, v13, LX/6u8;->A04:Landroid/util/Pair;

    .line 221
    .line 222
    iget-object v0, v13, LX/6u8;->A05:Ljava/lang/Float;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_7
    iget-object v7, v13, LX/6u8;->A07:Ljava/lang/Long;

    .line 228
    .line 229
    if-nez v7, :cond_b

    .line 230
    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    :goto_8
    iget-object v13, v13, LX/6u8;->A06:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v13, :cond_a

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    :cond_a
    invoke-static {v3}, LX/7Ku;->A00(LX/7Ku;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v3, LX/7Ku;->A0C:[LX/6gi;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_7
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
.end method
