.class public final LX/0rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/36D;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0rD;->A01:LX/36D;

    .line 1
    .line 2
    iput-object p1, p0, LX/0rD;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0rD;->A01:LX/36D;

    .line 3
    .line 4
    iget-object v3, v0, LX/0rD;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Create new ExoPlayer"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:LX/2tk;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    new-instance v9, LX/0r3;

    .line 21
    .line 22
    invoke-direct {v9}, LX/0r3;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/0qr;

    .line 26
    .line 27
    invoke-direct {v8, v9}, LX/0qr;-><init>(LX/0r3;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0qk;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0qk;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/36D;->A0O:LX/0qk;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v4, LX/36D;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v7, v4, LX/36D;->A0s:LX/2uJ;

    .line 44
    .line 45
    iget-object v0, v7, LX/2uJ;->A01:LX/1Xg;

    .line 46
    .line 47
    new-instance v10, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 48
    .line 49
    invoke-direct {v10, v0, v13, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Xg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v5, "_"

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v0, 0x71

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/7cL;->A00(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v12, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const-string v0, "asset_id"

    .line 97
    .line 98
    invoke-virtual {v12, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v1, LX/0qT;

    .line 102
    .line 103
    invoke-direct {v1}, LX/0qT;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v4, LX/36D;->A0N:LX/2JA;

    .line 107
    .line 108
    iget-object v0, v4, LX/36D;->A0H:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v6, LX/0pU;

    .line 111
    .line 112
    move-object v12, v6

    .line 113
    move-object v13, v0

    .line 114
    move-object v14, v10

    .line 115
    move-object v15, v1

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    invoke-direct/range {v12 .. v18}, LX/0pU;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2JA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v4, LX/36D;->A0R:LX/0pU;

    .line 126
    .line 127
    iget-object v0, v4, LX/36D;->A0G:Landroid/content/Context;

    .line 128
    .line 129
    move-object/from16 v31, v0

    .line 130
    .line 131
    iget-object v0, v4, LX/36D;->A0I:Landroid/os/Handler;

    .line 132
    .line 133
    move-object/from16 v30, v0

    .line 134
    .line 135
    iget-object v0, v4, LX/36D;->A0M:LX/2uM;

    .line 136
    .line 137
    move-object/from16 v29, v0

    .line 138
    .line 139
    iget-object v0, v4, LX/36D;->A0Z:Ljava/util/Map;

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    iget-object v15, v4, LX/36D;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    iget-object v14, v4, LX/36D;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    iget-object v13, v4, LX/36D;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    iget-object v12, v4, LX/36D;->A0t:LX/0sL;

    .line 150
    .line 151
    iget-object v5, v4, LX/36D;->A0O:LX/0qk;

    .line 152
    .line 153
    iget-object v1, v4, LX/36D;->A0N:LX/2JA;

    .line 154
    .line 155
    new-instance v0, LX/36E;

    .line 156
    .line 157
    move-object/from16 v25, v15

    .line 158
    .line 159
    move-object/from16 v26, v14

    .line 160
    .line 161
    move-object/from16 v27, v13

    .line 162
    .line 163
    move-object/from16 v28, v11

    .line 164
    .line 165
    move-object/from16 v20, v4

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    move-object/from16 v22, v10

    .line 170
    .line 171
    move-object/from16 v23, v19

    .line 172
    .line 173
    move-object/from16 v24, v16

    .line 174
    .line 175
    move-object v15, v5

    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v12

    .line 183
    .line 184
    move-object v10, v0

    .line 185
    move-object/from16 v11, v31

    .line 186
    .line 187
    move-object/from16 v12, v30

    .line 188
    .line 189
    move-object/from16 v13, v29

    .line 190
    .line 191
    move-object v14, v1

    .line 192
    invoke-direct/range {v10 .. v28}, LX/36E;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2uM;LX/2JA;LX/0qk;LX/0qr;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;LX/0sL;LX/36D;LX/0pU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/2tk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/36D;->A1A:LX/36E;

    .line 196
    .line 197
    new-instance v0, LX/36J;

    .line 198
    .line 199
    invoke-direct {v0, v4}, LX/36J;-><init>(LX/36D;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v4, LX/36D;->A0P:LX/36J;

    .line 203
    .line 204
    iget-object v1, v4, LX/36D;->A1A:LX/36E;

    .line 205
    .line 206
    iget-object v0, v4, LX/36D;->A0P:LX/36J;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/36E;->A0C(LX/36J;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v4, LX/36D;->A1A:LX/36E;

    .line 212
    .line 213
    iget-object v5, v4, LX/36D;->A0r:LX/0rP;

    .line 214
    .line 215
    iget-object v1, v4, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 216
    .line 217
    iget-object v0, v4, LX/36D;->A0R:LX/0pU;

    .line 218
    .line 219
    iget-object v11, v4, LX/36D;->A0N:LX/2JA;

    .line 220
    .line 221
    new-instance v10, LX/2gC;

    .line 222
    .line 223
    move-object v12, v9

    .line 224
    move-object v13, v8

    .line 225
    move-object v14, v5

    .line 226
    move-object v15, v3

    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    invoke-direct/range {v10 .. v20}, LX/2gC;-><init>(LX/2JA;LX/0r3;LX/0qr;LX/0rP;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;LX/0pU;LX/36E;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v4, LX/36D;->A19:LX/2gC;

    .line 241
    .line 242
    iget-object v1, v4, LX/36D;->A19:LX/2gC;

    .line 243
    .line 244
    iget-object v0, v4, LX/36D;->A1A:LX/36E;

    .line 245
    .line 246
    iget-object v0, v0, LX/36E;->A06:LX/0n6;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0n6;->AYz()LX/1Y6;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/2gC;->A03:LX/1Y6;

    .line 253
    .line 254
    iget-object v1, v4, LX/36D;->A0R:LX/0pU;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v0, v4, LX/36D;->A1A:LX/36E;

    .line 259
    .line 260
    iget-object v0, v0, LX/36E;->A06:LX/0n6;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0n6;->AYz()LX/1Y6;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/0pU;->A02:LX/1Y6;

    .line 267
    .line 268
    :cond_2
    iget-object v1, v4, LX/36D;->A1A:LX/36E;

    .line 269
    .line 270
    new-instance v0, LX/2gK;

    .line 271
    .line 272
    invoke-direct {v0, v3, v1, v2}, LX/2gK;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36E;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v4, LX/36D;->A18:LX/2gK;

    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
.end method
