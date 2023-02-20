.class public final LX/2gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gR;


# instance fields
.field public final A00:J

.field public final A01:LX/344;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A03:LX/343;

.field public final A04:LX/1Y6;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/0n3;


# direct methods
.method public constructor <init>(LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2gQ;->A07:LX/0n3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p8, p0, LX/2gQ;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/2gQ;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    iput-object p1, p0, LX/2gQ;->A01:LX/344;

    .line 10
    .line 11
    iput-object p5, p0, LX/2gQ;->A04:LX/1Y6;

    .line 12
    .line 13
    iput-object p4, p0, LX/2gQ;->A03:LX/343;

    .line 14
    .line 15
    iput-object p6, p0, LX/2gQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p7, p0, LX/2gQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AKQ()LX/2J5;
    .locals 42

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/2gQ;->A01:LX/344;

    .line 3
    .line 4
    sget-object v4, LX/344;->A0B:LX/344;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne v8, v4, :cond_1

    .line 8
    .line 9
    iget-object v0, v5, LX/2gQ;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0}, LX/2fJ;->A00(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/2gQ;->A07:LX/0n3;

    .line 22
    .line 23
    iget-object v1, v0, LX/0n3;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v5, "ExoService"

    .line 27
    .line 28
    const/16 v6, 0x1f40

    .line 29
    .line 30
    new-instance v2, LX/2JZ;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    move v7, v6

    .line 34
    invoke-direct/range {v2 .. v7}, LX/2JZ;-><init>(LX/2Jf;LX/1YB;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3yn;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/3yn;-><init>(Landroid/content/Context;LX/2J5;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v1, LX/2dx;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2dx;-><init>(LX/2J5;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object v0, LX/344;->A04:LX/344;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-ne v8, v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v5, LX/2gQ;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0}, LX/2fJ;->A00(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v15, "ExoService"

    .line 66
    .line 67
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v5, LX/2gQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 78
    .line 79
    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 80
    .line 81
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 82
    .line 83
    const-string/jumbo v9, "unknown"

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/2di;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v12}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x1f40

    .line 92
    .line 93
    sget-object v11, LX/2uF;->A00:LX/2uF;

    .line 94
    .line 95
    move-object v12, v3

    .line 96
    move-object v14, v13

    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    invoke-virtual/range {v11 .. v17}, LX/2uF;->A00(LX/2di;LX/2J2;LX/1YB;Ljava/lang/String;II)LX/2J4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v5, LX/2gQ;->A07:LX/0n3;

    .line 105
    .line 106
    iget-object v0, v2, LX/0n3;->A01:LX/2uM;

    .line 107
    .line 108
    move-object/from16 v41, v0

    .line 109
    .line 110
    iget-object v10, v5, LX/2gQ;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 111
    .line 112
    iget-object v3, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 113
    .line 114
    iget-object v12, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v5, LX/2gQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    move-object/from16 v40, v0

    .line 123
    .line 124
    iget-object v13, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 125
    .line 126
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 127
    .line 128
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 129
    .line 130
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 131
    .line 132
    const-string/jumbo v22, "unknown"

    .line 133
    .line 134
    .line 135
    new-instance v16, LX/2di;

    .line 136
    .line 137
    move-object/from16 v17, v13

    .line 138
    .line 139
    move-object/from16 v18, v6

    .line 140
    .line 141
    move-object/from16 v19, v12

    .line 142
    .line 143
    move-object/from16 v20, v11

    .line 144
    .line 145
    move-object/from16 v21, v9

    .line 146
    .line 147
    move-object/from16 v23, v40

    .line 148
    .line 149
    move/from16 v24, v1

    .line 150
    .line 151
    move/from16 v25, v0

    .line 152
    .line 153
    invoke-direct/range {v16 .. v25}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, v5, LX/2gQ;->A00:J

    .line 157
    .line 158
    iget-object v15, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget v14, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    if-ne v8, v4, :cond_3

    .line 165
    .line 166
    const/16 v33, 0x1

    .line 167
    .line 168
    :cond_3
    iget-object v13, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v12, v5, LX/2gQ;->A04:LX/1Y6;

    .line 171
    .line 172
    iget-object v9, v2, LX/0n3;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 173
    .line 174
    const/16 v28, 0x1f40

    .line 175
    .line 176
    iget-object v4, v2, LX/0n3;->A03:LX/2u8;

    .line 177
    .line 178
    invoke-static {v4, v7}, LX/2u8;->A00(LX/2u8;I)I

    .line 179
    .line 180
    .line 181
    move-result v29

    .line 182
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 183
    .line 184
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 185
    .line 186
    iget-object v3, v2, LX/0n3;->A06:LX/1Xi;

    .line 187
    .line 188
    iget-object v11, v5, LX/2gQ;->A03:LX/343;

    .line 189
    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    iget-object v2, v11, LX/343;->A0K:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lez v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v11, v7}, LX/343;->A02(I)LX/2IH;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, LX/2IH;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/2IF;

    .line 211
    .line 212
    iget-object v2, v2, LX/2IF;->A06:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/2IB;

    .line 219
    .line 220
    iget-object v2, v2, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 223
    .line 224
    :goto_1
    iget-object v5, v5, LX/2gQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    iget-object v10, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 227
    .line 228
    const-string v20, ""

    .line 229
    .line 230
    move-object/from16 v25, v5

    .line 231
    .line 232
    move/from16 v26, v14

    .line 233
    .line 234
    move/from16 v27, v7

    .line 235
    .line 236
    move-wide/from16 v30, v0

    .line 237
    .line 238
    move/from16 v32, v7

    .line 239
    .line 240
    move/from16 v34, v6

    .line 241
    .line 242
    move/from16 v35, v4

    .line 243
    .line 244
    move/from16 v36, v7

    .line 245
    .line 246
    move/from16 v37, v7

    .line 247
    .line 248
    move/from16 v38, v7

    .line 249
    .line 250
    move/from16 v39, v7

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    move-object/from16 v18, v12

    .line 255
    .line 256
    move-object/from16 v19, v15

    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    move-object/from16 v22, v10

    .line 261
    .line 262
    move-object/from16 v23, v13

    .line 263
    .line 264
    move-object/from16 v24, v40

    .line 265
    .line 266
    move-object v14, v9

    .line 267
    move-object v15, v8

    .line 268
    move-object/from16 v13, v41

    .line 269
    .line 270
    invoke-virtual/range {v13 .. v39}, LX/2uM;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIJZZZZZZZZ)LX/2J6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    const/4 v2, 0x0

    .line 277
    goto :goto_1
    .line 278
.end method
