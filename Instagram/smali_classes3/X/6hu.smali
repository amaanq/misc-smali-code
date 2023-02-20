.class public final LX/6hu;
.super LX/6g1;
.source ""

# interfaces
.implements LX/6hv;


# instance fields
.field public A00:I

.field public A01:LX/6hr;

.field public A02:LX/6hi;

.field public A03:LX/6fj;

.field public final A04:LX/6eO;

.field public final A05:LX/6ff;

.field public final A06:LX/6eG;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/GRm;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6g1;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6hu;->A09:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6hu;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LX/NFs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NFs;-><init>(LX/6hu;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6hu;->A05:LX/6ff;

    .line 19
    .line 20
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 21
    .line 22
    iget-object v2, p0, LX/6g1;->A00:LX/6dH;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6eG;

    .line 29
    .line 30
    iput-object v0, p0, LX/6hu;->A06:LX/6eG;

    .line 31
    .line 32
    sget-object v1, LX/6eO;->A00:LX/6eH;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6eO;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LX/6hu;->A04:LX/6eO;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/Nnr;LX/Mkj;LX/6hu;LX/GN4;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v0, p3, LX/6hu;->A06:LX/6eG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eG;->Bkx()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p5}, LX/Guv;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, LX/6hu;->A01(LX/6hu;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1}, LX/N9h;->A01(Landroid/graphics/Bitmap;LX/Nnr;LX/Mkj;LX/Mkk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5, v0}, LX/N9h;->A08(LX/GN4;Ljava/io/File;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, LX/6hu;->A01(LX/6hu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v1}, LX/N9h;->A01(Landroid/graphics/Bitmap;LX/Nnr;LX/Mkj;LX/Mkk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method

.method public static A01(LX/6hu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hu;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/6hu;->A08:LX/GRm;

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method


# virtual methods
.method public final DOv(LX/GXR;LX/Nnr;LX/GN4;)V
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    instance-of v0, v10, LX/I87;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v10, LX/NCf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v10, LX/NCe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Photo callback type not supported: "

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    move-object/from16 v11, p0

    .line 35
    .line 36
    iget-object v0, v11, LX/6hu;->A03:LX/6fj;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v0}, LX/6fj;->Bcn()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :goto_0
    const/4 v8, 0x0

    .line 49
    :cond_1
    iget-object v4, v11, LX/6hu;->A04:LX/6eO;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-string v3, "PhotoCaptureControllerImpl"

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v8, :cond_8

    .line 60
    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    invoke-static {v4, v0, v3, v2}, LX/6pU;->A00(LX/6eO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v11, LX/6hu;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v1, "Cannot take photo while camera is paused."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v0}, LX/N9h;->A04(LX/Nnr;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v3, "PhotoCaptureControllerImpl"

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v0, "validateReadyToTakePhoto failed"

    .line 89
    .line 90
    new-instance v1, LX/MCW;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/MCW;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "medium"

    .line 96
    .line 97
    invoke-static {v1, v4, v3, v0, v2}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v7, v11, LX/6hu;->A07:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v7

    .line 104
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object v0, v11, LX/6hu;->A08:LX/GRm;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v11, LX/6hu;->A08:LX/GRm;

    .line 113
    .line 114
    iget-wide v5, v0, LX/GRm;->A00:J

    .line 115
    .line 116
    sub-long/2addr v2, v5

    .line 117
    const-wide/16 v5, 0x3e8

    .line 118
    .line 119
    cmp-long v0, v2, v5

    .line 120
    .line 121
    if-gez v0, :cond_6

    .line 122
    .line 123
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    monitor-exit v7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    monitor-exit v7

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance v0, LX/GRm;

    .line 132
    .line 133
    invoke-direct {v0}, LX/GRm;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v11, LX/6hu;->A08:LX/GRm;

    .line 137
    .line 138
    iget-object v0, v11, LX/6hu;->A08:LX/GRm;

    .line 139
    .line 140
    iput-object v10, v0, LX/GRm;->A01:LX/Nnr;

    .line 141
    .line 142
    iget-object v0, v11, LX/6hu;->A08:LX/GRm;

    .line 143
    .line 144
    iput-wide v2, v0, LX/GRm;->A00:J

    .line 145
    .line 146
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eq v2, v0, :cond_3

    .line 152
    .line 153
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v2, v0, :cond_a

    .line 156
    .line 157
    const-string v1, "Another photo capture in progress."

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v0}, LX/N9h;->A04(LX/Nnr;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    iget-object v0, v11, LX/6hu;->A01:LX/6hr;

    .line 172
    .line 173
    invoke-interface {v0}, LX/6hr;->Bkj()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v8, 0x1

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    move-object/from16 v0, p1

    .line 183
    .line 184
    iget-object v14, v0, LX/GXR;->A00:Ljava/io/File;

    .line 185
    .line 186
    move-object/from16 v12, p3

    .line 187
    .line 188
    if-eqz v14, :cond_b

    .line 189
    .line 190
    if-nez p3, :cond_b

    .line 191
    .line 192
    const-string v1, "Photo file was requested but file callback not provided."

    .line 193
    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v0, LX/GXR;->A01:Z

    .line 204
    .line 205
    iget-boolean v3, v0, LX/GXR;->A03:Z

    .line 206
    .line 207
    iget-boolean v5, v0, LX/GXR;->A02:Z

    .line 208
    .line 209
    iget-object v0, v11, LX/6hu;->A01:LX/6hr;

    .line 210
    .line 211
    check-cast v0, LX/6hq;

    .line 212
    .line 213
    iget v0, v0, LX/6hq;->A00:I

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    if-ne v0, v1, :cond_c

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    :cond_c
    new-instance v2, LX/6tp;

    .line 222
    .line 223
    invoke-direct {v2}, LX/6tp;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/6tp;->A04:LX/6tq;

    .line 227
    .line 228
    xor-int/lit8 v0, v5, 0x1

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/6tp;->A06:LX/6tq;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v1, v0}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/6tp;->A05:LX/6tq;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v11, LX/6hu;->A02:LX/6hi;

    .line 256
    .line 257
    invoke-interface {v0}, LX/6hi;->BD5()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v13, LX/6kp;

    .line 270
    .line 271
    invoke-direct {v13, v1, v0}, LX/6kp;-><init>(II)V

    .line 272
    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    new-instance v9, LX/NGN;

    .line 277
    .line 278
    move v15, v4

    .line 279
    move/from16 v17, v3

    .line 280
    .line 281
    invoke-direct/range {v9 .. v17}, LX/NGN;-><init>(LX/Nnr;LX/6hu;LX/GN4;LX/6kp;Ljava/io/File;ZZZ)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v11, LX/6hu;->A01:LX/6hr;

    .line 285
    .line 286
    invoke-interface {v0, v9, v2}, LX/6hr;->DOw(LX/6ts;LX/6tp;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    instance-of v0, v10, LX/NCe;

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    iget-object v1, v11, LX/6hu;->A02:LX/6hi;

    .line 295
    .line 296
    new-instance v0, LX/NCf;

    .line 297
    .line 298
    invoke-direct {v0, v10, v11, v12, v14}, LX/NCf;-><init>(LX/Nnr;LX/6hu;LX/GN4;Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/6hi;->BCp(LX/NCf;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    const-string v1, "Jpeg callback not supported for preview capture."

    .line 306
    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :catchall_0
    :try_start_1
    move-exception v0

    .line 314
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
