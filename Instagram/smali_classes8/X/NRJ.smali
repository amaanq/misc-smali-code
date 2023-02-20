.class public final LX/NRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j5;
.implements LX/2j6;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/2jp;

.field public A08:LX/2jY;

.field public A09:LX/3Id;

.field public A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0F:LX/2ub;

.field public A0G:LX/2uW;

.field public A0H:LX/2is;

.field public A0I:LX/Mzz;

.field public A0J:LX/4YX;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/content/Context;

.field public A0P:Landroid/net/Uri;

.field public A0Q:LX/KvI;

.field public A0R:LX/2HY;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/NHQ;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/2jC;

.field public final A0Y:LX/2j7;

.field public final A0Z:LX/1n0;

.field public final A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A0b:I

.field public volatile A0c:J

.field public volatile A0d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/NRJ;->A0U:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 12
    .line 13
    new-instance v0, LX/2j7;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2j7;-><init>(LX/0g4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, LX/NRJ;->A0Y:LX/2j7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v4, LX/NRJ;->A02:I

    .line 22
    .line 23
    iput v0, v4, LX/NRJ;->A01:I

    .line 24
    .line 25
    new-instance v0, LX/1n0;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1n0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/NRJ;->A0Z:LX/1n0;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/NRJ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 38
    .line 39
    new-instance v0, LX/2jC;

    .line 40
    .line 41
    invoke-direct {v0}, LX/2jC;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/NRJ;->A0X:LX/2jC;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-static {v3}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/1Sb;->A06(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0ZA;->A0M()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v8, v4, LX/NRJ;->A0O:Landroid/content/Context;

    .line 77
    .line 78
    :cond_0
    iput-object v3, v4, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v0, LX/2uW;->A0C:LX/2uX;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/2uX;->A02(Lcom/instagram/service/session/UserSession;)LX/2uW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/NRJ;->A0G:LX/2uW;

    .line 87
    .line 88
    invoke-static {v8, v3}, LX/2ti;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, LX/NRJ;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 98
    .line 99
    new-instance v13, LX/NHR;

    .line 100
    .line 101
    invoke-direct {v13, v4, v0}, LX/NHR;-><init>(LX/NRJ;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 109
    .line 110
    const/16 v0, 0x28c

    .line 111
    .line 112
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v0, -0x2

    .line 117
    invoke-static {v6, v0}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v0, LX/Mmn;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/Mmn;-><init>(LX/NRJ;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, LX/Nqo;->A01:LX/Nqo;

    .line 134
    .line 135
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v6, "audio"

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v6, 0x33

    .line 146
    .line 147
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v7, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v7, Landroid/media/AudioManager;

    .line 155
    .line 156
    new-instance v11, LX/6iC;

    .line 157
    .line 158
    invoke-direct {v11, v7}, LX/6iC;-><init>(Landroid/media/AudioManager;)V

    .line 159
    .line 160
    .line 161
    new-instance v20, LX/MeX;

    .line 162
    .line 163
    invoke-direct/range {v20 .. v20}, LX/MeX;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v16, LX/2jH;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v16}, LX/2jH;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v14, LX/MZF;

    .line 172
    .line 173
    invoke-direct {v14}, LX/MZF;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v15, LX/2jF;

    .line 177
    .line 178
    invoke-direct {v15}, LX/2jF;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v7, LX/NHQ;

    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    invoke-direct/range {v7 .. v21}, LX/NHQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/6iC;LX/Nqo;LX/NqZ;LX/MZF;LX/2jG;LX/2jH;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/NHR;LX/MeX;LX/Mmn;)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v4, LX/NRJ;->A0V:LX/NHQ;

    .line 195
    .line 196
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:LX/2tr;

    .line 201
    .line 202
    new-instance v0, LX/2jX;

    .line 203
    .line 204
    invoke-direct {v0}, LX/2jX;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/2jY;

    .line 208
    .line 209
    invoke-direct {v1, v6, v7, v5, v0}, LX/2jY;-><init>(LX/0Aw;LX/2jW;LX/2tr;LX/2jX;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v4, LX/NRJ;->A08:LX/2jY;

    .line 213
    .line 214
    iget-boolean v0, v5, LX/2tr;->A08:Z

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-object v0, v7, LX/NHQ;->A0D:LX/2jI;

    .line 219
    .line 220
    iput-object v1, v0, LX/2jI;->A06:LX/2jE;

    .line 221
    .line 222
    :goto_0
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 223
    .line 224
    const-wide v0, 0x8101b300000345L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v4, LX/NRJ;->A0M:Z

    .line 234
    .line 235
    iget-object v0, v2, LX/1Sb;->A05:LX/1XW;

    .line 236
    .line 237
    iget-object v0, v0, LX/1XW;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const-class v1, LX/2HY;

    .line 243
    .line 244
    new-instance v0, LX/3ce;

    .line 245
    .line 246
    invoke-direct {v0, v3}, LX/3ce;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/2HY;

    .line 254
    .line 255
    iput-object v0, v4, LX/NRJ;->A0R:LX/2HY;

    .line 256
    .line 257
    const-wide v0, 0x81053800000a46L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    sget-object v0, LX/KvI;->A06:LX/K3f;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/K3f;->A00(Lcom/instagram/service/session/UserSession;)LX/KvI;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/NRJ;->A0Q:LX/KvI;

    .line 275
    .line 276
    :cond_1
    const-wide v0, 0x810cc400011cd3L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v4, LX/NRJ;->A0T:Z

    .line 286
    .line 287
    return-void

    .line 288
    :cond_2
    iget-object v0, v7, LX/NHQ;->A0D:LX/2jI;

    .line 289
    .line 290
    iget-object v0, v0, LX/2jI;->A0J:LX/2jL;

    .line 291
    .line 292
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/NRJ;->A0I:LX/Mzz;

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/NRJ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 25
    .line 26
    iput-object v2, p0, LX/NRJ;->A0P:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, LX/NRJ;->A05:I

    .line 30
    .line 31
    iput v1, p0, LX/NRJ;->A04:I

    .line 32
    .line 33
    iput-object v2, p0, LX/NRJ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 34
    .line 35
    iput-object v2, p0, LX/NRJ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 36
    .line 37
    iput-object v2, p0, LX/NRJ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 38
    .line 39
    iget-object v0, p0, LX/NRJ;->A0X:LX/2jC;

    .line 40
    .line 41
    iput-object v2, v0, LX/2jC;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, LX/2jC;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, v0, LX/2jC;->A00:I

    .line 46
    .line 47
    iput v3, p0, LX/NRJ;->A03:I

    .line 48
    .line 49
    iput v1, p0, LX/NRJ;->A02:I

    .line 50
    .line 51
    iput v1, p0, LX/NRJ;->A01:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/NRJ;->A00()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Mzz;

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    invoke-direct/range {v0 .. v6}, LX/Mzz;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NRJ;->A0I:LX/Mzz;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 38
    .line 39
    :goto_0
    aput-object v0, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    aput-object v0, v4, v1

    .line 47
    .line 48
    const/16 v0, 0x4fe

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3f7

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/NRJ;->A0J:LX/4YX;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4YX;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/2eJ;->A00:LX/2jW;

    .line 83
    .line 84
    sput-object v1, LX/2eJ;->A02:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method

.method private final A02(LX/33x;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NRJ;->A0Q:LX/KvI;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, p2, v0}, LX/KvI;->A00(LX/33x;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/NRJ;->A0R:LX/2HY;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/33x;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/2HY;->A00(LX/33x;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A03(LX/NRJ;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    new-array v2, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/NRJ;->BC0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/NRJ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NRJ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/NRJ;->A0T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    const-string v0, "video"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v5, v0, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    invoke-static {v5, v0, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object p1, p0, LX/NRJ;->A0B:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput-object p1, p0, LX/NRJ;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, LX/NRJ;->A0H:LX/2is;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 56
    .line 57
    iget v7, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 58
    .line 59
    iget v8, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 60
    .line 61
    invoke-interface/range {v2 .. v8}, LX/2is;->CDb(LX/2j5;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LX/NRJ;->A0J:LX/4YX;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/4YX;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LX/NRJ;->A0J:LX/4YX;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p2}, LX/4YX;->setCustomQualities(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final AKR()LX/4YX;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NRJ;->A0J:LX/4YX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/NRJ;->A0O:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, LX/NRK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NRK;-><init>(LX/NRJ;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/4YX;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/4YX;-><init>(Landroid/content/Context;LX/NnC;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/NRJ;->A0J:LX/4YX;

    .line 20
    .line 21
    iget-object v3, p0, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810ca300001c8cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v4, LX/4YX;->A09:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/NRJ;->A0J:LX/4YX;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4YX;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, LX/NVF;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/NVF;-><init>(LX/NRJ;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/NRJ;->A0L:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v0, p0, LX/NRJ;->A0U:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Required value was null."

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :goto_0
    iget-object v0, p0, LX/NRJ;->A0J:LX/4YX;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final AZf()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/NRJ;->A0c:J

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr v2, v0

    .line 6
    long-to-int v0, v2

    .line 7
    return v0
.end method

.method public final Aac()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jI;->A07()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final Ahj()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jI;->A05()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final AjF()LX/2jC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0X:LX/2jC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0A:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final AuA()LX/2jI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AuQ()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/NRJ;->A0Z:LX/1n0;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2JU;

    .line 26
    .line 27
    iget v4, v0, LX/2JU;->A0A:I

    .line 28
    .line 29
    iget-wide v2, v0, LX/2JU;->A0F:J

    .line 30
    .line 31
    iget v1, v0, LX/2JU;->A0C:I

    .line 32
    .line 33
    new-instance v0, LX/3pe;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v3, v1}, LX/3pe;-><init>(IJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v7

    .line 43
    return-object v6

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v7

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final B0k()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NHQ;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0Y:LX/2j7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2j7;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BC0()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    iget-wide v0, v0, LX/2jI;->A0U:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BGu()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final BO3()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/2jI;->A0K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final BXf()Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BYc()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NRJ;->DUN()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/NRJ;->A0d:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Bk4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2jI;->A0Z:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Cfx(LX/34p;LX/2In;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    check-cast p2, LX/4LO;

    .line 10
    .line 11
    instance-of v0, p2, LX/4YG;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/NRJ;->A0I:LX/Mzz;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p2, LX/4YG;

    .line 21
    .line 22
    iget-object v1, p2, LX/4iS;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p2, LX/4YG;->A00:J

    .line 37
    .line 38
    iput-wide v0, v2, LX/Mzz;->A01:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p2, LX/4wk;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, LX/NRJ;->A0I:LX/Mzz;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast p2, LX/4wk;

    .line 50
    .line 51
    iget-object v1, p2, LX/4iS;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-wide v2, v4, LX/Mzz;->A00:J

    .line 66
    .line 67
    iget v0, p2, LX/4wk;->A00:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, v4, LX/Mzz;->A00:J

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    check-cast p2, LX/2JU;

    .line 75
    .line 76
    iget-object v4, p2, LX/2JU;->A11:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p2, LX/2JU;->A0C:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v3, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-ne v3, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    :cond_5
    iget-boolean v0, p2, LX/2JU;->A1D:Z

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget v0, p2, LX/2JU;->A0E:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p2, LX/2JU;->A0Z:LX/2JE;

    .line 101
    .line 102
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, LX/NRJ;->A0H:LX/2is;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v0, LX/2JE;->A04:LX/2JE;

    .line 122
    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_6
    invoke-interface {v1, p0, v5}, LX/2is;->Cqq(LX/2j5;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, p0, LX/NRJ;->A0Z:LX/1n0;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-le v1, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, LX/1n0;->A0O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v2

    .line 149
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-wide v0, p2, LX/2JU;->A0S:J

    .line 165
    .line 166
    iput-wide v0, p0, LX/NRJ;->A0c:J

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v3, v0, :cond_0

    .line 170
    .line 171
    iget-wide v3, p2, LX/2JU;->A0R:J

    .line 172
    .line 173
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    cmp-long v0, v3, v1

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/NRJ;->A0H:LX/2is;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-interface {v0}, LX/2is;->C1q()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    goto :goto_2

    .line 189
    :sswitch_2
    check-cast p2, LX/3x4;

    .line 190
    .line 191
    iget-object v1, p0, LX/NRJ;->A0H:LX/2is;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-static {p2}, LX/3yo;->A00(LX/3x4;)LX/3yo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/2is;->Bz4(LX/3yo;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_3
    check-cast p2, LX/3nt;

    .line 204
    .line 205
    iget-object v1, p2, LX/3nt;->A03:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p2, LX/3nt;->A02:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/3oa;->A00(Ljava/lang/String;)LX/3oa;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, LX/3nt;->A00:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, LX/3nu;->A00(Ljava/lang/String;)LX/3nu;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p2, LX/3nt;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, LX/NRJ;->A0G:LX/2uW;

    .line 254
    .line 255
    iget-object v2, v0, LX/2uW;->A05:LX/1Ye;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v3, v1, v0, v4}, LX/1Ye;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, LX/NRJ;->A0H:LX/2is;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, p0, v1, v0, v4}, LX/2is;->Csc(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v2, p0, LX/NRJ;->A0J:LX/4YX;

    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v1, v0, v4}, LX/4YX;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    const/4 v0, 0x0

    .line 300
    goto :goto_3

    .line 301
    :sswitch_4
    check-cast p2, LX/JHr;

    .line 302
    .line 303
    iget-object v2, p0, LX/NRJ;->A0F:LX/2ub;

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    iget-object v1, p2, LX/JHr;->A02:Ljava/lang/String;

    .line 308
    .line 309
    iget v0, p2, LX/JHr;->A01:I

    .line 310
    .line 311
    iput-object v1, v2, LX/2ub;->A02:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    :cond_e
    iput v0, v2, LX/2ub;->A00:I

    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v2

    .line 321
    throw v0

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_4
        0x4 -> :sswitch_1
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
    .end sparse-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final Ctw(Landroid/graphics/SurfaceTexture;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NRJ;->reset()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cv8()V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iput-boolean v1, v0, LX/NRJ;->A0N:Z

    .line 4
    .line 5
    iget-object v7, v0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    if-eqz v7, :cond_7

    .line 8
    .line 9
    iget-object v9, v0, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v9}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LX/3Cf;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget v3, v0, LX/NRJ;->A00:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, v3, v2

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    :cond_0
    sget-object v5, LX/2R1;->A01:LX/2R1;

    .line 31
    .line 32
    iget v11, v0, LX/NRJ;->A03:I

    .line 33
    .line 34
    iget v12, v0, LX/NRJ;->A02:I

    .line 35
    .line 36
    iget v13, v0, LX/NRJ;->A01:I

    .line 37
    .line 38
    iget v14, v0, LX/NRJ;->A06:I

    .line 39
    .line 40
    iget-object v6, v0, LX/NRJ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 41
    .line 42
    iget-object v2, v0, LX/NRJ;->A09:LX/3Id;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3Id;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v10, ""

    .line 53
    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    const/4 v15, -0x1

    .line 56
    move/from16 v18, v1

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    invoke-static/range {v5 .. v19}, LX/1Sb;->A00(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v12, v0, LX/NRJ;->A0V:LX/NHQ;

    .line 65
    .line 66
    iput-object v3, v12, LX/NHQ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 67
    .line 68
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 69
    .line 70
    iget-object v15, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v12, LX/NHQ;->A08:Landroid/os/Looper;

    .line 73
    .line 74
    iget-object v14, v12, LX/NHQ;->A0F:LX/NHR;

    .line 75
    .line 76
    iget-object v13, v12, LX/NHQ;->A0A:LX/NqZ;

    .line 77
    .line 78
    new-instance v10, LX/N9f;

    .line 79
    .line 80
    invoke-direct/range {v10 .. v15}, LX/N9f;-><init>(Landroid/os/Looper;LX/2jW;LX/NqZ;LX/NHR;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v12, LX/NHQ;->A0e:LX/N9f;

    .line 84
    .line 85
    new-instance v2, LX/72R;

    .line 86
    .line 87
    invoke-direct {v2, v15}, LX/72R;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v12, LX/NHQ;->A03:LX/72R;

    .line 91
    .line 92
    iget-object v2, v12, LX/NHQ;->A0D:LX/2jI;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LX/2jI;->A0G(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v12, LX/NHQ;->A05:LX/MvP;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget-object v2, v2, LX/MvP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v5, v0, LX/NRJ;->A08:LX/2jY;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    iget-object v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    const-string v3, "_"

    .line 118
    .line 119
    new-instance v2, LX/3JH;

    .line 120
    .line 121
    invoke-direct {v2, v3}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v2, v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [Ljava/lang/String;

    .line 135
    .line 136
    array-length v3, v4

    .line 137
    const/4 v2, 0x2

    .line 138
    if-ne v3, v2, :cond_4

    .line 139
    .line 140
    aget-object v6, v4, v1

    .line 141
    .line 142
    :cond_4
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_5
    iget-object v1, v0, LX/NRJ;->A07:LX/2jp;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v4, v1, LX/2jp;->A00:LX/2jo;

    .line 153
    .line 154
    :goto_0
    new-instance v1, LX/2kF;

    .line 155
    .line 156
    invoke-direct {v1}, LX/2kF;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v1, v2, v3}, LX/2jY;->A04(LX/2jo;LX/2kG;J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, LX/2ub;

    .line 175
    .line 176
    invoke-direct {v1, v9, v2}, LX/2ub;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LX/NRJ;->A0F:LX/2ub;

    .line 180
    .line 181
    :cond_7
    iget-object v1, v0, LX/NRJ;->A0J:LX/4YX;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4YX;->A06(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :cond_9
    const/4 v4, 0x0

    .line 192
    goto :goto_0
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

.method public final CvT()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/NRJ;->Cv8()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cyl(Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v3, v2, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2jI;->A09()LX/3sa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/NRJ;->A0F:LX/2ub;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/NRJ;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v5, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v6, p0, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v8, v0, LX/3sa;->A00:I

    .line 21
    .line 22
    iget-wide v0, v0, LX/3sa;->A02:J

    .line 23
    .line 24
    long-to-int v9, v0

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/2ub;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1Sb;->A05:LX/1XW;

    .line 35
    .line 36
    iget-object v0, v0, LX/1XW;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-object v4, p0, LX/NRJ;->A0O:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p0}, LX/NRJ;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/NRJ;->A0U:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/NRJ;->A0J:LX/4YX;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4YX;->A03()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v4, p0, LX/NRJ;->A0J:LX/4YX;

    .line 60
    .line 61
    iget-object v7, v2, LX/NHQ;->A0e:LX/N9f;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v7, LX/N9f;->A01:LX/2jW;

    .line 70
    .line 71
    check-cast v0, LX/NHQ;

    .line 72
    .line 73
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 74
    .line 75
    iget-wide v0, v0, LX/2jI;->A0U:J

    .line 76
    .line 77
    invoke-static {v6, v0, v1}, LX/LlB;->A1X([Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/N9f;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    aput-object v0, v6, v5

    .line 84
    .line 85
    const-string v1, "GrootPlayerLogger"

    .line 86
    .line 87
    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    .line 88
    .line 89
    invoke-static {v1, v0, v6}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/N9f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, LX/2jI;->A0L()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "GrootPlayer"

    .line 115
    .line 116
    const-string v0, "Calling release while state is playing"

    .line 117
    .line 118
    invoke-static {v1, v0, v6}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v2, LX/NHQ;->A09:LX/Nqo;

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LX/Nqo;->DQu()V

    .line 127
    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "release"

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/2jI;->A0G:Landroid/os/Handler;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-static {v2, v3}, LX/NHQ;->A02(LX/NHQ;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/NHQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/NHQ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LX/NHQ;->A05:LX/MvP;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v0, v1, LX/MvP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LX/MvP;->A00()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v2, LX/NHQ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/NHQ;->A0I:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/NHQ;->A0H:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, LX/NRJ;->A0H:LX/2is;

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final Cz2(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2jI;->A0D()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, LX/NHQ;->A0D:LX/2jI;

    .line 11
    .line 12
    new-instance v0, LX/NTL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/NTL;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2jI;->A0H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final D3G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "retry video playback"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final D8M(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/NRJ;->A0S:Z

    .line 1
    .line 2
    return-void
.end method

.method public final D9O(LX/33x;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/NRJ;->A02(LX/33x;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NRJ;->A0P:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/1Sb;->A01(Landroid/net/Uri;LX/33x;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/NRJ;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NRJ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 21
    .line 22
    iget-object v0, p1, LX/33x;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 25
    .line 26
    iput p3, p0, LX/NRJ;->A03:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/NRJ;->A0S:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, LX/33x;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/NRJ;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/33x;->A01:I

    .line 37
    .line 38
    :goto_0
    iput v0, p0, LX/NRJ;->A01:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/NRJ;->A02:I

    .line 43
    .line 44
    goto :goto_0
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
.end method

.method public final D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p5}, LX/1Sb;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/NRJ;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 17
    .line 18
    iput v1, p0, LX/NRJ;->A03:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/NRJ;->A02:I

    .line 22
    .line 23
    iput v0, p0, LX/NRJ;->A01:I

    .line 24
    .line 25
    return-void
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
.end method

.method public final DBZ(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/NRJ;->A0b:I

    .line 1
    .line 2
    return-void
.end method

.method public final DCb(LX/2jp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRJ;->A07:LX/2jp;

    .line 1
    .line 2
    return-void
.end method

.method public final DCc(LX/3Id;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRJ;->A09:LX/3Id;

    .line 1
    .line 2
    return-void
.end method

.method public final DCe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2jI;->A0J(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DE3(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setPlaybackSpeed"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final DGd(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/NRJ;->A0P:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2qd;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2vo;->A02:LX/2vo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2vo;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/NRJ;->A0P:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v1, LX/3fS;

    .line 39
    .line 40
    new-instance v0, LX/NJS;

    .line 41
    .line 42
    invoke-direct {v0}, LX/NJS;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3fS;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/3fS;->A00(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final DGj(Landroid/view/Surface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2jI;->A0F(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DHy(LX/2is;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRJ;->A0H:LX/2is;

    .line 1
    .line 2
    return-void
.end method

.method public final DIA(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/NRJ;->A00:F

    .line 1
    .line 2
    iget-object v3, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 3
    .line 4
    const-string v2, "by_ig_groot_player"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/NHQ;->A05:LX/MvP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MvP;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v1, v3, LX/NHQ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/NHQ;->A0D:LX/2jI;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, LX/2jI;->A0I(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v3, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/NHQ;->A05:LX/MvP;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/MvP;->A01()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DIG(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/NRJ;->A06:I

    .line 1
    .line 2
    return-void
.end method

.method public final DQn(LX/33x;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/33x;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    :goto_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v9, v1, LX/NRJ;->A0W:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v9}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/3Cf;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    xor-int/lit8 v19, p4, 0x1

    .line 29
    .line 30
    invoke-direct {v1, v4, v5}, LX/NRJ;->A02(LX/33x;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v5}, LX/1Sb;->A01(Landroid/net/Uri;LX/33x;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v5, LX/2R1;->A01:LX/2R1;

    .line 38
    .line 39
    iget v12, v1, LX/NRJ;->A02:I

    .line 40
    .line 41
    iget v13, v1, LX/NRJ;->A01:I

    .line 42
    .line 43
    iget v14, v1, LX/NRJ;->A06:I

    .line 44
    .line 45
    iget-object v6, v1, LX/NRJ;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 46
    .line 47
    iget-object v8, v4, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    const/4 v15, -0x1

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move/from16 v11, p3

    .line 55
    .line 56
    move/from16 v18, v17

    .line 57
    .line 58
    invoke-static/range {v5 .. v19}, LX/1Sb;->A00(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v1, LX/NRJ;->A0V:LX/NHQ;

    .line 63
    .line 64
    iget-object v2, v2, LX/NHQ;->A0D:LX/2jI;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LX/2jI;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0Kk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget v0, v2, LX/0Kk;->A02:I

    .line 73
    .line 74
    iput v0, v1, LX/NRJ;->A0d:I

    .line 75
    .line 76
    iget-object v0, v2, LX/0Kk;->A04:LX/07D;

    .line 77
    .line 78
    :cond_0
    return-object v0

    .line 79
    :cond_1
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final DUN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jI;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2jI;->A06()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final getDuration()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    iget-object v0, v0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    :cond_0
    long-to-int v0, v3

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jI;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final pause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v2, LX/NHQ;->A0D:LX/2jI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2jI;->A0C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1}, LX/NHQ;->A02(LX/NHQ;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/NHQ;->Ai9()I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final reset()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/NRJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 4
    .line 5
    iget-object v2, v0, LX/NHQ;->A0D:LX/2jI;

    .line 6
    .line 7
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "reset"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/NHQ;->A0D:LX/2jI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LX/2jI;->A0E(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRJ;->A0V:LX/NHQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NHQ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
