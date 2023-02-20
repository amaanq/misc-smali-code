.class public final LX/3oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hR;


# instance fields
.field public final A00:LX/0id;

.field public final A01:LX/2fG;

.field public final A02:LX/2hQ;

.field public final synthetic A03:LX/2h0;


# direct methods
.method public constructor <init>(LX/2hQ;LX/2h0;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3oY;->A03:LX/2h0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3oY;->A02:LX/2hQ;

    .line 6
    .line 7
    new-instance v0, LX/0id;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0id;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3oY;->A00:LX/0id;

    .line 13
    .line 14
    new-instance v0, LX/2fG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2fG;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3oY;->A01:LX/2fG;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final ATI(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oY;->A02:LX/2hQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2hQ;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic D3j(LX/2e4;IZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0, p3}, LX/2hR;->D3m(LX/2e4;IIZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final D3k(LX/2dt;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oY;->A02:LX/2hQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2hQ;->D3k(LX/2dt;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3l(LX/2dt;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oY;->A02:LX/2hQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2hQ;->D3k(LX/2dt;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D3m(LX/2e4;IIZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oY;->A02:LX/2hQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p4}, LX/2hQ;->D3j(LX/2e4;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
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

.method public final D3n(LX/2hS;IIIJ)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/3oY;->A02:LX/2hQ;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    move-wide/from16 v13, p5

    .line 11
    .line 12
    invoke-virtual/range {v8 .. v14}, LX/2hQ;->D3n(LX/2hS;IIIJ)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    iget-object v2, v8, LX/2hQ;->A0A:LX/36L;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/36L;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v10, p0, LX/3oY;->A01:LX/2fG;

    .line 24
    .line 25
    invoke-virtual {v10}, LX/0hy;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, LX/3oY;->A00:LX/0id;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    move v14, v13

    .line 34
    invoke-virtual/range {v8 .. v14}, LX/2hQ;->A06(LX/0id;LX/0iB;JZZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x4

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10}, LX/0iB;->A03()V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v10, LX/0iB;->A01:J

    .line 45
    .line 46
    iget-object v3, p0, LX/3oY;->A03:LX/2h0;

    .line 47
    .line 48
    iget-object v2, v3, LX/2h0;->A07:LX/2h1;

    .line 49
    .line 50
    invoke-virtual {v2, v10}, LX/2h1;->ALx(LX/2fG;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 55
    .line 56
    aget-object v4, v2, v13

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v2, "urn:mpeg:dash:event:2012"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "1"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "2"

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const-string v2, "3"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :cond_1
    :try_start_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 98
    .line 99
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, v4, v6

    .line 114
    .line 115
    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/2de; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    new-instance v2, LX/MlY;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1, v4, v5}, LX/MlY;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/2h0;->A06:Landroid/os/Handler;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v7, v8, LX/2hQ;->A02:Landroid/net/Uri;

    .line 142
    .line 143
    iget-wide v1, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 144
    .line 145
    const-wide/16 v5, 0x1

    .line 146
    .line 147
    cmp-long v0, v1, v5

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v1, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    new-instance v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LX/2h0;->A06:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v1, LX/9fC;

    .line 163
    .line 164
    invoke-direct {v1, v0, v7}, LX/9fC;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x3e9

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    const-string/jumbo v0, "urn:fb:metadata"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v3, v3, LX/2h0;->A06:Landroid/os/Handler;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    new-array v2, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 195
    .line 196
    aput-object v0, v2, v13

    .line 197
    .line 198
    iget-object v1, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    iget-wide v0, v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x2

    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const/16 v0, 0x3ec

    .line 213
    .line 214
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    monitor-enter v2

    .line 224
    :try_start_1
    iget v0, v2, LX/36L;->A03:I

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-static {v2, v0}, LX/36L;->A00(LX/36L;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    goto :goto_2

    .line 234
    :goto_1
    const-wide/16 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    :goto_2
    monitor-exit v2

    .line 237
    invoke-static {v8, v0, v1}, LX/2hQ;->A03(LX/2hQ;J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v2

    .line 243
    throw v0
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
.end method

.method public final DTO(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oY;->A02:LX/2hQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/2hQ;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
    .line 5
.end method
