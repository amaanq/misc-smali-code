.class public final LX/NIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gR;


# instance fields
.field public final A00:J

.field public final A01:LX/2uG;

.field public final A02:LX/344;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:LX/343;

.field public final A05:LX/1Y6;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/0n3;


# direct methods
.method public constructor <init>(LX/2uG;LX/344;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/0n3;LX/343;LX/1Y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/NIg;->A08:LX/0n3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/NIg;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iput-wide p9, p0, LX/NIg;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/NIg;->A01:LX/2uG;

    .line 10
    .line 11
    iput-object p6, p0, LX/NIg;->A05:LX/1Y6;

    .line 12
    .line 13
    iput-object p2, p0, LX/NIg;->A02:LX/344;

    .line 14
    .line 15
    iput-object p5, p0, LX/NIg;->A04:LX/343;

    .line 16
    .line 17
    iput-object p7, p0, LX/NIg;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p8, p0, LX/NIg;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final AKQ()LX/2J5;
    .locals 48

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v11, v9, LX/NIg;->A05:LX/1Y6;

    .line 3
    .line 4
    instance-of v10, v11, LX/1Y5;

    .line 5
    .line 6
    new-instance v7, LX/2JC;

    .line 7
    .line 8
    iget-object v8, v9, LX/NIg;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v47, v0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v46, v0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v45, v0

    .line 23
    .line 24
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 27
    .line 28
    move-object/from16 v44, v0

    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 31
    .line 32
    move/from16 v43, v0

    .line 33
    .line 34
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 35
    .line 36
    move/from16 v42, v0

    .line 37
    .line 38
    new-instance v17, LX/2di;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v19, v44

    .line 43
    .line 44
    move-object/from16 v20, v47

    .line 45
    .line 46
    move-object/from16 v21, v46

    .line 47
    .line 48
    move-object/from16 v22, v45

    .line 49
    .line 50
    move/from16 v23, v43

    .line 51
    .line 52
    move/from16 v24, v0

    .line 53
    .line 54
    invoke-direct/range {v17 .. v24}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v15, v9, LX/NIg;->A00:J

    .line 58
    .line 59
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v41, v0

    .line 62
    .line 63
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 64
    .line 65
    move/from16 v27, v0

    .line 66
    .line 67
    iget-object v0, v9, LX/NIg;->A08:LX/0n3;

    .line 68
    .line 69
    iget-object v1, v0, LX/0n3;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 70
    .line 71
    move-object/from16 v40, v1

    .line 72
    .line 73
    iget-object v1, v9, LX/NIg;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v9, LX/NIg;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    sget-object v1, LX/2uF;->A00:LX/2uF;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/2uF;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/4 v6, 0x0

    .line 88
    iget-object v1, v9, LX/NIg;->A02:LX/344;

    .line 89
    .line 90
    move-object/from16 v39, v1

    .line 91
    .line 92
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 93
    .line 94
    move/from16 v31, v1

    .line 95
    .line 96
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 97
    .line 98
    move/from16 v20, v1

    .line 99
    .line 100
    iget-object v13, v9, LX/NIg;->A04:LX/343;

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    iget-boolean v5, v13, LX/343;->A0M:Z

    .line 105
    .line 106
    iget-boolean v4, v13, LX/343;->A0P:Z

    .line 107
    .line 108
    iget-boolean v3, v13, LX/343;->A0Q:Z

    .line 109
    .line 110
    iget-boolean v2, v13, LX/343;->A0L:Z

    .line 111
    .line 112
    :goto_0
    iget-object v1, v0, LX/0n3;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 113
    .line 114
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 115
    .line 116
    move/from16 v19, v12

    .line 117
    .line 118
    iget-object v12, v0, LX/0n3;->A06:LX/1Xi;

    .line 119
    .line 120
    move-object/from16 v18, v12

    .line 121
    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    iget-object v12, v13, LX/343;->A0K:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-lez v12, :cond_1

    .line 131
    .line 132
    invoke-static {v13}, LX/LlC;->A0F(LX/343;)LX/2IB;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v12, v12, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 137
    .line 138
    iget-object v14, v12, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    const/16 v30, 0x0

    .line 141
    .line 142
    const-string v21, ""

    .line 143
    .line 144
    iget-object v13, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v0, LX/0n3;->A02:LX/2JA;

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    move-object/from16 v23, v14

    .line 150
    .line 151
    move-object/from16 v24, v13

    .line 152
    .line 153
    move-wide/from16 v28, v15

    .line 154
    .line 155
    move/from16 v32, v20

    .line 156
    .line 157
    move/from16 v33, v5

    .line 158
    .line 159
    move/from16 v34, v4

    .line 160
    .line 161
    move/from16 v35, v3

    .line 162
    .line 163
    move/from16 v36, v2

    .line 164
    .line 165
    move/from16 v37, v30

    .line 166
    .line 167
    move/from16 v38, v19

    .line 168
    .line 169
    move-object v13, v7

    .line 170
    move-object/from16 v14, v40

    .line 171
    .line 172
    move-object/from16 v15, v39

    .line 173
    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    move-object/from16 v20, v41

    .line 179
    .line 180
    invoke-direct/range {v13 .. v38}, LX/2JC;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/344;LX/2JA;LX/2di;LX/1Xi;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    .line 184
    .line 185
    iput-boolean v2, v7, LX/2JC;->A1A:Z

    .line 186
    .line 187
    if-eqz v10, :cond_0

    .line 188
    .line 189
    new-instance v7, LX/2Iz;

    .line 190
    .line 191
    invoke-direct {v7}, LX/2Iz;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v7, LX/2Iz;->A00:LX/2J2;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/2Iz;->A00(LX/1YA;)V

    .line 197
    .line 198
    .line 199
    if-eqz v11, :cond_0

    .line 200
    .line 201
    check-cast v11, LX/1Y5;

    .line 202
    .line 203
    iget-object v0, v11, LX/1Y5;->A00:LX/1Y8;

    .line 204
    .line 205
    invoke-virtual {v7, v0}, LX/2Iz;->A00(LX/1YA;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v11, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2R1;

    .line 209
    .line 210
    new-instance v10, LX/2di;

    .line 211
    .line 212
    move-object/from16 v12, v44

    .line 213
    .line 214
    move-object/from16 v13, v47

    .line 215
    .line 216
    move-object/from16 v14, v46

    .line 217
    .line 218
    move-object/from16 v15, v45

    .line 219
    .line 220
    move/from16 v16, v43

    .line 221
    .line 222
    move/from16 v17, v42

    .line 223
    .line 224
    invoke-direct/range {v10 .. v17}, LX/2di;-><init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v9, LX/NIg;->A01:LX/2uG;

    .line 228
    .line 229
    sget-object v13, LX/2uF;->A00:LX/2uF;

    .line 230
    .line 231
    iget v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    .line 232
    .line 233
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    .line 234
    .line 235
    new-instance v11, LX/NIj;

    .line 236
    .line 237
    move-object v12, v3

    .line 238
    move-object v14, v7

    .line 239
    move-object v15, v10

    .line 240
    move-object/from16 v16, v6

    .line 241
    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    move/from16 v18, v0

    .line 245
    .line 246
    invoke-direct/range {v11 .. v18}, LX/NIj;-><init>(LX/2uG;LX/2uF;LX/1YA;LX/2di;LX/2J2;IZ)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/2dx;

    .line 250
    .line 251
    invoke-direct {v0, v11}, LX/2dx;-><init>(LX/2J5;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_1
    move-object v14, v6

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const/4 v5, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    goto/16 :goto_0
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
.end method
