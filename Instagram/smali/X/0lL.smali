.class public final LX/0lL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4go;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0kC;

.field public final A06:LX/1Xz;

.field public final A07:LX/36D;

.field public final A08:LX/0pU;

.field public final A09:LX/2u3;

.field public final A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0B:LX/0oC;

.field public final A0C:LX/0n6;

.field public final A0D:LX/Mst;

.field public final A0E:LX/NDd;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2uJ;LX/36D;LX/0pU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/0n6;LX/Mst;LX/NDd;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lL;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p10, p0, LX/0lL;->A0G:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p3, LX/2uJ;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object v1, p0, LX/0lL;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-object v0, p3, LX/2uJ;->A04:LX/1Xz;

    .line 12
    .line 13
    iput-object v0, p0, LX/0lL;->A06:LX/1Xz;

    .line 14
    .line 15
    iput-object p2, p0, LX/0lL;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p6, p0, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 18
    .line 19
    new-instance v0, LX/2u3;

    .line 20
    .line 21
    invoke-direct {v0, p6}, LX/2u3;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0lL;->A09:LX/2u3;

    .line 25
    .line 26
    iput-object p4, p0, LX/0lL;->A07:LX/36D;

    .line 27
    .line 28
    iput-object p9, p0, LX/0lL;->A0E:LX/NDd;

    .line 29
    .line 30
    iput-object p8, p0, LX/0lL;->A0D:LX/Mst;

    .line 31
    .line 32
    iput-object p5, p0, LX/0lL;->A08:LX/0pU;

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    .line 35
    .line 36
    sput-boolean v0, LX/1Xk;->A01:Z

    .line 37
    .line 38
    new-instance v0, LX/0oC;

    .line 39
    .line 40
    invoke-direct {v0, p4, p8, p9, v1}, LX/0oC;-><init>(LX/36D;LX/Mst;LX/NDd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0lL;->A0B:LX/0oC;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    .line 46
    .line 47
    new-instance v2, LX/0kl;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {v2}, LX/0kl;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    .line 55
    .line 56
    iput-boolean v0, v2, LX/0kl;->A0B:Z

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 59
    .line 60
    iput-boolean v0, v2, LX/0kl;->A0A:Z

    .line 61
    .line 62
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    .line 63
    .line 64
    iput v0, v2, LX/0kl;->A00:I

    .line 65
    .line 66
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    .line 67
    .line 68
    iput v0, v2, LX/0kl;->A01:I

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 71
    .line 72
    iput-boolean v0, v2, LX/0kl;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 75
    .line 76
    iput-boolean v0, v2, LX/0kl;->A05:Z

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/0kl;->A08:Z

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    .line 83
    .line 84
    iput-boolean v0, v2, LX/0kl;->A09:Z

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    .line 87
    .line 88
    iput-boolean v0, v2, LX/0kl;->A0E:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/0kl;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    .line 95
    .line 96
    iput-boolean v0, v2, LX/0kl;->A0G:Z

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    .line 99
    .line 100
    iput-boolean v0, v2, LX/0kl;->A0F:Z

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 103
    .line 104
    iput-boolean v0, v2, LX/0kl;->A06:Z

    .line 105
    .line 106
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0l:I

    .line 107
    .line 108
    iput v0, v2, LX/0kl;->A03:I

    .line 109
    .line 110
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0k:I

    .line 111
    .line 112
    iput v0, v2, LX/0kl;->A02:I

    .line 113
    .line 114
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 115
    .line 116
    iput-boolean v0, v2, LX/0kl;->A0C:Z

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 119
    .line 120
    iput-boolean v0, v2, LX/0kl;->A07:Z

    .line 121
    .line 122
    :goto_0
    new-instance v0, LX/0kC;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/0kC;-><init>(LX/0kl;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/0lL;->A05:LX/0kC;

    .line 128
    .line 129
    iput-object p7, p0, LX/0lL;->A0C:LX/0n6;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    invoke-direct {v2}, LX/0kl;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 136
    .line 137
    iput-boolean v0, v2, LX/0kl;->A0D:Z

    .line 138
    .line 139
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 140
    .line 141
    iput-boolean v0, v2, LX/0kl;->A05:Z

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 144
    .line 145
    iput-boolean v0, v2, LX/0kl;->A06:Z

    .line 146
    .line 147
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0l:I

    .line 148
    .line 149
    iput v0, v2, LX/0kl;->A03:I

    .line 150
    .line 151
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0k:I

    .line 152
    .line 153
    iput v0, v2, LX/0kl;->A02:I

    .line 154
    .line 155
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 156
    .line 157
    iput-boolean v0, v2, LX/0kl;->A0C:Z

    .line 158
    .line 159
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 160
    .line 161
    iput-boolean v0, v2, LX/0kl;->A07:Z

    .line 162
    .line 163
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    .line 164
    .line 165
    iput-boolean v0, v2, LX/0kl;->A0E:Z

    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v2, LX/0kl;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    .line 172
    .line 173
    iput-boolean v0, v2, LX/0kl;->A0G:Z

    .line 174
    .line 175
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    .line 176
    .line 177
    iput-boolean v0, v2, LX/0kl;->A0F:Z

    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
    .line 257
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method private A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IL;)LX/0k5;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0lL;->A03:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/0lL;->A05:LX/0kC;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/0lL;->A09:LX/2u3;

    .line 11
    .line 12
    new-instance v14, LX/0hV;

    .line 13
    .line 14
    invoke-direct {v14, v0}, LX/0hV;-><init>(LX/2u4;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/0lL;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-wide v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 20
    .line 21
    iget-object v15, v1, LX/0lL;->A00:LX/4go;

    .line 22
    .line 23
    iget-object v13, v1, LX/0lL;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v12, v1, LX/0lL;->A0B:LX/0oC;

    .line 26
    .line 27
    iget-boolean v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 28
    .line 29
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 30
    .line 31
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 32
    .line 33
    iget v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    .line 34
    .line 35
    iget v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    .line 36
    .line 37
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1F:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    const/16 v26, 0x1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/2hb;

    .line 68
    .line 69
    move-object/from16 v19, p2

    .line 70
    .line 71
    move/from16 v22, v8

    .line 72
    .line 73
    move/from16 v23, v7

    .line 74
    .line 75
    move-wide/from16 v24, v4

    .line 76
    .line 77
    move/from16 v27, v26

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    move-object/from16 v20, v12

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    move-object/from16 v14, v28

    .line 88
    .line 89
    move-object v15, v13

    .line 90
    move-object v13, v0

    .line 91
    invoke-direct/range {v13 .. v27}, LX/2hb;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/4go;LX/2IL;LX/0np;IIIJZZ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v11, v0, LX/2hb;->A0N:Z

    .line 95
    .line 96
    iput-boolean v1, v0, LX/2hb;->A0J:Z

    .line 97
    .line 98
    iput-boolean v10, v0, LX/2hb;->A0O:Z

    .line 99
    .line 100
    iput-boolean v9, v0, LX/2hb;->A0M:Z

    .line 101
    .line 102
    iput-boolean v6, v0, LX/2hb;->A0Q:Z

    .line 103
    .line 104
    iput-object v2, v0, LX/2hb;->A0I:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v1, v0, LX/0dl;->A0R:Z

    .line 107
    .line 108
    iput-boolean v3, v0, LX/0dl;->A0Q:Z

    .line 109
    .line 110
    return-object v0
    .line 111
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/343;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1UI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v4, v0, LX/1UI;->A00:Z

    .line 7
    .line 8
    iget-boolean v3, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 13
    .line 14
    new-instance v2, LX/2Hb;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3, v1, v0}, LX/2Hb;-><init>(ZZZZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/2Hi;->A02(Landroid/net/Uri;LX/2Hc;Ljava/lang/String;)LX/343;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 35
    .line 36
    new-instance v2, LX/2Hb;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/2Hb;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "Missing manifest"

    .line 43
    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public static A02(LX/2IP;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/2IP;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2IB;

    .line 27
    .line 28
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 31
    .line 32
    aput v0, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ":"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget v0, v3, v0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A03(Ljava/util/HashMap;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v0, "video/av01"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v3}, LX/2uT;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2vB;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/2vB;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/2vB;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/2vB;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v2

    .line 74
    :cond_2
    return v3
    :try_end_0
    .catch LX/2dd; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const-string v1, "HeroExo2InitHelper"

    .line 85
    .line 86
    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v3
    .line 96
.end method


# virtual methods
.method public final A04(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/0lL;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 10
    .line 11
    const-string/jumbo v8, "null"

    .line 12
    .line 13
    .line 14
    const-string v5, "HeroExo2InitHelper"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lL;->A03(Ljava/util/HashMap;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v9, p0, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 27
    .line 28
    const-string v7, "Hardware Decoder"

    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    :cond_0
    const-string v4, "AV1_INSTANTIATION"

    .line 36
    .line 37
    const-string v3, "AV1 decoding using "

    .line 38
    .line 39
    const-string v2, ";"

    .line 40
    .line 41
    iget-object v0, p0, LX/0lL;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "N/A"

    .line 46
    .line 47
    :cond_1
    invoke-static {v3, v7, v2, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3nt;

    .line 52
    .line 53
    invoke-direct {v0, v8, v4, v4, v1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0lL;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "N/A"

    .line 64
    .line 65
    :cond_2
    invoke-static {v3, v7, v2, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v6

    .line 75
    :cond_4
    iget-boolean v0, p0, LX/0lL;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v9, p0, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 80
    .line 81
    const-string v7, "Dav1d"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    if-lt v1, v0, :cond_6

    .line 89
    .line 90
    iget-object v9, p0, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 91
    .line 92
    const-string v7, "LibGav1"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v6, 0x1

    .line 96
    return v6
.end method

.method public final A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;LX/343;)[LX/0jh;
    .locals 53

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/0lL;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v9, LX/3np;

    .line 14
    .line 15
    invoke-direct {v9, v6, v1}, LX/3np;-><init>(LX/0lL;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const-string v13, "; Exception: "

    .line 25
    .line 26
    const-string v12, "Device: "

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 40
    .line 41
    const-string/jumbo v1, "video/av01"

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v9, LX/Lpu;

    .line 49
    .line 50
    invoke-direct {v9, v6, v0}, LX/Lpu;-><init>(LX/0lL;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v9, LX/2IL;->A00:LX/2IL;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/0lL;->A06:LX/1Xz;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/2II;->A00(LX/1Xz;LX/343;Ljava/lang/String;)LX/4go;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/0lL;->A00:LX/4go;

    .line 68
    .line 69
    goto :goto_3
    :try_end_0
    .catch LX/0kt; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v11

    .line 71
    iget-object v10, v6, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 72
    .line 73
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "DRM"

    .line 78
    .line 79
    sget-object v0, LX/3nu;->A06:LX/3nu;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v8, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_1
    iget-object v2, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v6, LX/0lL;->A06:LX/1Xz;

    .line 93
    .line 94
    new-instance v3, LX/NIS;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, LX/NIS;-><init>(LX/1Xz;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/KFN;->A04:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-static {v2}, LX/NIR;->A00(Ljava/util/UUID;)LX/NIR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, LX/4tO;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3, v2}, LX/4tO;-><init>(LX/NqL;LX/Nky;Ljava/util/UUID;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "securityLevel"

    .line 111
    .line 112
    .line 113
    const-string v2, "L3"

    .line 114
    .line 115
    iget-object v0, v4, LX/4tO;->A03:LX/NqL;

    .line 116
    .line 117
    invoke-interface {v0, v3, v2}, LX/NqL;->DEe(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v6, LX/0lL;->A00:LX/4go;

    .line 121
    .line 122
    goto :goto_3
    :try_end_1
    .catch LX/0kt; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    move-exception v11

    .line 124
    iget-object v10, v6, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "DRM"

    .line 129
    .line 130
    sget-object v0, LX/3nu;->A07:LX/3nu;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v12, v2, v13, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v0, LX/3nt;

    .line 147
    .line 148
    invoke-direct {v0, v8, v4, v3, v2}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 155
    iput-boolean v4, v6, LX/0lL;->A02:Z

    .line 156
    .line 157
    iget-object v8, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v10, 0x2

    .line 165
    const-string v11, "HeroExo2InitHelper"

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    new-array v14, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v0, v14, v4

    .line 176
    .line 177
    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v14, v3

    .line 184
    .line 185
    iget-boolean v13, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v14, v10

    .line 192
    .line 193
    const/16 v16, 0x3

    .line 194
    .line 195
    iget-boolean v15, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v15, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v14, v16

    .line 206
    .line 207
    const-string v0, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    .line 208
    .line 209
    invoke-static {v11, v0, v14}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    if-eqz p3, :cond_6

    .line 217
    .line 218
    iget-boolean v0, v1, LX/343;->A0N:Z

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    :cond_6
    const/16 v16, 0x0

    .line 225
    .line 226
    :cond_7
    :try_start_2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 229
    .line 230
    :try_start_3
    const-string/jumbo v0, "video/av01"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4}, LX/2uT;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/2vB;

    .line 254
    .line 255
    iget-boolean v0, v1, LX/2vB;->A08:Z

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-boolean v0, v1, LX/2vB;->A04:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8
    :try_end_3
    .catch LX/2dd; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 262
    .line 263
    :try_start_4
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-static {v0}, LX/0lL;->A03(Ljava/util/HashMap;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-direct {v6, v7, v9}, LX/0lL;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IL;)LX/0k5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :catch_2
    :cond_9
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1p:Z

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    if-nez v16, :cond_b

    .line 282
    .line 283
    const-string v1, "Build AV1 renderer attempt with Dav1d start"

    .line 284
    .line 285
    new-array v0, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v11, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-eqz v13, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_4
    sget-object v16, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 297
    .line 298
    :goto_5
    iget-wide v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 299
    .line 300
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    .line 301
    .line 302
    move/from16 v52, v0

    .line 303
    .line 304
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    .line 305
    .line 306
    move/from16 v51, v0

    .line 307
    .line 308
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    .line 309
    .line 310
    move/from16 v25, v0

    .line 311
    .line 312
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    .line 313
    .line 314
    move/from16 v26, v0

    .line 315
    .line 316
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    .line 317
    .line 318
    move/from16 v27, v0

    .line 319
    .line 320
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:F

    .line 321
    .line 322
    move/from16 v28, v0

    .line 323
    .line 324
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:F

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    .line 329
    .line 330
    move/from16 v30, v0

    .line 331
    .line 332
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:I

    .line 333
    .line 334
    move/from16 v31, v0

    .line 335
    .line 336
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:F

    .line 337
    .line 338
    move/from16 v32, v0

    .line 339
    .line 340
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:F

    .line 341
    .line 342
    move/from16 v33, v0

    .line 343
    .line 344
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:F

    .line 345
    .line 346
    move/from16 v34, v0

    .line 347
    .line 348
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    .line 349
    .line 350
    move/from16 v35, v0

    .line 351
    .line 352
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    .line 353
    .line 354
    move/from16 v36, v0

    .line 355
    .line 356
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 357
    .line 358
    move/from16 v37, v0

    .line 359
    .line 360
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    .line 361
    .line 362
    move/from16 v38, v0

    .line 363
    .line 364
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    .line 365
    .line 366
    move/from16 v21, v0

    .line 367
    .line 368
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    .line 369
    .line 370
    move/from16 v20, v0

    .line 371
    .line 372
    iget-object v0, v6, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    iget-object v0, v6, LX/0lL;->A04:Landroid/os/Handler;

    .line 377
    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 381
    .line 382
    move/from16 v17, v0

    .line 383
    .line 384
    iget-object v15, v6, LX/0lL;->A0B:LX/0oC;

    .line 385
    .line 386
    xor-int/lit8 v45, v12, 0x1

    .line 387
    .line 388
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    .line 389
    .line 390
    const/16 v49, 0x3e8

    .line 391
    .line 392
    new-instance v1, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 393
    .line 394
    move/from16 v22, v3

    .line 395
    .line 396
    move/from16 v23, v4

    .line 397
    .line 398
    move/from16 v24, v3

    .line 399
    .line 400
    move/from16 v39, v21

    .line 401
    .line 402
    move/from16 v40, v20

    .line 403
    .line 404
    move-object/from16 v41, v19

    .line 405
    .line 406
    move-object/from16 v42, v18

    .line 407
    .line 408
    move/from16 v43, v17

    .line 409
    .line 410
    move-object/from16 v44, v15

    .line 411
    .line 412
    move/from16 v46, v0

    .line 413
    .line 414
    move/from16 v47, v4

    .line 415
    .line 416
    move/from16 v48, v4

    .line 417
    .line 418
    move/from16 v50, v4

    .line 419
    .line 420
    move-object v15, v1

    .line 421
    move-wide/from16 v17, v13

    .line 422
    .line 423
    move/from16 v19, v4

    .line 424
    .line 425
    move/from16 v20, v52

    .line 426
    .line 427
    move/from16 v21, v51

    .line 428
    .line 429
    invoke-direct/range {v15 .. v50}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZIFFZIFFFZIIIZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/0np;ZZZZIZ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_b
    if-eqz v13, :cond_c

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :goto_6
    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 441
    .line 442
    :goto_7
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 443
    .line 444
    move-wide/from16 v50, v0

    .line 445
    .line 446
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    .line 447
    .line 448
    move/from16 v21, v0

    .line 449
    .line 450
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    .line 451
    .line 452
    move/from16 v22, v0

    .line 453
    .line 454
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    .line 455
    .line 456
    move/from16 v26, v0

    .line 457
    .line 458
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    .line 459
    .line 460
    move/from16 v27, v0

    .line 461
    .line 462
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    .line 463
    .line 464
    move/from16 v28, v0

    .line 465
    .line 466
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:F

    .line 467
    .line 468
    move/from16 v29, v0

    .line 469
    .line 470
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:F

    .line 471
    .line 472
    move/from16 v30, v0

    .line 473
    .line 474
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    .line 475
    .line 476
    move/from16 v31, v0

    .line 477
    .line 478
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:I

    .line 479
    .line 480
    move/from16 v32, v0

    .line 481
    .line 482
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:F

    .line 483
    .line 484
    move/from16 v33, v0

    .line 485
    .line 486
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:F

    .line 487
    .line 488
    move/from16 v34, v0

    .line 489
    .line 490
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:F

    .line 491
    .line 492
    move/from16 v35, v0

    .line 493
    .line 494
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    .line 495
    .line 496
    move/from16 v36, v0

    .line 497
    .line 498
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    .line 499
    .line 500
    move/from16 v37, v0

    .line 501
    .line 502
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 503
    .line 504
    move/from16 v38, v0

    .line 505
    .line 506
    iget v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    .line 507
    .line 508
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:Z

    .line 509
    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    const/16 v40, 0x0

    .line 513
    .line 514
    if-eqz v16, :cond_e

    .line 515
    .line 516
    :cond_d
    const/16 v40, 0x1

    .line 517
    .line 518
    :cond_e
    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    .line 519
    .line 520
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    .line 521
    .line 522
    iget-object v0, v6, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 523
    .line 524
    xor-int/lit8 v44, v12, 0x1

    .line 525
    .line 526
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    .line 527
    .line 528
    const/16 v48, 0x3e8

    .line 529
    .line 530
    new-instance v16, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 531
    .line 532
    move-wide/from16 v18, v50

    .line 533
    .line 534
    move/from16 v20, v4

    .line 535
    .line 536
    move/from16 v23, v3

    .line 537
    .line 538
    move/from16 v24, v4

    .line 539
    .line 540
    move/from16 v25, v3

    .line 541
    .line 542
    move/from16 v39, v15

    .line 543
    .line 544
    move/from16 v41, v14

    .line 545
    .line 546
    move/from16 v42, v13

    .line 547
    .line 548
    move-object/from16 v43, v0

    .line 549
    .line 550
    move/from16 v45, v1

    .line 551
    .line 552
    move/from16 v46, v4

    .line 553
    .line 554
    move/from16 v47, v4

    .line 555
    .line 556
    move/from16 v49, v4

    .line 557
    .line 558
    invoke-direct/range {v16 .. v49}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZIFFZIFFFZIIIZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZIZ)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v6, LX/0lL;->A03:Landroid/content/Context;

    .line 562
    .line 563
    move-object/from16 v18, v0

    .line 564
    .line 565
    iget-object v0, v6, LX/0lL;->A05:LX/0kC;

    .line 566
    .line 567
    move-object/from16 v21, v0

    .line 568
    .line 569
    iget-object v0, v6, LX/0lL;->A09:LX/2u3;

    .line 570
    .line 571
    new-instance v15, LX/0hV;

    .line 572
    .line 573
    invoke-direct {v15, v0}, LX/0hV;-><init>(LX/2u4;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, LX/0lL;->A00:LX/4go;

    .line 577
    .line 578
    move-object/from16 v22, v0

    .line 579
    .line 580
    iget-object v0, v6, LX/0lL;->A04:Landroid/os/Handler;

    .line 581
    .line 582
    move-object/from16 v19, v0

    .line 583
    .line 584
    iget-object v0, v6, LX/0lL;->A0B:LX/0oC;

    .line 585
    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 589
    .line 590
    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 591
    .line 592
    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 593
    .line 594
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    .line 595
    .line 596
    move/from16 v26, v0

    .line 597
    .line 598
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    .line 599
    .line 600
    move/from16 v27, v0

    .line 601
    .line 602
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    .line 603
    .line 604
    new-instance v1, LX/2hb;

    .line 605
    .line 606
    move-object/from16 v17, v1

    .line 607
    .line 608
    move-object/from16 v20, v15

    .line 609
    .line 610
    move-object/from16 v23, v9

    .line 611
    .line 612
    move/from16 v25, v4

    .line 613
    .line 614
    move-wide/from16 v28, v50

    .line 615
    .line 616
    move/from16 v30, v3

    .line 617
    .line 618
    move/from16 v31, v3

    .line 619
    .line 620
    invoke-direct/range {v17 .. v31}, LX/2hb;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/4go;LX/2IL;LX/0np;IIIJZZ)V

    .line 621
    .line 622
    .line 623
    iput-boolean v14, v1, LX/2hb;->A0N:Z

    .line 624
    .line 625
    iput-boolean v4, v1, LX/2hb;->A0J:Z

    .line 626
    .line 627
    iput-boolean v13, v1, LX/2hb;->A0O:Z

    .line 628
    .line 629
    iput-boolean v12, v1, LX/2hb;->A0M:Z

    .line 630
    .line 631
    iput-boolean v0, v1, LX/2hb;->A0Q:Z

    .line 632
    .line 633
    move-object/from16 v0, v16

    .line 634
    .line 635
    iput-object v0, v1, LX/2hb;->A0I:Ljava/lang/Object;

    .line 636
    .line 637
    iput-boolean v3, v1, LX/0dl;->A0R:Z

    .line 638
    .line 639
    iput-boolean v4, v1, LX/0dl;->A0Q:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 640
    .line 641
    :try_start_5
    iput-boolean v3, v6, LX/0lL;->A02:Z

    .line 642
    .line 643
    :goto_8
    iput-boolean v3, v6, LX/0lL;->A02:Z

    .line 644
    .line 645
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    .line 646
    :catch_3
    move-exception v18

    .line 647
    move-object v2, v1

    .line 648
    goto :goto_a

    .line 649
    :catch_4
    move-exception v18

    .line 650
    goto :goto_a

    .line 651
    :goto_9
    move-object/from16 v18, v2

    .line 652
    .line 653
    move-object v2, v1

    .line 654
    :goto_a
    const-string/jumbo v12, "video/av01"

    .line 655
    .line 656
    .line 657
    const-string v0, "N/A"

    .line 658
    .line 659
    iput-object v0, v6, LX/0lL;->A01:Ljava/lang/String;

    .line 660
    .line 661
    iget-boolean v0, v6, LX/0lL;->A02:Z

    .line 662
    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    const-string v0, "LibDav1dDecoder"

    .line 666
    .line 667
    iput-object v0, v6, LX/0lL;->A01:Ljava/lang/String;

    .line 668
    .line 669
    :catch_5
    :cond_f
    :goto_b
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1R:Z

    .line 670
    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 674
    .line 675
    if-nez v0, :cond_1c

    .line 676
    .line 677
    instance-of v0, v2, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 678
    .line 679
    if-nez v0, :cond_1c

    .line 680
    .line 681
    const-string v2, ""

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_10
    :try_start_6
    invoke-interface {v9, v12, v4, v4}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_f

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_f

    .line 695
    .line 696
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/2vB;

    .line 701
    .line 702
    if-nez v0, :cond_11

    .line 703
    .line 704
    const-string/jumbo v1, "name"

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/lang/NullPointerException;

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_11
    iget-object v0, v0, LX/2vB;->A02:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v0, v6, LX/0lL;->A01:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_b
    :try_end_6
    .catch LX/2dd; {:try_start_6 .. :try_end_6} :catch_5

    .line 718
    :goto_c
    :try_start_7
    invoke-static {v12, v4}, LX/2uT;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_12

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_12

    .line 729
    .line 730
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_12

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_12

    .line 741
    .line 742
    move-object v2, v0
    :try_end_7
    .catch LX/2dd; {:try_start_7 .. :try_end_7} :catch_6

    .line 743
    :catch_6
    :cond_12
    const-string v0, "Expected Dav1d decoder but observing %s"

    .line 744
    .line 745
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v0, Ljava/lang/Error;

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_13
    move-object/from16 v18, v2

    .line 756
    .line 757
    :cond_14
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_15

    .line 762
    .line 763
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/lang/String;

    .line 764
    .line 765
    const-string/jumbo v0, "libvpx"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    :try_start_8
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    const/4 v2, 0x7

    .line 781
    new-array v1, v2, [Ljava/lang/Class;

    .line 782
    .line 783
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 784
    .line 785
    aput-object v17, v1, v4

    .line 786
    .line 787
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 788
    .line 789
    aput-object v0, v1, v3

    .line 790
    .line 791
    const-class v0, Landroid/os/Handler;

    .line 792
    .line 793
    aput-object v0, v1, v10

    .line 794
    .line 795
    const-class v0, LX/0np;

    .line 796
    .line 797
    const/16 v16, 0x3

    .line 798
    .line 799
    aput-object v0, v1, v16

    .line 800
    .line 801
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 802
    .line 803
    const/4 v15, 0x4

    .line 804
    aput-object v0, v1, v15

    .line 805
    .line 806
    const/4 v14, 0x5

    .line 807
    aput-object v17, v1, v14

    .line 808
    .line 809
    const/4 v13, 0x6

    .line 810
    aput-object v17, v1, v13

    .line 811
    .line 812
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    new-array v2, v2, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    aput-object v0, v2, v4

    .line 823
    .line 824
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 825
    .line 826
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    aput-object v0, v2, v3

    .line 831
    .line 832
    iget-object v0, v6, LX/0lL;->A04:Landroid/os/Handler;

    .line 833
    .line 834
    aput-object v0, v2, v10

    .line 835
    .line 836
    iget-object v0, v6, LX/0lL;->A0B:LX/0oC;

    .line 837
    .line 838
    aput-object v0, v2, v16

    .line 839
    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    aput-object v0, v2, v15

    .line 845
    .line 846
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    aput-object v0, v2, v14

    .line 851
    .line 852
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    aput-object v0, v2, v13

    .line 859
    .line 860
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, LX/0k5;

    .line 865
    .line 866
    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 867
    :cond_15
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 868
    .line 869
    if-eqz v0, :cond_19

    .line 870
    .line 871
    iget-object v0, v6, LX/0lL;->A0E:LX/NDd;

    .line 872
    .line 873
    if-eqz v0, :cond_19

    .line 874
    .line 875
    iget-object v0, v6, LX/0lL;->A0D:LX/Mst;

    .line 876
    .line 877
    if-eqz v0, :cond_19

    .line 878
    .line 879
    iget-object v0, v6, LX/0lL;->A03:Landroid/content/Context;

    .line 880
    .line 881
    move-object/from16 v20, v0

    .line 882
    .line 883
    iget-object v0, v6, LX/0lL;->A05:LX/0kC;

    .line 884
    .line 885
    move-object/from16 v23, v0

    .line 886
    .line 887
    iget-object v0, v6, LX/0lL;->A09:LX/2u3;

    .line 888
    .line 889
    new-instance v14, LX/0hV;

    .line 890
    .line 891
    invoke-direct {v14, v0}, LX/0hV;-><init>(LX/2u4;)V

    .line 892
    .line 893
    .line 894
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 895
    .line 896
    iget-object v2, v6, LX/0lL;->A04:Landroid/os/Handler;

    .line 897
    .line 898
    move-object/from16 v21, v2

    .line 899
    .line 900
    iget-object v2, v6, LX/0lL;->A0B:LX/0oC;

    .line 901
    .line 902
    move-object/from16 v27, v2

    .line 903
    .line 904
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 905
    .line 906
    if-nez v2, :cond_16

    .line 907
    .line 908
    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 909
    .line 910
    const/16 v32, 0x0

    .line 911
    .line 912
    if-eqz v2, :cond_17

    .line 913
    .line 914
    :cond_16
    const/16 v32, 0x1

    .line 915
    .line 916
    :cond_17
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 917
    .line 918
    move/from16 v33, v2

    .line 919
    .line 920
    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 921
    .line 922
    move/from16 v34, v2

    .line 923
    .line 924
    iget-object v2, v6, LX/0lL;->A00:LX/4go;

    .line 925
    .line 926
    move-object/from16 v17, v2

    .line 927
    .line 928
    new-instance v13, LX/MhB;

    .line 929
    .line 930
    invoke-direct {v13, v6}, LX/MhB;-><init>(LX/0lL;)V

    .line 931
    .line 932
    .line 933
    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    .line 934
    .line 935
    move/from16 v16, v2

    .line 936
    .line 937
    iget v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    .line 938
    .line 939
    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    .line 940
    .line 941
    new-instance v2, LX/4AD;

    .line 942
    .line 943
    move-object/from16 v19, v2

    .line 944
    .line 945
    move-object/from16 v22, v14

    .line 946
    .line 947
    move-object/from16 v24, v13

    .line 948
    .line 949
    move-object/from16 v25, v17

    .line 950
    .line 951
    move-object/from16 v26, v9

    .line 952
    .line 953
    move/from16 v28, v16

    .line 954
    .line 955
    move/from16 v29, v15

    .line 956
    .line 957
    move-wide/from16 v30, v0

    .line 958
    .line 959
    move/from16 v35, v12

    .line 960
    .line 961
    invoke-direct/range {v19 .. v35}, LX/4AD;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/MhB;LX/4go;LX/2IL;LX/0np;IIJZZZZ)V

    .line 962
    .line 963
    .line 964
    :goto_d
    iget-object v14, v6, LX/0lL;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 965
    .line 966
    const-string v13, ""

    .line 967
    .line 968
    if-eqz v18, :cond_1a

    .line 969
    .line 970
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v0, :cond_18

    .line 973
    .line 974
    move-object v13, v0

    .line 975
    :cond_18
    const-string v12, "AV1_INSTANTIATION"

    .line 976
    .line 977
    new-array v1, v10, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    aput-object v15, v1, v4

    .line 988
    .line 989
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    aput-object v0, v1, v3

    .line 994
    .line 995
    const-string v0, "%s: %s"

    .line 996
    .line 997
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v0, LX/3nt;

    .line 1002
    .line 1003
    invoke-direct {v0, v13, v12, v12, v1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 1007
    .line 1008
    .line 1009
    new-array v1, v10, [Ljava/lang/Object;

    .line 1010
    .line 1011
    aput-object v15, v1, v4

    .line 1012
    .line 1013
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    aput-object v0, v1, v3

    .line 1018
    .line 1019
    const-string v0, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_19
    invoke-direct {v6, v7, v9}, LX/0lL;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IL;)LX/0k5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    goto :goto_d

    .line 1027
    :cond_1a
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_1d

    .line 1032
    .line 1033
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v0, :cond_1b

    .line 1036
    .line 1037
    move-object v13, v0

    .line 1038
    :cond_1b
    const-string v12, "AV1_INSTANTIATION"

    .line 1039
    .line 1040
    const-string v1, "Dav1d Voltron module is not available for AV1 video"

    .line 1041
    .line 1042
    new-instance v0, LX/3nt;

    .line 1043
    .line 1044
    invoke-direct {v0, v13, v12, v12, v1}, LX/3nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 1048
    .line 1049
    .line 1050
    new-array v1, v4, [Ljava/lang/Object;

    .line 1051
    .line 1052
    const-string v0, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_1c
    if-eqz v2, :cond_14

    .line 1056
    .line 1057
    new-array v1, v3, [Ljava/lang/Object;

    .line 1058
    .line 1059
    aput-object v2, v1, v4

    .line 1060
    .line 1061
    const-string v0, "Build AV1 renderer attempt with success, impl %s"

    .line 1062
    .line 1063
    :goto_e
    invoke-static {v11, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1d
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_1e

    .line 1069
    .line 1070
    iget-object v0, v6, LX/0lL;->A03:Landroid/content/Context;

    .line 1071
    .line 1072
    move-object/from16 v16, v0

    .line 1073
    .line 1074
    iget-object v13, v6, LX/0lL;->A05:LX/0kC;

    .line 1075
    .line 1076
    iget-object v0, v6, LX/0lL;->A09:LX/2u3;

    .line 1077
    .line 1078
    new-instance v12, LX/0hV;

    .line 1079
    .line 1080
    invoke-direct {v12, v0}, LX/0hV;-><init>(LX/2u4;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v11, v6, LX/0lL;->A00:LX/4go;

    .line 1084
    .line 1085
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 1086
    .line 1087
    iget-object v14, v6, LX/0lL;->A04:Landroid/os/Handler;

    .line 1088
    .line 1089
    iget-object v1, v6, LX/0lL;->A0B:LX/0oC;

    .line 1090
    .line 1091
    new-instance v15, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    new-array v0, v0, [LX/0fw;

    .line 1101
    .line 1102
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, [LX/0fw;

    .line 1107
    .line 1108
    new-instance v15, LX/0fG;

    .line 1109
    .line 1110
    move-object/from16 v17, v14

    .line 1111
    .line 1112
    move-object/from16 v18, v12

    .line 1113
    .line 1114
    move-object/from16 v19, v13

    .line 1115
    .line 1116
    move-object/from16 v20, v5

    .line 1117
    .line 1118
    move-object/from16 v21, v1

    .line 1119
    .line 1120
    move-object/from16 v22, v11

    .line 1121
    .line 1122
    move-object/from16 v23, v9

    .line 1123
    .line 1124
    move-object/from16 v24, v0

    .line 1125
    .line 1126
    move/from16 v25, v7

    .line 1127
    .line 1128
    invoke-direct/range {v15 .. v25}, LX/0fG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0nZ;LX/4go;LX/2IL;[LX/0fw;Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_f
    new-instance v7, LX/2f5;

    .line 1132
    .line 1133
    move-object/from16 v11, p2

    .line 1134
    .line 1135
    invoke-direct {v7, v11, v6}, LX/2f5;-><init>(LX/36D;LX/0lL;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    new-instance v0, LX/2f7;

    .line 1143
    .line 1144
    invoke-direct {v0, v5}, LX/2f7;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v9, LX/2f9;

    .line 1148
    .line 1149
    invoke-direct {v9, v1, v0, v7}, LX/2f9;-><init>(Landroid/os/Looper;LX/2f8;LX/2f6;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, LX/2fB;

    .line 1153
    .line 1154
    invoke-direct {v7, v11, v6}, LX/2fB;-><init>(LX/36D;LX/0lL;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    sget-object v1, LX/2fD;->A00:LX/2fD;

    .line 1162
    .line 1163
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 1164
    .line 1165
    new-instance v5, LX/2fF;

    .line 1166
    .line 1167
    invoke-direct {v5, v6, v1, v7, v0}, LX/2fF;-><init>(Landroid/os/Looper;LX/2fD;LX/2fC;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v0, 0x4

    .line 1171
    new-array v1, v0, [LX/0jh;

    .line 1172
    .line 1173
    aput-object v2, v1, v4

    .line 1174
    .line 1175
    aput-object v15, v1, v3

    .line 1176
    .line 1177
    aput-object v9, v1, v10

    .line 1178
    .line 1179
    const/4 v0, 0x3

    .line 1180
    aput-object v5, v1, v0

    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :cond_1e
    iget-object v0, v6, LX/0lL;->A03:Landroid/content/Context;

    .line 1184
    .line 1185
    move-object/from16 v16, v0

    .line 1186
    .line 1187
    iget-object v13, v6, LX/0lL;->A05:LX/0kC;

    .line 1188
    .line 1189
    iget-object v0, v6, LX/0lL;->A09:LX/2u3;

    .line 1190
    .line 1191
    new-instance v12, LX/0hV;

    .line 1192
    .line 1193
    invoke-direct {v12, v0}, LX/0hV;-><init>(LX/2u4;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v11, v6, LX/0lL;->A00:LX/4go;

    .line 1197
    .line 1198
    iget-boolean v7, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 1199
    .line 1200
    iget-object v14, v6, LX/0lL;->A04:Landroid/os/Handler;

    .line 1201
    .line 1202
    iget-object v1, v6, LX/0lL;->A0B:LX/0oC;

    .line 1203
    .line 1204
    new-instance v15, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    new-array v0, v0, [LX/0fw;

    .line 1214
    .line 1215
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, [LX/0fw;

    .line 1220
    .line 1221
    new-instance v15, LX/0f2;

    .line 1222
    .line 1223
    move-object/from16 v17, v14

    .line 1224
    .line 1225
    move-object/from16 v18, v12

    .line 1226
    .line 1227
    move-object/from16 v19, v13

    .line 1228
    .line 1229
    move-object/from16 v20, v1

    .line 1230
    .line 1231
    move-object/from16 v21, v11

    .line 1232
    .line 1233
    move-object/from16 v22, v9

    .line 1234
    .line 1235
    move-object/from16 v23, v0

    .line 1236
    .line 1237
    move/from16 v24, v3

    .line 1238
    .line 1239
    move/from16 v25, v7

    .line 1240
    .line 1241
    invoke-direct/range {v15 .. v25}, LX/0f2;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/0nZ;LX/4go;LX/2IL;[LX/0fw;ZZ)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :catch_7
    move-exception v1

    .line 1246
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1247
    .line 1248
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
.end method
