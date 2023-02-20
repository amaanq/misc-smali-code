.class public final LX/NHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jW;


# static fields
.field public static final A0i:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/72R;

.field public A04:LX/Mpv;

.field public A05:LX/MvP;

.field public A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A07:Z

.field public final A08:Landroid/os/Looper;

.field public final A09:LX/Nqo;

.field public final A0A:LX/NqZ;

.field public final A0B:LX/LrH;

.field public final A0C:LX/2jU;

.field public final A0D:LX/2jI;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/NHR;

.field public final A0G:LX/Mmn;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Landroid/media/AudioManager;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/MZF;

.field public final A0V:LX/2jG;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0b:I

.field public volatile A0c:J

.field public volatile A0d:Landroid/view/Surface;

.field public volatile A0e:LX/N9f;

.field public volatile A0f:Ljava/lang/Integer;

.field public volatile A0g:Ljava/lang/Integer;

.field public volatile A0h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/NHQ;->A0i:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/6iC;LX/Nqo;LX/NqZ;LX/MZF;LX/2jG;LX/2jH;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/NHR;LX/MeX;LX/Mmn;)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p14

    .line 7
    .line 8
    iput-object v0, v3, LX/NHQ;->A0G:LX/Mmn;

    .line 9
    .line 10
    move-object/from16 v0, p12

    .line 11
    .line 12
    iput-object v0, v3, LX/NHQ;->A0F:LX/NHR;

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, v3, LX/NHQ;->A0A:LX/NqZ;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v3, LX/NHQ;->A09:LX/Nqo;

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    iput-object v10, v3, LX/NHQ;->A0V:LX/2jG;

    .line 25
    .line 26
    new-instance v12, LX/NHS;

    .line 27
    .line 28
    invoke-direct {v12, v3}, LX/NHS;-><init>(LX/NHQ;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LX/2jI;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move-object/from16 v11, p9

    .line 38
    .line 39
    move-object/from16 v13, p10

    .line 40
    .line 41
    move-object/from16 v14, p11

    .line 42
    .line 43
    invoke-direct/range {v7 .. v14}, LX/2jI;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/2jG;LX/2jH;LX/2jE;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v3, LX/NHQ;->A0D:LX/2jI;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/NHQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/NHQ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/NHQ;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/NHQ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/NHQ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const-string v1, "Unset"

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/NHQ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/NHQ;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/NHQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/16 v5, 0x14

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/2jU;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, LX/2jU;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/NHQ;->A0C:LX/2jU;

    .line 128
    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/NHQ;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/NHQ;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/NHQ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    iput-wide v0, v3, LX/NHQ;->A01:J

    .line 153
    .line 154
    iput-wide v0, v3, LX/NHQ;->A02:J

    .line 155
    .line 156
    iput-wide v0, v3, LX/NHQ;->A00:J

    .line 157
    .line 158
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v3, LX/NHQ;->A0f:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, LX/NHQ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    new-instance v0, LX/NTJ;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/NTJ;-><init>(LX/NHQ;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LX/NHQ;->A0W:Ljava/lang/Runnable;

    .line 175
    .line 176
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, v3, LX/NHQ;->A0g:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/NHQ;->A0I:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/NHQ;->A0H:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-interface {v2, v7}, LX/Nqo;->AEm(LX/2jI;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v3, LX/NHQ;->A08:Landroid/os/Looper;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, LX/LlB;->A0E(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/NHQ;->A0S:Landroid/media/AudioManager;

    .line 209
    .line 210
    iget-boolean v0, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:Z

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Landroid/os/Handler;

    .line 218
    .line 219
    invoke-direct {v11, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, LX/MvP;

    .line 223
    .line 224
    move-object/from16 v15, p13

    .line 225
    .line 226
    move-object/from16 v12, p4

    .line 227
    .line 228
    move-object v13, v3

    .line 229
    invoke-direct/range {v10 .. v15}, LX/MvP;-><init>(Landroid/os/Handler;LX/6iC;LX/NHQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/MeX;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v3, LX/NHQ;->A05:LX/MvP;

    .line 233
    .line 234
    :cond_0
    iput-object v14, v3, LX/NHQ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 235
    .line 236
    new-instance v0, LX/LrH;

    .line 237
    .line 238
    invoke-direct {v0, v1, v3, v3}, LX/LrH;-><init>(Landroid/os/Looper;LX/2jW;LX/NHQ;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, LX/NHQ;->A0B:LX/LrH;

    .line 242
    .line 243
    iput-object v8, v3, LX/NHQ;->A0T:Landroid/os/Handler;

    .line 244
    .line 245
    move-object/from16 v0, p7

    .line 246
    .line 247
    iput-object v0, v3, LX/NHQ;->A0U:LX/MZF;

    .line 248
    .line 249
    sget-object v2, LX/NHQ;->A0i:Landroid/os/Handler;

    .line 250
    .line 251
    new-instance v1, LX/Mh9;

    .line 252
    .line 253
    invoke-direct {v1, v3}, LX/Mh9;-><init>(LX/NHQ;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/Mpv;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v14}, LX/Mpv;-><init>(Landroid/os/Handler;LX/Mh9;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/NHQ;->A04:LX/Mpv;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    const-wide/16 v0, 0x0

    .line 265
    .line 266
    :try_start_0
    iput-wide v0, v3, LX/NHQ;->A0c:J

    .line 267
    .line 268
    iput v4, v3, LX/NHQ;->A0b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    monitor-exit v3

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v3

    .line 274
    throw v0
.end method

.method public static final A00(LX/NHQ;Ljava/lang/String;JJ)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "start_stall_reason"

    .line 9
    .line 10
    const-string v2, "exo_start_stall"

    .line 11
    .line 12
    const-string v1, "start_stall"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/NHQ;->A0D:LX/2jI;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/2jI;->A0M()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, v5, LX/2jI;->A0H:LX/2jJ;

    .line 46
    .line 47
    iget-object v4, p0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v5, LX/2jI;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v5, LX/2jI;->A08:LX/2jS;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v0, v5, LX/2jI;->A0U:J

    .line 68
    .line 69
    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BgQ(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object p1, p0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v5, LX/2jI;->A0F:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v5, LX/2jI;->A08:LX/2jS;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v0, v5, LX/2jI;->A0U:J

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BgO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v2, p0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-boolean v0, v5, LX/2jI;->A0F:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v5, LX/2jI;->A08:LX/2jS;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->Bj8(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string p1, "was_warmed"

    .line 140
    .line 141
    const-string p0, "was_cached"

    .line 142
    .line 143
    const-string v5, "was_audio_cached"

    .line 144
    .line 145
    const-string v2, "was_player_ready"

    .line 146
    .line 147
    const-string v1, "is_surfaceview"

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A01(LX/NHQ;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHQ;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/NHQ;->A0i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/NTK;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/NTK;-><init>(LX/NHQ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(LX/NHQ;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NHQ;->A05:LX/MvP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MvP;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/NHQ;->A01(LX/NHQ;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/NHQ;->A0B:LX/LrH;

    .line 19
    .line 20
    invoke-static {v1}, LX/LrH;->A00(LX/LrH;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iput v2, v1, LX/LrH;->A03:I

    .line 28
    .line 29
    iget-object v1, v1, LX/LrH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, LX/MTD;->A03:LX/MTD;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/NHQ;->A0D:LX/2jI;

    .line 1
    .line 2
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2jI;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 17
    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NHQ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NHQ;->A05:LX/MvP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MvP;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/NHQ;->A0D:LX/2jI;

    .line 26
    .line 27
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "play"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v2}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Ai9()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NHQ;->A0D:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method
