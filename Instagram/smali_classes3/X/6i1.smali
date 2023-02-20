.class public final LX/6i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N3L;

.field public A01:LX/NqS;

.field public A02:LX/LoE;

.field public A03:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A04:Z

.field public A05:LX/Lo8;

.field public A06:LX/Lo7;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Landroid/media/AudioManager;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroidx/media/AudioAttributesCompat;

.field public final A0D:LX/6i7;

.field public final A0E:LX/6i8;

.field public final A0F:LX/6i5;

.field public final A0G:LX/6iC;

.field public final A0H:LX/6eO;

.field public final A0I:LX/6dF;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/6iA;

.field public final A0L:LX/6i2;

.field public final A0M:LX/6i0;

.field public final A0N:LX/6hz;

.field public final A0O:Z

.field public volatile A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6i2;LX/6i5;LX/6eO;LX/6dF;LX/6i0;LX/6hz;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6i7;

    .line 4
    .line 5
    invoke-direct {v2}, LX/6i7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6i1;->A0D:LX/6i7;

    .line 9
    .line 10
    new-instance v0, LX/6i8;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6i8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6i1;->A0E:LX/6i8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/6i1;->A08:Z

    .line 19
    .line 20
    new-instance v0, LX/6i9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6i9;-><init>(LX/6i1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6i1;->A0K:LX/6iA;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/6i1;->A0J:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p6, p0, LX/6i1;->A0I:LX/6dF;

    .line 34
    .line 35
    iput-object p5, p0, LX/6i1;->A0H:LX/6eO;

    .line 36
    .line 37
    iput-object p7, p0, LX/6i1;->A0M:LX/6i0;

    .line 38
    .line 39
    iput-object p4, p0, LX/6i1;->A0F:LX/6i5;

    .line 40
    .line 41
    iput-object p3, p0, LX/6i1;->A0L:LX/6i2;

    .line 42
    .line 43
    iput-object p8, p0, LX/6i1;->A0N:LX/6hz;

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-interface {p6, v0}, LX/6dF;->BiF(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/6i1;->A08:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/6i1;->A0B:Landroid/os/Handler;

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    if-lt v1, v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/6iB;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/6iB;-><init>(LX/6i1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/6i1;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    iput-object p2, p0, LX/6i1;->A0A:Landroid/os/Handler;

    .line 78
    .line 79
    const-string v0, "audio"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/media/AudioManager;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput-object v1, p0, LX/6i1;->A09:Landroid/media/AudioManager;

    .line 90
    .line 91
    new-instance v0, LX/6iC;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/6iC;-><init>(Landroid/media/AudioManager;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/6i1;->A0G:LX/6iC;

    .line 97
    .line 98
    new-instance v4, LX/6mn;

    .line 99
    .line 100
    invoke-direct {v4}, LX/6mn;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    iget-object v1, v4, LX/6mn;->A00:LX/6iE;

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/6mo;

    .line 108
    .line 109
    iget-object v0, v0, LX/6mo;->A00:Landroid/media/AudioAttributes$Builder;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {v1, v0}, LX/6iE;->DHd(I)LX/6iE;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v4, v0}, LX/6mn;->A01(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/6mn;->A00()Landroidx/media/AudioAttributesCompat;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/6i1;->A0C:Landroidx/media/AudioAttributesCompat;

    .line 127
    .line 128
    iput-object p5, v2, LX/6i7;->A01:LX/6eO;

    .line 129
    .line 130
    iput-boolean p9, p0, LX/6i1;->A0O:Z

    .line 131
    .line 132
    const-string v1, "c"

    .line 133
    .line 134
    iget-object v0, p4, LX/6i5;->A05:LX/6i6;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const-string v1, "Cannot obtain AUDIO_SERVICE"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static declared-synchronized A00(LX/6i1;)I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/6i1;->A01:LX/NqS;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v15, v0, LX/6i1;->A0H:LX/6eO;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-interface {v15, v2}, LX/6eO;->CG4(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "isNativeLibAlreadyLoaded"

    .line 17
    .line 18
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "True"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v15, v2, v3, v1}, LX/6eO;->C0z(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Lo8;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Lo8;-><init>(LX/6i1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/6i1;->A05:LX/Lo8;

    .line 33
    .line 34
    new-instance v1, LX/Lo7;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Lo7;-><init>(LX/6i1;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/6i1;->A06:LX/Lo7;

    .line 40
    .line 41
    new-instance v11, LX/71c;

    .line 42
    .line 43
    invoke-direct {v11, v0}, LX/71c;-><init>(LX/6i1;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "audiopipeline_init_native_lib_start"

    .line 47
    .line 48
    invoke-interface {v15, v2, v1}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "False"

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "audiograph-native"

    .line 63
    .line 64
    invoke-static {v1}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    sput-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 71
    const-string v1, "audiopipeline_init_native_lib_end"

    .line 72
    .line 73
    invoke-interface {v15, v2, v1}, LX/6eO;->CG1(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v3, v0, LX/6i1;->A0L:LX/6i2;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6i1;->A04()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v7, v0, LX/6i1;->A0I:LX/6dF;

    .line 83
    .line 84
    const/16 v1, 0x31

    .line 85
    .line 86
    invoke-interface {v7, v1}, LX/6dF;->BiG(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v6, 0xac44

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v6, 0xbb80

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v9, v0, LX/6i1;->A05:LX/Lo8;

    .line 99
    .line 100
    iget-object v10, v0, LX/6i1;->A06:LX/Lo7;

    .line 101
    .line 102
    iget-object v12, v0, LX/6i1;->A0N:LX/6hz;

    .line 103
    .line 104
    iget-object v13, v0, LX/6i1;->A0A:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v14, v3, LX/6i2;->A00:LX/6i0;

    .line 107
    .line 108
    const/16 v1, 0x2c

    .line 109
    .line 110
    invoke-interface {v7, v1}, LX/6dF;->BiF(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    int-to-float v1, v6

    .line 117
    new-instance v4, LX/NCM;

    .line 118
    .line 119
    invoke-direct {v4, v1}, LX/NCM;-><init>(F)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iput-object v4, v0, LX/6i1;->A01:LX/NqS;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/16 v8, 0x3e8

    .line 126
    .line 127
    new-instance v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;-><init>(IILX/6dF;ILX/Lo8;LX/Lo7;LX/71c;LX/6hz;Landroid/os/Handler;LX/6i0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :goto_3
    :try_start_4
    iget-object v3, v0, LX/6i1;->A0E:LX/6i8;

    .line 134
    .line 135
    iget-object v1, v0, LX/6i1;->A0F:LX/6i5;

    .line 136
    .line 137
    iput-object v13, v3, LX/6i8;->A00:Landroid/os/Handler;

    .line 138
    .line 139
    iput-object v4, v3, LX/6i8;->A02:LX/NqS;

    .line 140
    .line 141
    iput-object v1, v3, LX/6i8;->A01:LX/6i5;

    .line 142
    .line 143
    const-string v1, "audiopipeline_init_ctor_end"

    .line 144
    .line 145
    invoke-interface {v15, v2, v1}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v0, LX/6i1;->A08:Z

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-boolean v1, v0, LX/6i1;->A0O:Z

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v5, v0, LX/6i1;->A01:LX/NqS;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/6i1;->A05()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v1, 0x34

    .line 163
    .line 164
    invoke-interface {v7, v1}, LX/6dF;->BiG(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v5, v0, LX/6i1;->A01:LX/NqS;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/6i1;->A05()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v1, 0x34

    .line 180
    .line 181
    invoke-interface {v7, v1}, LX/6dF;->BiG(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v3, 0x1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    :cond_6
    iget-object v1, v0, LX/6i1;->A0D:LX/6i7;

    .line 190
    .line 191
    invoke-interface {v5, v4, v3, v1}, LX/NqS;->createFbaProcessingGraph(IILX/6i7;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :goto_4
    iget-object v1, v0, LX/6i1;->A0D:LX/6i7;

    .line 197
    .line 198
    invoke-interface {v5, v4, v3, v1}, LX/NqS;->createManualProcessingGraph(IILX/6i7;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :goto_5
    const-string v1, "audiopipeline_init_create_graph_end"

    .line 203
    .line 204
    invoke-interface {v15, v2, v1}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, LX/6i1;->A0J:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v4, v0, LX/6i1;->A09:Landroid/media/AudioManager;

    .line 210
    .line 211
    new-instance v3, LX/LoG;

    .line 212
    .line 213
    invoke-direct {v3, v0}, LX/LoG;-><init>(LX/6i1;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/LoE;

    .line 217
    .line 218
    invoke-direct {v1, v5, v4, v13, v3}, LX/LoE;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Handler;LX/LoG;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, LX/6i1;->A02:LX/LoE;

    .line 222
    .line 223
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v1, 0x17

    .line 226
    .line 227
    if-lt v3, v1, :cond_8

    .line 228
    .line 229
    iget-object v1, v0, LX/6i1;->A07:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 234
    .line 235
    invoke-virtual {v4, v1, v13}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {v15, v2}, LX/6eO;->CFy(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :catch_0
    move-exception v5

    .line 243
    :try_start_5
    const-string v4, "AudioPipelineController"

    .line 244
    .line 245
    const-string v1, "Error creating AudioPipeline"

    .line 246
    .line 247
    invoke-static {v4, v1, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    const-string v17, "audio_pipeline_error"

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-long v1, v1

    .line 257
    new-instance v3, LX/MCV;

    .line 258
    .line 259
    invoke-direct {v3, v5}, LX/MCV;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const-string v19, "high"

    .line 263
    .line 264
    const-string v20, "init"

    .line 265
    .line 266
    const/16 v6, 0x22

    .line 267
    .line 268
    const-string v21, "fba_error"

    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    move-wide/from16 v22, v1

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    invoke-interface/range {v15 .. v23}, LX/6eO;->Bpv(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_6
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :goto_7
    monitor-exit v0

    .line 282
    return v6

    .line 283
    :catchall_0
    :try_start_6
    move-exception v1

    .line 284
    monitor-exit v3

    .line 285
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    :catchall_1
    move-exception v1

    .line 287
    monitor-exit v0

    .line 288
    throw v1
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
.end method

.method public static A01(Landroid/os/Handler;LX/MVS;LX/6ib;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p3, v2, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s error: %s"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/NYW;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/NYW;-><init>(LX/MVS;LX/6ib;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A02(Landroid/os/Handler;LX/6ib;LX/6eO;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const-string v4, "AudioPipelineController"

    .line 1
    .line 2
    if-eqz p5, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p5, v0, :cond_2

    .line 6
    .line 7
    new-instance v2, LX/MCV;

    .line 8
    .line 9
    invoke-direct {v2, p3}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fba_error_code"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-long v8, p4

    .line 22
    iget-object v0, v2, LX/MVS;->A00:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-string v3, "audio_pipeline_resume_failed"

    .line 33
    .line 34
    const-string v5, "low"

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-object v6, v4

    .line 38
    invoke-interface/range {v1 .. v9}, LX/6eO;->Bpv(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/NVp;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, LX/NVp;-><init>(LX/MCV;LX/6ib;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p1, :cond_0

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/NS5;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/NS5;-><init>(LX/6ib;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static declared-synchronized A03(LX/6i1;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6i1;->A0F:LX/6i5;

    .line 2
    .line 3
    const-string v0, "dAS"

    .line 4
    .line 5
    iget-object v3, v2, LX/6i5;->A05:LX/6i6;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/6i1;->A0H:LX/6eO;

    .line 11
    .line 12
    const-string v8, "audio_pipeline_destroying"

    .line 13
    .line 14
    const-string v9, "AudioPipelineController"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v6, v0

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-interface/range {v5 .. v10}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6i1;->A02:LX/LoE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/LoE;->A02()V

    .line 30
    .line 31
    .line 32
    iput-object v10, p0, LX/6i1;->A02:LX/LoE;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/6i1;->A0D:LX/6i7;

    .line 35
    .line 36
    iput-object v10, v0, LX/6i7;->A00:LX/6iU;

    .line 37
    .line 38
    iput-object v10, v0, LX/6i7;->A01:LX/6eO;

    .line 39
    .line 40
    iget-object v0, p0, LX/6i1;->A0E:LX/6i8;

    .line 41
    .line 42
    iput-object v10, v0, LX/6i8;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object v10, v0, LX/6i8;->A02:LX/NqS;

    .line 45
    .line 46
    iput-object v10, v0, LX/6i8;->A01:LX/6i5;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v1, p0, LX/6i1;->A00:LX/N3L;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/6i1;->A0G:LX/6iC;

    .line 54
    .line 55
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/MxD;->A00(Landroid/media/AudioManager;LX/N3L;)I

    .line 58
    .line 59
    .line 60
    iput-object v10, p0, LX/6i1;->A00:LX/N3L;

    .line 61
    .line 62
    :cond_1
    iput-object v10, p0, LX/6i1;->A00:LX/N3L;

    .line 63
    .line 64
    iput-object v10, p0, LX/6i1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 65
    .line 66
    iget-object v0, p0, LX/6i1;->A03:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v10, p0, LX/6i1;->A03:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/6i1;->A01:LX/NqS;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/NqS;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v10, p0, LX/6i1;->A01:LX/NqS;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/6i1;->A05:LX/Lo8;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-object v10, p0, LX/6i1;->A05:LX/Lo8;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/6i1;->A06:LX/Lo7;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-object v10, p0, LX/6i1;->A06:LX/Lo7;

    .line 92
    .line 93
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    if-lt v1, v0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, LX/6i1;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/6i1;->A09:Landroid/media/AudioManager;

    .line 104
    .line 105
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-boolean v4, p0, LX/6i1;->A04:Z

    .line 111
    .line 112
    const-string v0, "dAE"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/6i1;->A0A:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v4, v0}, LX/6i3;->A01(Landroid/os/Handler;ZZ)V

    .line 121
    .line 122
    .line 123
    const-string v8, "audio_pipeline_destroyed"

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v6, v0

    .line 130
    iget-object v1, p0, LX/6i1;->A09:Landroid/media/AudioManager;

    .line 131
    .line 132
    iget-object v0, p0, LX/6i1;->A01:LX/NqS;

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/6i5;->A00(Landroid/media/AudioManager;LX/6i5;LX/NqS;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface/range {v5 .. v10}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/6i1;->A0I:LX/6dF;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dF;->ApG(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final A05()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6i1;->A0I:LX/6dF;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dF;->BiG(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final A06(LX/6gx;)LX/6iR;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/6i1;->A0K:LX/6iA;

    .line 2
    .line 3
    iget-object v4, p0, LX/6i1;->A0H:LX/6eO;

    .line 4
    .line 5
    iget-object v5, p0, LX/6i1;->A0M:LX/6i0;

    .line 6
    .line 7
    new-instance v0, LX/6iQ;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/6iQ;-><init>(LX/6iA;LX/6i1;LX/6gx;LX/6eO;LX/6i0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A07()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6i1;->A0F:LX/6i5;

    .line 1
    .line 2
    const-string v1, "getAGCP"

    .line 3
    .line 4
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "AudioPipelineController"

    .line 10
    .line 11
    const-string v7, "getAudioGraphClientProvider"

    .line 12
    .line 13
    invoke-static {p0}, LX/6i1;->A00(LX/6i1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/6i1;->A0H:LX/6eO;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v9, v0

    .line 29
    const-string v0, "Failed to init when requesting Audio Graph Client Provider"

    .line 30
    .line 31
    new-instance v3, LX/MCV;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v4, "audio_pipeline_error"

    .line 41
    .line 42
    const-string v6, "debug"

    .line 43
    .line 44
    invoke-interface/range {v2 .. v10}, LX/6eO;->Bpv(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6i1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/6i1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/6i1;->A01:LX/NqS;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/NqS;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6i1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final declared-synchronized A08()Ljava/util/Map;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6i1;->A0F:LX/6i5;

    .line 2
    .line 3
    iget-object v1, p0, LX/6i1;->A09:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/6i1;->A01:LX/NqS;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/6i5;->A00(Landroid/media/AudioManager;LX/6i5;LX/NqS;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6i1;->A0F:LX/6i5;

    .line 1
    .line 2
    const-string v1, "d"

    .line 3
    .line 4
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6i1;->A0A:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/Lns;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Lns;-><init>(LX/6i1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6i1;->A0F:LX/6i5;

    .line 1
    .line 2
    const-string v1, "p"

    .line 3
    .line 4
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/6tX;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/6tX;-><init>(LX/6i1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6i1;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/6me;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/6me;-><init>(LX/6i1;LX/6ib;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0B(LX/6ib;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6i1;->A0F:LX/6i5;

    .line 1
    .line 2
    const-string v1, "r"

    .line 3
    .line 4
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6i1;->A0A:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/Lo5;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p1}, LX/Lo5;-><init>(Landroid/os/Handler;LX/6i1;LX/6ib;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/NVq;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/NVq;-><init>(LX/6i1;LX/6ib;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
