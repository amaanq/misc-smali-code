.class public LX/0f2;
.super LX/0dl;
.source ""

# interfaces
.implements LX/0cQ;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Landroid/media/MediaFormat;

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/2f2;

.field public final A0A:LX/2el;

.field public final A0B:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/0nZ;LX/4go;LX/2IL;[LX/0fw;ZZ)V
    .locals 13

    .line 0
    new-instance v1, LX/2ek;

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2ek;-><init>([LX/0fw;)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    move v10, v9

    .line 21
    move v12, v9

    .line 22
    invoke-direct/range {v3 .. v12}, LX/0dl;-><init>(LX/0hV;LX/0kC;LX/4go;LX/2IL;IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0f2;->A08:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, LX/0f2;->A0A:LX/2el;

    .line 32
    .line 33
    move/from16 v0, p10

    .line 34
    .line 35
    iput-boolean v0, p0, LX/0f2;->A0B:Z

    .line 36
    .line 37
    new-instance v0, LX/2f2;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-direct {v0, p2, v2}, LX/2f2;-><init>(Landroid/os/Handler;LX/0nZ;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0f2;->A09:LX/2f2;

    .line 45
    .line 46
    new-instance v0, LX/2f3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/2f3;-><init>(LX/0f2;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/2ek;->A0G:LX/2f4;

    .line 52
    .line 53
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method private A00(Lcom/google/android/exoplayer2/Format;LX/2vB;)I
    .locals 3

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/2vB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "OMX.google.raw.decoder"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0f2;->A08:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "android.software.leanback"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method private A01()V
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-object v0, v0, LX/0f2;->A0A:LX/2el;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    invoke-virtual/range {v23 .. v23}, LX/0dl;->Bhj()Z

    .line 9
    .line 10
    .line 11
    move-result v22

    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    check-cast v0, LX/2ek;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v0, v0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    iget v0, v0, LX/2ek;->A05:I

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    move-object/from16 v0, v19

    .line 29
    .line 30
    iget-object v11, v0, LX/2ek;->A0W:LX/2ev;

    .line 31
    .line 32
    iget-object v0, v11, LX/2ev;->A0G:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v15, 0x3

    .line 39
    if-ne v0, v15, :cond_10

    .line 40
    .line 41
    invoke-static {v11}, LX/2ev;->A00(LX/2ev;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/32 v20, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-long v8, v8, v20

    .line 49
    .line 50
    iget v0, v11, LX/2ev;->A02:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    div-long/2addr v8, v0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    cmp-long v0, v8, v13

    .line 57
    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    div-long/2addr v6, v0

    .line 67
    iget-wide v0, v11, LX/2ev;->A08:J

    .line 68
    .line 69
    sub-long v3, v6, v0

    .line 70
    .line 71
    const-wide/16 v1, 0x7530

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    iget-object v10, v11, LX/2ev;->A0N:[J

    .line 78
    .line 79
    iget v2, v11, LX/2ev;->A01:I

    .line 80
    .line 81
    sub-long v0, v8, v6

    .line 82
    .line 83
    aput-wide v0, v10, v2

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    rem-int/2addr v1, v0

    .line 90
    iput v1, v11, LX/2ev;->A01:I

    .line 91
    .line 92
    iget v5, v11, LX/2ev;->A03:I

    .line 93
    .line 94
    if-ge v5, v0, :cond_0

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v11, LX/2ev;->A03:I

    .line 99
    .line 100
    :cond_0
    iput-wide v6, v11, LX/2ev;->A08:J

    .line 101
    .line 102
    iput-wide v13, v11, LX/2ev;->A0D:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-ge v4, v5, :cond_1

    .line 108
    .line 109
    aget-wide v16, v10, v4

    .line 110
    .line 111
    int-to-long v0, v5

    .line 112
    div-long v16, v16, v0

    .line 113
    .line 114
    add-long v2, v2, v16

    .line 115
    .line 116
    iput-wide v2, v11, LX/2ev;->A0D:J

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v0, v11, LX/2ev;->A0L:Z

    .line 122
    .line 123
    if-nez v0, :cond_10

    .line 124
    .line 125
    iget-object v10, v11, LX/2ev;->A0H:LX/3rm;

    .line 126
    .line 127
    iget-object v4, v10, LX/3rm;->A05:LX/3rn;

    .line 128
    .line 129
    iget-wide v0, v10, LX/3rm;->A03:J

    .line 130
    .line 131
    sub-long v16, v6, v0

    .line 132
    .line 133
    iget-wide v0, v10, LX/3rm;->A04:J

    .line 134
    .line 135
    cmp-long v2, v16, v0

    .line 136
    .line 137
    if-ltz v2, :cond_6

    .line 138
    .line 139
    iput-wide v6, v10, LX/3rm;->A03:J

    .line 140
    .line 141
    iget-object v0, v4, LX/3rn;->A04:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iget-object v5, v4, LX/3rn;->A03:Landroid/media/AudioTimestamp;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_3

    .line 150
    .line 151
    iget-wide v2, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 152
    .line 153
    iget-wide v0, v4, LX/3rn;->A01:J

    .line 154
    .line 155
    cmp-long v12, v0, v2

    .line 156
    .line 157
    if-lez v12, :cond_2

    .line 158
    .line 159
    iget-wide v0, v4, LX/3rn;->A02:J

    .line 160
    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    add-long v0, v0, v16

    .line 164
    .line 165
    iput-wide v0, v4, LX/3rn;->A02:J

    .line 166
    .line 167
    :cond_2
    iput-wide v2, v4, LX/3rn;->A01:J

    .line 168
    .line 169
    iget-wide v0, v4, LX/3rn;->A02:J

    .line 170
    .line 171
    const/16 v12, 0x20

    .line 172
    .line 173
    shl-long/2addr v0, v12

    .line 174
    add-long/2addr v2, v0

    .line 175
    iput-wide v2, v4, LX/3rn;->A00:J

    .line 176
    .line 177
    :cond_3
    iget v0, v10, LX/3rm;->A00:I

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-eq v0, v12, :cond_8

    .line 184
    .line 185
    if-eq v0, v5, :cond_7

    .line 186
    .line 187
    if-ne v0, v15, :cond_5

    .line 188
    .line 189
    if-eqz v18, :cond_6

    .line 190
    .line 191
    :cond_4
    :goto_1
    invoke-virtual {v10}, LX/3rm;->A00()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    if-nez v18, :cond_9

    .line 195
    .line 196
    :cond_6
    :goto_3
    iget-boolean v0, v11, LX/2ev;->A0K:Z

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v5, v11, LX/2ev;->A0I:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    if-eqz v5, :cond_10

    .line 203
    .line 204
    iget-wide v0, v11, LX/2ev;->A07:J

    .line 205
    .line 206
    sub-long v3, v6, v0

    .line 207
    .line 208
    const-wide/32 v1, 0x7a120

    .line 209
    .line 210
    .line 211
    cmp-long v0, v3, v1

    .line 212
    .line 213
    if-ltz v0, :cond_10

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_7
    if-nez v18, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    if-eqz v18, :cond_4

    .line 221
    .line 222
    iget-wide v2, v4, LX/3rn;->A00:J

    .line 223
    .line 224
    iget-wide v0, v10, LX/3rm;->A01:J

    .line 225
    .line 226
    cmp-long v4, v2, v0

    .line 227
    .line 228
    if-lez v4, :cond_9

    .line 229
    .line 230
    iput v5, v10, LX/3rm;->A00:I

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_9
    iget-object v2, v10, LX/3rm;->A05:LX/3rn;

    .line 235
    .line 236
    iget-object v0, v2, LX/3rn;->A03:Landroid/media/AudioTimestamp;

    .line 237
    .line 238
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 239
    .line 240
    const-wide/16 v0, 0x3e8

    .line 241
    .line 242
    div-long/2addr v4, v0

    .line 243
    iget-wide v2, v2, LX/3rn;->A00:J

    .line 244
    .line 245
    sub-long v0, v4, v6

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    const-wide/32 v17, 0x4c4b40

    .line 252
    .line 253
    .line 254
    cmp-long v0, v15, v17

    .line 255
    .line 256
    if-lez v0, :cond_b

    .line 257
    .line 258
    iget-object v1, v11, LX/2ev;->A0M:LX/2eu;

    .line 259
    .line 260
    check-cast v1, LX/2et;

    .line 261
    .line 262
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 263
    .line 264
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v15, ", "

    .line 273
    .line 274
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, LX/2et;->A00:LX/2ek;

    .line 296
    .line 297
    iget-object v2, v4, LX/2ek;->A0I:LX/3rj;

    .line 298
    .line 299
    iget-boolean v0, v2, LX/3rj;->A08:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-wide v0, v4, LX/2ek;->A0B:J

    .line 304
    .line 305
    iget v2, v2, LX/3rj;->A01:I

    .line 306
    .line 307
    int-to-long v2, v2

    .line 308
    div-long/2addr v0, v2

    .line 309
    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, LX/2ek;->A00(LX/2ek;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "AudioTrack"

    .line 327
    .line 328
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    iput v0, v10, LX/3rm;->A00:I

    .line 333
    .line 334
    const-wide/32 v0, 0x7a120

    .line 335
    .line 336
    .line 337
    iput-wide v0, v10, LX/3rm;->A04:J

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_a
    iget-wide v0, v4, LX/2ek;->A0A:J

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    mul-long v15, v2, v20

    .line 345
    .line 346
    iget v0, v11, LX/2ev;->A02:I

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    div-long/2addr v15, v0

    .line 350
    sub-long/2addr v15, v8

    .line 351
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    cmp-long v0, v15, v17

    .line 356
    .line 357
    if-lez v0, :cond_c

    .line 358
    .line 359
    iget-object v1, v11, LX/2ev;->A0M:LX/2eu;

    .line 360
    .line 361
    check-cast v1, LX/2et;

    .line 362
    .line 363
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_c
    iget v1, v10, LX/3rm;->A00:I

    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    if-ne v1, v0, :cond_6

    .line 370
    .line 371
    invoke-virtual {v10}, LX/3rm;->A00()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_d
    if-eqz v18, :cond_e

    .line 377
    .line 378
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 379
    .line 380
    const-wide/16 v2, 0x3e8

    .line 381
    .line 382
    div-long/2addr v0, v2

    .line 383
    iget-wide v2, v10, LX/3rm;->A02:J

    .line 384
    .line 385
    cmp-long v5, v0, v2

    .line 386
    .line 387
    if-ltz v5, :cond_6

    .line 388
    .line 389
    iget-wide v0, v4, LX/3rn;->A00:J

    .line 390
    .line 391
    iput-wide v0, v10, LX/3rm;->A01:J

    .line 392
    .line 393
    iput v12, v10, LX/3rm;->A00:I

    .line 394
    .line 395
    const-wide/16 v0, 0x1388

    .line 396
    .line 397
    :goto_6
    iput-wide v0, v10, LX/3rm;->A04:J

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_e
    iget-wide v0, v10, LX/3rm;->A02:J

    .line 402
    .line 403
    sub-long v3, v6, v0

    .line 404
    .line 405
    const-wide/32 v1, 0x7a120

    .line 406
    .line 407
    .line 408
    cmp-long v0, v3, v1

    .line 409
    .line 410
    if-lez v0, :cond_6

    .line 411
    .line 412
    iput v15, v10, LX/3rm;->A00:I

    .line 413
    .line 414
    :goto_7
    const-wide/32 v0, 0x989680

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_8
    :try_start_0
    iget-object v1, v11, LX/2ev;->A0G:Landroid/media/AudioTrack;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    new-array v0, v0, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-long v2, v0

    .line 434
    const-wide/16 v0, 0x3e8

    .line 435
    .line 436
    mul-long/2addr v2, v0

    .line 437
    iget-wide v0, v11, LX/2ev;->A04:J

    .line 438
    .line 439
    sub-long/2addr v2, v0

    .line 440
    iput-wide v2, v11, LX/2ev;->A0A:J

    .line 441
    .line 442
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    iput-wide v1, v11, LX/2ev;->A0A:J

    .line 447
    .line 448
    const-wide/32 v3, 0x4c4b40

    .line 449
    .line 450
    .line 451
    cmp-long v0, v1, v3

    .line 452
    .line 453
    if-lez v0, :cond_f

    .line 454
    .line 455
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 456
    .line 457
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "AudioTrack"

    .line 462
    .line 463
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    iput-wide v13, v11, LX/2ev;->A0A:J

    .line 467
    .line 468
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :catch_0
    const/4 v0, 0x0

    .line 470
    iput-object v0, v11, LX/2ev;->A0I:Ljava/lang/reflect/Method;

    .line 471
    .line 472
    :cond_f
    :goto_9
    iput-wide v6, v11, LX/2ev;->A07:J

    .line 473
    .line 474
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    const-wide/16 v0, 0x3e8

    .line 479
    .line 480
    div-long/2addr v6, v0

    .line 481
    iget-object v1, v11, LX/2ev;->A0H:LX/3rm;

    .line 482
    .line 483
    iget v5, v1, LX/3rm;->A00:I

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    if-eq v5, v0, :cond_13

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    if-eq v5, v0, :cond_13

    .line 490
    .line 491
    iget v0, v11, LX/2ev;->A03:I

    .line 492
    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    invoke-static {v11}, LX/2ev;->A00(LX/2ev;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    const-wide/32 v0, 0xf4240

    .line 500
    .line 501
    .line 502
    mul-long/2addr v2, v0

    .line 503
    iget v0, v11, LX/2ev;->A02:I

    .line 504
    .line 505
    int-to-long v0, v0

    .line 506
    div-long/2addr v2, v0

    .line 507
    :goto_a
    if-nez v22, :cond_11

    .line 508
    .line 509
    iget-wide v0, v11, LX/2ev;->A0A:J

    .line 510
    .line 511
    sub-long/2addr v2, v0

    .line 512
    :cond_11
    :goto_b
    move-object/from16 v0, v19

    .line 513
    .line 514
    iget-object v6, v0, LX/2ek;->A0I:LX/3rj;

    .line 515
    .line 516
    invoke-static/range {v19 .. v19}, LX/2ek;->A00(LX/2ek;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    const-wide/32 v0, 0xf4240

    .line 521
    .line 522
    .line 523
    mul-long/2addr v4, v0

    .line 524
    iget v0, v6, LX/3rj;->A06:I

    .line 525
    .line 526
    int-to-long v0, v0

    .line 527
    div-long/2addr v4, v0

    .line 528
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    move-object/from16 v0, v19

    .line 533
    .line 534
    iget-wide v0, v0, LX/2ek;->A09:J

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    :goto_c
    move-object/from16 v2, v19

    .line 538
    .line 539
    iget-object v5, v2, LX/2ek;->A0a:Ljava/util/ArrayDeque;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_14

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/3rl;

    .line 552
    .line 553
    iget-wide v3, v2, LX/3rl;->A01:J

    .line 554
    .line 555
    cmp-long v2, v8, v3

    .line 556
    .line 557
    if-ltz v2, :cond_14

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, LX/3rl;

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_12
    iget-wide v0, v11, LX/2ev;->A0D:J

    .line 567
    .line 568
    add-long v2, v6, v0

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_13
    iget-object v4, v1, LX/3rm;->A05:LX/3rn;

    .line 572
    .line 573
    iget-wide v2, v4, LX/3rn;->A00:J

    .line 574
    .line 575
    const-wide/32 v0, 0xf4240

    .line 576
    .line 577
    .line 578
    mul-long/2addr v2, v0

    .line 579
    iget v0, v11, LX/2ev;->A02:I

    .line 580
    .line 581
    int-to-long v0, v0

    .line 582
    div-long/2addr v2, v0

    .line 583
    const/4 v0, 0x2

    .line 584
    if-ne v5, v0, :cond_11

    .line 585
    .line 586
    iget-object v0, v4, LX/3rn;->A03:Landroid/media/AudioTimestamp;

    .line 587
    .line 588
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 589
    .line 590
    const-wide/16 v0, 0x3e8

    .line 591
    .line 592
    div-long/2addr v4, v0

    .line 593
    sub-long/2addr v6, v4

    .line 594
    add-long/2addr v2, v6

    .line 595
    goto :goto_b

    .line 596
    :cond_14
    if-eqz v6, :cond_15

    .line 597
    .line 598
    iget-object v3, v6, LX/3rl;->A02:LX/36F;

    .line 599
    .line 600
    move-object/from16 v2, v19

    .line 601
    .line 602
    iput-object v3, v2, LX/2ek;->A0E:LX/36F;

    .line 603
    .line 604
    iget-wide v3, v6, LX/3rl;->A01:J

    .line 605
    .line 606
    iput-wide v3, v2, LX/2ek;->A08:J

    .line 607
    .line 608
    iget-wide v3, v6, LX/3rl;->A00:J

    .line 609
    .line 610
    iget-wide v6, v2, LX/2ek;->A09:J

    .line 611
    .line 612
    sub-long/2addr v3, v6

    .line 613
    iput-wide v3, v2, LX/2ek;->A07:J

    .line 614
    .line 615
    :cond_15
    move-object/from16 v2, v19

    .line 616
    .line 617
    iget-object v2, v2, LX/2ek;->A0E:LX/36F;

    .line 618
    .line 619
    iget v2, v2, LX/36F;->A01:F

    .line 620
    .line 621
    const/high16 v6, 0x3f800000    # 1.0f

    .line 622
    .line 623
    cmpl-float v2, v2, v6

    .line 624
    .line 625
    if-nez v2, :cond_17

    .line 626
    .line 627
    move-object/from16 v2, v19

    .line 628
    .line 629
    iget-wide v2, v2, LX/2ek;->A07:J

    .line 630
    .line 631
    add-long/2addr v8, v2

    .line 632
    move-object/from16 v2, v19

    .line 633
    .line 634
    iget-wide v2, v2, LX/2ek;->A08:J

    .line 635
    .line 636
    sub-long/2addr v8, v2

    .line 637
    :goto_d
    move-object/from16 v2, v19

    .line 638
    .line 639
    iget-object v6, v2, LX/2ek;->A0I:LX/3rj;

    .line 640
    .line 641
    iget-object v2, v2, LX/2ek;->A0Y:LX/2en;

    .line 642
    .line 643
    check-cast v2, LX/2em;

    .line 644
    .line 645
    iget-object v2, v2, LX/2em;->A00:LX/2eo;

    .line 646
    .line 647
    iget-wide v4, v2, LX/2eo;->A04:J

    .line 648
    .line 649
    const-wide/32 v2, 0xf4240

    .line 650
    .line 651
    .line 652
    mul-long/2addr v4, v2

    .line 653
    iget v2, v6, LX/3rj;->A06:I

    .line 654
    .line 655
    int-to-long v2, v2

    .line 656
    div-long/2addr v4, v2

    .line 657
    add-long/2addr v8, v4

    .line 658
    add-long/2addr v0, v8

    .line 659
    const-wide/high16 v3, -0x8000000000000000L

    .line 660
    .line 661
    cmp-long v2, v0, v3

    .line 662
    .line 663
    if-eqz v2, :cond_1c

    .line 664
    .line 665
    move-object/from16 v2, v23

    .line 666
    .line 667
    iget-boolean v2, v2, LX/0f2;->A00:Z

    .line 668
    .line 669
    if-nez v2, :cond_16

    .line 670
    .line 671
    move-object/from16 v2, v23

    .line 672
    .line 673
    iget-wide v2, v2, LX/0f2;->A02:J

    .line 674
    .line 675
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    :cond_16
    move-object/from16 v2, v23

    .line 680
    .line 681
    iput-wide v0, v2, LX/0f2;->A02:J

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    iput-boolean v1, v2, LX/0f2;->A00:Z

    .line 685
    .line 686
    return-void

    .line 687
    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    move-object/from16 v2, v19

    .line 692
    .line 693
    iget-wide v2, v2, LX/2ek;->A07:J

    .line 694
    .line 695
    if-eqz v4, :cond_1b

    .line 696
    .line 697
    move-object/from16 v4, v19

    .line 698
    .line 699
    iget-object v6, v4, LX/2ek;->A0Y:LX/2en;

    .line 700
    .line 701
    iget-wide v4, v4, LX/2ek;->A08:J

    .line 702
    .line 703
    sub-long/2addr v8, v4

    .line 704
    check-cast v6, LX/2em;

    .line 705
    .line 706
    iget-object v7, v6, LX/2em;->A01:LX/2er;

    .line 707
    .line 708
    iget-wide v12, v7, LX/2er;->A03:J

    .line 709
    .line 710
    const-wide/16 v5, 0x400

    .line 711
    .line 712
    cmp-long v4, v12, v5

    .line 713
    .line 714
    if-ltz v4, :cond_1a

    .line 715
    .line 716
    iget-object v4, v7, LX/2er;->A05:LX/2eq;

    .line 717
    .line 718
    iget v5, v4, LX/2eq;->A03:I

    .line 719
    .line 720
    iget-object v4, v7, LX/2er;->A04:LX/2eq;

    .line 721
    .line 722
    iget v6, v4, LX/2eq;->A03:I

    .line 723
    .line 724
    iget-wide v10, v7, LX/2er;->A02:J

    .line 725
    .line 726
    if-eq v5, v6, :cond_18

    .line 727
    .line 728
    int-to-long v4, v5

    .line 729
    mul-long/2addr v10, v4

    .line 730
    int-to-long v4, v6

    .line 731
    mul-long/2addr v12, v4

    .line 732
    :cond_18
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v8

    .line 736
    :cond_19
    :goto_e
    add-long/2addr v8, v2

    .line 737
    goto :goto_d

    .line 738
    :cond_1a
    iget v4, v7, LX/2er;->A01:F

    .line 739
    .line 740
    float-to-double v6, v4

    .line 741
    long-to-double v4, v8

    .line 742
    mul-double/2addr v6, v4

    .line 743
    double-to-long v8, v6

    .line 744
    goto :goto_e

    .line 745
    :cond_1b
    move-object/from16 v4, v19

    .line 746
    .line 747
    iget-wide v4, v4, LX/2ek;->A08:J

    .line 748
    .line 749
    sub-long/2addr v8, v4

    .line 750
    move-object/from16 v4, v19

    .line 751
    .line 752
    iget-object v4, v4, LX/2ek;->A0E:LX/36F;

    .line 753
    .line 754
    iget v5, v4, LX/36F;->A01:F

    .line 755
    .line 756
    cmpl-float v4, v5, v6

    .line 757
    .line 758
    if-eqz v4, :cond_19

    .line 759
    .line 760
    long-to-double v6, v8

    .line 761
    float-to-double v4, v5

    .line 762
    mul-double/2addr v6, v4

    .line 763
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    goto :goto_e

    .line 768
    :cond_1c
    return-void
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0f2;->A0A:LX/2el;

    .line 1
    .line 2
    check-cast v2, LX/2ek;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/2ek;->A0N:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/2ek;->A0W:LX/2ev;

    .line 12
    .line 13
    iget-object v0, v0, LX/2ev;->A0H:LX/3rm;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3rm;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A0C()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0f2;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0f2;->A0A:LX/2el;

    .line 4
    .line 5
    check-cast v0, LX/2ek;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, LX/2ek;->A0N:Z

    .line 9
    .line 10
    iget-object v6, v0, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, LX/2ek;->A0W:LX/2ev;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v5, LX/2ev;->A0D:J

    .line 19
    .line 20
    iput v2, v5, LX/2ev;->A03:I

    .line 21
    .line 22
    iput v2, v5, LX/2ev;->A01:I

    .line 23
    .line 24
    iput-wide v0, v5, LX/2ev;->A08:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/2ev;->A0F:J

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/2ev;->A0H:LX/3rm;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3rm;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final A0D()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0f2;->A0A:LX/2el;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2el;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/0dl;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v3, p0, LX/0f2;->A09:LX/2f2;

    .line 13
    .line 14
    iget-object v2, p0, LX/0dl;->A0A:LX/2hZ;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    monitor-exit v2

    .line 18
    iget-object v1, v3, LX/2f2;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/3so;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, LX/3so;-><init>(LX/2f2;LX/2hZ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    :try_start_2
    invoke-super {p0}, LX/0dl;->A0D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    iget-object v3, p0, LX/0f2;->A09:LX/2f2;

    .line 40
    .line 41
    iget-object v2, p0, LX/0dl;->A0A:LX/2hZ;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    monitor-exit v2

    .line 45
    iget-object v1, v3, LX/2f2;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    iget-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    monitor-exit v0

    .line 55
    iget-object v3, p0, LX/0f2;->A09:LX/2f2;

    .line 56
    .line 57
    iget-object v2, p0, LX/0dl;->A0A:LX/2hZ;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    monitor-exit v2

    .line 61
    iget-object v1, v3, LX/2f2;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :goto_0
    new-instance v0, LX/3so;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, LX/3so;-><init>(LX/2f2;LX/2hZ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v4
    .line 74
    .line 75
    .line 76
.end method

.method public A0E(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0dl;->A0E(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0f2;->A0A:LX/2el;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2el;->flush()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/0f2;->A02:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0f2;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0f2;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A0F(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0dl;->A0F(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0f2;->A09:LX/2f2;

    .line 4
    .line 5
    iget-object v2, p0, LX/0dl;->A0A:LX/2hZ;

    .line 6
    .line 7
    iget-object v1, v3, LX/2f2;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3rd;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LX/3rd;-><init>(LX/2f2;LX/2hZ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0k5;->A04:LX/2fe;

    .line 20
    .line 21
    iget v3, v0, LX/2fe;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, LX/0f2;->A0A:LX/2el;

    .line 24
    .line 25
    check-cast v2, LX/2ek;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, LX/342;->A02(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v2, LX/2ek;->A0O:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v2, LX/2ek;->A01:I

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v1, v2, LX/2ek;->A0O:Z

    .line 42
    .line 43
    :goto_0
    iput v3, v2, LX/2ek;->A01:I

    .line 44
    .line 45
    invoke-virtual {v2}, LX/2ek;->flush()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-boolean v0, v2, LX/2ek;->A0O:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v2, LX/2ek;->A0O:Z

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final A0H(LX/2mp;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2vB;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0dl;->A0d:LX/0kC;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0kC;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, LX/0f2;->A00(Lcom/google/android/exoplayer2/Format;LX/2vB;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/0f2;->A01:I

    .line 11
    .line 12
    if-gt v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-boolean v0, p4, LX/2vB;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 30
    .line 31
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p4, LX/2vB;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 40
    .line 41
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 46
    .line 47
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 52
    .line 53
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_0
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    iget-object v1, p4, LX/2vB;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "audio/mp4a-latm"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 99
    .line 100
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 105
    .line 106
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    invoke-static {p2}, LX/2uT;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p3}, LX/2uT;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x2a

    .line 139
    .line 140
    if-ne v2, v0, :cond_2

    .line 141
    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v3, 0x0

    .line 146
    return v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0I(Lcom/google/android/exoplayer2/Format;LX/4go;LX/2IL;)I
    .locals 14

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v5

    .line 16
    :cond_0
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 17
    .line 18
    iget-object v9, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    invoke-static {v9, v0}, LX/0k5;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/4go;)Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v12, 0x4

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    if-eqz v13, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/0f2;->A0Y(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, LX/2IL;->B8r()LX/2vB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const-string v2, "audio/raw"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0D(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->A0D(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget v0, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 79
    .line 80
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 87
    .line 88
    or-int/2addr v3, v0

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, p1, v6, v3}, LX/0f2;->A0J(Lcom/google/android/exoplayer2/Format;LX/2IL;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v6, v5}, LX/0f2;->A0J(Lcom/google/android/exoplayer2/Format;LX/2IL;Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    :cond_4
    return v8

    .line 116
    :cond_5
    if-nez v13, :cond_6

    .line 117
    .line 118
    return v10

    .line 119
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/2vB;

    .line 124
    .line 125
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq v5, v1, :cond_9

    .line 129
    .line 130
    iget-object v0, v3, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    :cond_7
    :goto_1
    const/4 v12, 0x3

    .line 147
    :cond_8
    :goto_2
    or-int/lit8 v0, v11, 0x20

    .line 148
    .line 149
    or-int/2addr v0, v12

    .line 150
    return v0

    .line 151
    :cond_9
    if-eq v4, v1, :cond_e

    .line 152
    .line 153
    iget-object v0, v3, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v6, v3, LX/2vB;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v3, LX/2vB;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-gt v5, v8, :cond_a

    .line 172
    .line 173
    const/16 v0, 0x1a

    .line 174
    .line 175
    if-lt v7, v0, :cond_b

    .line 176
    .line 177
    if-lez v5, :cond_b

    .line 178
    .line 179
    :cond_a
    :goto_3
    if-ge v5, v4, :cond_e

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const-string v0, "audio/mpeg"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    const-string v0, "audio/3gpp"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    const-string v0, "audio/amr-wb"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    const-string v0, "audio/mp4a-latm"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    const-string v0, "audio/vorbis"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    const-string v0, "audio/opus"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    const-string v0, "audio/flac"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    const-string v0, "audio/g711-alaw"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    const-string v0, "audio/g711-mlaw"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const-string v0, "audio/gsm"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    const-string v0, "audio/ac3"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    :cond_c
    :goto_4
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", ["

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " to "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "]"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "MediaCodecInfo"

    .line 313
    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move v5, v2

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_d
    const-string v0, "audio/eac3"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v2, 0x1e

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    const/16 v2, 0x10

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    iget-boolean v0, v3, LX/2vB;->A05:Z

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-boolean v0, v3, LX/2vB;->A03:Z

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    :goto_5
    const/16 v11, 0x10

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_f
    invoke-static {p1}, LX/2uT;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v0, 0x2a

    .line 360
    .line 361
    if-ne v1, v0, :cond_8

    .line 362
    .line 363
    goto :goto_5
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final A0J(Lcom/google/android/exoplayer2/Format;LX/2IL;Z)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, LX/0f2;->A0Y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, LX/2IL;->B8r()LX/2vB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v1, p3, v0}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0M()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0f2;->A0A:LX/2el;

    .line 1
    .line 2
    check-cast v1, LX/2ek;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2ek;->A0M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/2ek;->A05(LX/2ek;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/2ek;->A02(LX/2ek;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/2ek;->A0M:Z

    .line 23
    .line 24
    :cond_0
    return-void
    :try_end_0
    .catch LX/0cI; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v0, p0, LX/0f2;->A04:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A0P(Landroid/media/MediaFormat;LX/2mp;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v1, v2, LX/0f2;->A03:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "mime"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2vC;->A00(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v4, v2, LX/0f2;->A03:Landroid/media/MediaFormat;

    .line 20
    .line 21
    :goto_0
    const-string v0, "channel-count"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string/jumbo v0, "sample-rate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-boolean v0, v2, LX/0f2;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/0f2;->A04:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 44
    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    new-array v8, v1, [I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    aput v0, v8, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, v2, LX/0f2;->A04:Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "audio/raw"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v6, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :cond_3
    :try_start_0
    iget-object v1, v2, LX/0f2;->A0A:LX/2el;

    .line 76
    .line 77
    iget-object v0, v2, LX/0f2;->A04:Lcom/google/android/exoplayer2/Format;

    .line 78
    .line 79
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 80
    .line 81
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 82
    .line 83
    check-cast v1, LX/2ek;

    .line 84
    .line 85
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 86
    .line 87
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->A0D(I)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const/4 v9, 0x4

    .line 92
    if-eqz v18, :cond_4

    .line 93
    .line 94
    const/16 v19, 0x1

    .line 95
    .line 96
    if-ne v6, v9, :cond_5

    .line 97
    .line 98
    :cond_4
    const/16 v19, 0x0

    .line 99
    .line 100
    :cond_5
    iget-object v11, v1, LX/2ek;->A0c:[LX/0fw;

    .line 101
    .line 102
    if-eqz v19, :cond_8

    .line 103
    .line 104
    iget-object v0, v1, LX/2ek;->A0Z:LX/2ex;

    .line 105
    .line 106
    iput v4, v0, LX/2ex;->A03:I

    .line 107
    .line 108
    iput v3, v0, LX/2ex;->A02:I

    .line 109
    .line 110
    iget-object v0, v1, LX/2ek;->A0X:LX/2ew;

    .line 111
    .line 112
    iput-object v8, v0, LX/2ew;->A01:[I

    .line 113
    .line 114
    new-instance v3, LX/2eq;

    .line 115
    .line 116
    invoke-direct {v3, v13, v5, v6}, LX/2eq;-><init>(III)V

    .line 117
    .line 118
    .line 119
    array-length v10, v11

    .line 120
    move-object v8, v3

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_2
    if-ge v4, v10, :cond_7

    .line 123
    .line 124
    aget-object v0, v11, v4
    :try_end_0
    .catch LX/0c4; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v0, v8}, LX/0fw;->AIj(LX/2eq;)LX/2eq;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_1
    .catch LX/0bz; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0c4; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :try_start_2
    invoke-interface {v0}, LX/0fw;->isActive()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v15, v3, LX/2eq;->A03:I

    .line 141
    .line 142
    iget v4, v3, LX/2eq;->A01:I

    .line 143
    .line 144
    iget v3, v3, LX/2eq;->A02:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v3, v6

    .line 148
    move v4, v5

    .line 149
    move v15, v13

    .line 150
    :goto_3
    move v8, v4

    .line 151
    const/16 v0, 0x1c

    .line 152
    .line 153
    if-gt v7, v0, :cond_c

    .line 154
    .line 155
    if-nez v18, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    if-ne v4, v0, :cond_a

    .line 159
    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    :cond_9
    :goto_4
    const/16 v0, 0x1a

    .line 163
    .line 164
    if-gt v7, v0, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v0, 0x3

    .line 168
    if-eq v4, v0, :cond_b

    .line 169
    .line 170
    if-eq v4, v9, :cond_b

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    if-ne v4, v0, :cond_9

    .line 174
    .line 175
    :cond_b
    const/4 v8, 0x6

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    sget-object v9, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "fugu"

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    const/16 v0, 0xc

    .line 189
    .line 190
    if-eq v8, v0, :cond_d

    .line 191
    .line 192
    packed-switch v8, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_6
    if-nez v18, :cond_c

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-ne v8, v0, :cond_c

    .line 200
    .line 201
    :pswitch_0
    const/16 v16, 0xc

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :pswitch_1
    const/16 v16, 0x18fc

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :pswitch_2
    const/16 v16, 0x4fc

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :pswitch_3
    const/16 v16, 0xfc

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :pswitch_4
    const/16 v16, 0xdc

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_5
    const/16 v16, 0xcc

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_6
    const/16 v16, 0x1c

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/16 v0, 0x20

    .line 223
    .line 224
    if-lt v7, v0, :cond_11

    .line 225
    .line 226
    const v16, 0xb58fc

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_7
    const/16 v16, 0x4

    .line 231
    .line 232
    :goto_7
    if-eqz v18, :cond_e

    .line 233
    .line 234
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Util;->A01(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A01(II)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    const/4 v12, -0x1

    .line 244
    const/4 v14, -0x1

    .line 245
    :goto_8
    const/16 v20, 0x0

    .line 246
    .line 247
    if-eqz v19, :cond_f

    .line 248
    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    :cond_f
    new-instance v10, LX/3rj;

    .line 252
    .line 253
    move/from16 v17, v3

    .line 254
    .line 255
    invoke-direct/range {v10 .. v20}, LX/3rj;-><init>([LX/0fw;IIIIIIZZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iput-object v10, v1, LX/2ek;->A0J:LX/3rj;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    iput-object v10, v1, LX/2ek;->A0I:LX/3rj;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_11
    :goto_9
    const-string v0, "Unsupported channel count: "

    .line 269
    .line 270
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LX/0c4;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/0c4;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, LX/0c4;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/0c4;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    throw v1
    :try_end_2
    .catch LX/0c4; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    :catch_1
    move-exception v1

    .line 288
    iget-object v0, v2, LX/0f2;->A04:Lcom/google/android/exoplayer2/Format;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Q(LX/2mp;LX/Nkr;Lcom/google/android/exoplayer2/Format;LX/2vB;)V
    .locals 10

    .line 0
    invoke-direct {p0, p3, p4}, LX/0f2;->A00(Lcom/google/android/exoplayer2/Format;LX/2vB;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iput v4, p0, LX/0f2;->A01:I

    .line 5
    .line 6
    iget-object v1, p4, LX/2vB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    const-string v0, "OMX.SEC.aac.dec"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "samsung"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "zeroflte"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "herolte"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "heroqlte"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    iput-boolean v0, p0, LX/0f2;->A06:Z

    .line 64
    .line 65
    iget-boolean v0, p4, LX/2vB;->A06:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/0f2;->A07:Z

    .line 68
    .line 69
    iget-object v0, p4, LX/2vB;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "audio/raw"

    .line 74
    .line 75
    :cond_1
    new-instance v5, Landroid/media/MediaFormat;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "mime"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, p3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 87
    .line 88
    const-string v0, "channel-count"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget v1, p3, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 94
    .line 95
    const-string/jumbo v0, "sample-rate"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/F0o;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "max-input-size"

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq v4, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 v0, 0x17

    .line 116
    .line 117
    if-lt v2, v0, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string/jumbo v0, "priority"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p3, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string/jumbo v0, "mp4a.40.42"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, LX/0dl;->A0d:LX/0kC;

    .line 140
    .line 141
    iget-boolean v0, v2, LX/0kC;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v1, v2, LX/0kC;->A02:I

    .line 146
    .line 147
    const-string v0, "aac-drc-effect-type"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget v1, v2, LX/0kC;->A03:I

    .line 153
    .line 154
    const-string v0, "aac-target-ref-level"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v4, p1

    .line 162
    move-object v7, p2

    .line 163
    move-object v9, v6

    .line 164
    invoke-interface/range {v4 .. v9}, LX/2mp;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Nkr;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, LX/0f2;->A07:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iput-object v5, p0, LX/0f2;->A03:Landroid/media/MediaFormat;

    .line 172
    .line 173
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iput-object v6, p0, LX/0f2;->A03:Landroid/media/MediaFormat;

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A0R(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0dl;->A0R(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0f2;->A04:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v2, p0, LX/0f2;->A09:LX/2f2;

    .line 6
    .line 7
    iget-object v1, v2, LX/2f2;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3ri;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/3ri;-><init>(Lcom/google/android/exoplayer2/Format;LX/2f2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0S(LX/0iB;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0f2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0hy;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v5, p1, LX/0iB;->A01:J

    .line 11
    .line 12
    iget-wide v2, p0, LX/0f2;->A02:J

    .line 13
    .line 14
    sub-long v0, v5, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v1, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput-wide v5, p0, LX/0f2;->A02:J

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/0f2;->A05:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final A0T(Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0f2;->A09:LX/2f2;

    .line 1
    .line 2
    iget-object v1, v2, LX/2f2;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3rh;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p4, p5}, LX/3rh;-><init>(LX/2f2;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(LX/2mp;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 23

    .line 63903
    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0f2;->A07:Z

    const/4 v9, 0x1

    const/16 v19, 0x0

    move-object/from16 v22, p1

    move/from16 v21, p3

    if-eqz v0, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 63904
    move-object/from16 v2, v22

    move/from16 v1, v21

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/2mp;->releaseOutputBuffer(IZ)V

    .line 63905
    :cond_0
    return v9

    .line 63906
    :cond_1
    if-eqz p11, :cond_2

    .line 63907
    move-object/from16 v2, v22

    move/from16 v1, v21

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/2mp;->releaseOutputBuffer(IZ)V

    .line 63908
    iget-object v1, v12, LX/0dl;->A0A:LX/2hZ;

    iget v0, v1, LX/2hZ;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2hZ;->A0A:I

    .line 63909
    iget-object v1, v12, LX/0f2;->A0A:LX/2el;

    check-cast v1, LX/2ek;

    .line 63910
    iget v0, v1, LX/2ek;->A05:I

    if-ne v0, v9, :cond_0

    const/4 v0, 0x2

    .line 63911
    iput v0, v1, LX/2ek;->A05:I

    return v9

    .line 63912
    :cond_2
    iget-boolean v2, v12, LX/0f2;->A0B:Z

    move-object/from16 v10, p2

    move-wide/from16 v0, p9

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-le v3, v2, :cond_3

    .line 63913
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 63914
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v2, v3, v4

    .line 63915
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 63916
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63917
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 63918
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63919
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 63920
    iget-object v7, v12, LX/0f2;->A09:LX/2f2;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-wide/16 v2, 0x3e8

    div-long v2, p9, v2

    .line 63921
    iget-object v5, v7, LX/2f2;->A00:Landroid/os/Handler;

    if-eqz v5, :cond_3

    .line 63922
    new-instance v4, LX/NZE;

    invoke-direct {v4, v7, v6, v2, v3}, LX/NZE;-><init>(LX/2f2;[BJ)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63923
    :cond_3
    :try_start_0
    iget-object v8, v12, LX/0f2;->A0A:LX/2el;

    .line 63924
    check-cast v8, LX/2ek;

    .line 63925
    iget-object v3, v8, LX/2ek;->A0L:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    if-ne v10, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/342;->A01(Z)V

    .line 63926
    iget-object v2, v8, LX/2ek;->A0J:LX/3rj;

    const/16 v20, 0x0

    if-eqz v2, :cond_6

    .line 63927
    invoke-static {v8}, LX/2ek;->A05(LX/2ek;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 63928
    iget-object v5, v8, LX/2ek;->A0J:LX/3rj;

    iget-object v4, v8, LX/2ek;->A0I:LX/3rj;

    .line 63929
    iget v3, v4, LX/3rj;->A04:I

    iget v2, v5, LX/3rj;->A04:I

    if-ne v3, v2, :cond_8

    iget v3, v4, LX/3rj;->A06:I

    iget v2, v5, LX/3rj;->A06:I

    if-ne v3, v2, :cond_8

    iget v3, v4, LX/3rj;->A03:I

    iget v2, v5, LX/3rj;->A03:I

    if-ne v3, v2, :cond_8

    .line 63930
    iput-object v5, v8, LX/2ek;->A0I:LX/3rj;

    .line 63931
    move-object/from16 v2, v20

    iput-object v2, v8, LX/2ek;->A0J:LX/3rj;

    .line 63932
    :goto_0
    iget-object v2, v8, LX/2ek;->A0E:LX/36F;

    invoke-static {v2, v8, v0, v1}, LX/2ek;->A01(LX/36F;LX/2ek;J)V

    .line 63933
    :cond_6
    iget-object v2, v8, LX/2ek;->A0C:Landroid/media/AudioTrack;

    if-nez v2, :cond_10

    .line 63934
    iget-object v2, v8, LX/2ek;->A0V:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 63935
    iget-object v7, v8, LX/2ek;->A0I:LX/3rj;

    .line 63936
    iget-boolean v3, v8, LX/2ek;->A0O:Z

    iget-object v2, v8, LX/2ek;->A0F:LX/2f0;

    iget v5, v8, LX/2ek;->A01:I

    .line 63937
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 63938
    if-eqz v3, :cond_7

    .line 63939
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    .line 63940
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/16 v2, 0x10

    .line 63941
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 63942
    invoke-virtual {v2, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 63943
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v14

    .line 63944
    :goto_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, v7, LX/3rj;->A03:I

    .line 63945
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    iget v2, v7, LX/3rj;->A04:I

    .line 63946
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v3, v7, LX/3rj;->A06:I

    .line 63947
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 63948
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v15

    .line 63949
    iget v2, v7, LX/3rj;->A00:I

    const/16 v18, 0x0

    if-eqz v5, :cond_9

    goto :goto_2

    .line 63950
    :cond_7
    invoke-virtual {v2}, LX/2f0;->A00()Landroid/media/AudioAttributes;

    move-result-object v14

    goto :goto_1

    .line 63951
    :cond_8
    invoke-static {v8}, LX/2ek;->A02(LX/2ek;)V

    .line 63952
    invoke-virtual {v8}, LX/2ek;->BcP()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 63953
    invoke-virtual {v8}, LX/2ek;->flush()V

    goto :goto_0

    .line 63954
    :goto_2
    move/from16 v18, v5

    .line 63955
    :cond_9
    new-instance v13, Landroid/media/AudioTrack;

    move/from16 v16, v2

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 63956
    sget-object v7, LX/2ek;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63957
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63958
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v9, :cond_e

    .line 63959
    iput-object v13, v8, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 63960
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    .line 63961
    iget v2, v8, LX/2ek;->A01:I

    if-eq v2, v3, :cond_a

    .line 63962
    iput v3, v8, LX/2ek;->A01:I

    .line 63963
    iget-object v2, v8, LX/2ek;->A0G:LX/2f4;

    if-eqz v2, :cond_a

    .line 63964
    check-cast v2, LX/2f3;

    .line 63965
    iget-object v2, v2, LX/2f3;->A00:LX/0f2;

    .line 63966
    iget-object v4, v2, LX/0f2;->A09:LX/2f2;

    .line 63967
    iget-object v3, v4, LX/2f2;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_a

    .line 63968
    new-instance v2, LX/3rk;

    invoke-direct {v2, v4}, LX/3rk;-><init>(LX/2f2;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63969
    :cond_a
    iget-object v2, v8, LX/2ek;->A0E:LX/36F;

    invoke-static {v2, v8, v0, v1}, LX/2ek;->A01(LX/36F;LX/2ek;J)V

    .line 63970
    iget-object v11, v8, LX/2ek;->A0W:LX/2ev;

    iget-object v5, v8, LX/2ek;->A0C:Landroid/media/AudioTrack;

    iget-object v2, v8, LX/2ek;->A0I:LX/3rj;

    iget v4, v2, LX/3rj;->A04:I

    iget v7, v2, LX/3rj;->A05:I

    iget v3, v2, LX/3rj;->A00:I

    .line 63971
    iput-object v5, v11, LX/2ev;->A0G:Landroid/media/AudioTrack;

    .line 63972
    iput v3, v11, LX/2ev;->A00:I

    .line 63973
    new-instance v2, LX/3rm;

    invoke-direct {v2, v5}, LX/3rm;-><init>(Landroid/media/AudioTrack;)V

    iput-object v2, v11, LX/2ev;->A0H:LX/3rm;

    .line 63974
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v13

    iput v13, v11, LX/2ev;->A02:I

    .line 63975
    const/16 v2, 0x17

    if-ge v6, v2, :cond_c

    const/4 v2, 0x5

    if-eq v4, v2, :cond_b

    const/4 v2, 0x6

    if-ne v4, v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 63976
    :goto_3
    iput-boolean v2, v11, LX/2ev;->A0L:Z

    .line 63977
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->A0D(I)Z

    move-result v2

    iput-boolean v2, v11, LX/2ev;->A0K:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_d

    goto :goto_5

    .line 63978
    :cond_d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6
    :try_end_0
    .catch LX/0ba; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0cI; {:try_start_0 .. :try_end_0} :catch_1

    .line 63979
    :cond_e
    :try_start_1
    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 63980
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0ba; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0cI; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 63981
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioTrack"

    .line 63982
    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63983
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    new-instance v6, LX/0ba;

    move v7, v5

    move v8, v3

    move v9, v4

    move v10, v2

    invoke-direct/range {v6 .. v11}, LX/0ba;-><init>(IIIII)V

    throw v6

    .line 63984
    :goto_5
    div-int/2addr v3, v7

    int-to-long v2, v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    .line 63985
    int-to-long v6, v13

    div-long/2addr v2, v6

    .line 63986
    :goto_6
    iput-wide v2, v11, LX/2ev;->A04:J

    const-wide/16 v2, 0x0

    .line 63987
    iput-wide v2, v11, LX/2ev;->A09:J

    .line 63988
    iput-wide v2, v11, LX/2ev;->A0C:J

    .line 63989
    iput-wide v2, v11, LX/2ev;->A0B:J

    .line 63990
    move/from16 v6, v19

    iput-boolean v6, v11, LX/2ev;->A0J:Z

    .line 63991
    iput-wide v4, v11, LX/2ev;->A0F:J

    .line 63992
    iput-wide v4, v11, LX/2ev;->A06:J

    .line 63993
    iput-wide v2, v11, LX/2ev;->A0A:J

    .line 63994
    iget-object v3, v8, LX/2ek;->A0C:Landroid/media/AudioTrack;

    if-eqz v3, :cond_f

    .line 63995
    iget v2, v8, LX/2ek;->A00:F

    .line 63996
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 63997
    :cond_f
    iget-boolean v2, v8, LX/2ek;->A0N:Z

    if-eqz v2, :cond_10

    .line 63998
    iput-boolean v9, v8, LX/2ek;->A0N:Z

    .line 63999
    iget-object v3, v8, LX/2ek;->A0C:Landroid/media/AudioTrack;

    if-eqz v3, :cond_10

    .line 64000
    iget-object v2, v11, LX/2ev;->A0H:LX/3rm;

    invoke-virtual {v2}, LX/3rm;->A00()V

    .line 64001
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 64002
    :cond_10
    iget-object v11, v8, LX/2ek;->A0W:LX/2ev;

    invoke-static {v8}, LX/2ek;->A00(LX/2ek;)J

    move-result-wide v2

    .line 64003
    iget-object v4, v11, LX/2ev;->A0G:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 64004
    iget-boolean v4, v11, LX/2ev;->A0L:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x2

    if-ne v7, v4, :cond_11

    .line 64005
    move/from16 v0, v19

    iput-boolean v0, v11, LX/2ev;->A0J:Z

    return v19

    :cond_11
    if-ne v7, v9, :cond_12

    .line 64006
    invoke-static {v11}, LX/2ev;->A00(LX/2ev;)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v4, v13, v5

    if-nez v4, :cond_12

    return v19

    .line 64007
    :cond_12
    iget-boolean v4, v11, LX/2ev;->A0J:Z

    .line 64008
    invoke-virtual {v11, v2, v3}, LX/2ev;->A01(J)Z

    move-result v2

    iput-boolean v2, v11, LX/2ev;->A0J:Z

    if-eqz v4, :cond_13

    if-nez v2, :cond_13

    if-eq v7, v9, :cond_13

    .line 64009
    iget-object v2, v11, LX/2ev;->A0M:LX/2eu;

    .line 64010
    check-cast v2, LX/2et;

    .line 64011
    iget-object v2, v2, LX/2et;->A00:LX/2ek;

    .line 64012
    iget-object v2, v2, LX/2ek;->A0G:LX/2f4;

    .line 64013
    if-eqz v2, :cond_13

    .line 64014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64015
    check-cast v2, LX/2f3;

    .line 64016
    iget-object v2, v2, LX/2f3;->A00:LX/0f2;

    .line 64017
    iget-object v4, v2, LX/0f2;->A09:LX/2f2;

    .line 64018
    iget-object v3, v4, LX/2f2;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_13

    .line 64019
    new-instance v2, LX/NTs;

    invoke-direct {v2, v4}, LX/NTs;-><init>(LX/2f2;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64020
    :cond_13
    iget-object v3, v8, LX/2ek;->A0L:Ljava/nio/ByteBuffer;

    const-string v18, "AudioTrack"

    if-nez v3, :cond_29

    .line 64021
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 64022
    iget-object v3, v8, LX/2ek;->A0I:LX/3rj;

    iget-boolean v2, v3, LX/3rj;->A08:Z

    if-nez v2, :cond_22

    iget v2, v8, LX/2ek;->A04:I

    if-nez v2, :cond_22

    .line 64023
    iget v3, v3, LX/3rj;->A04:I

    const/4 v2, 0x7

    if-eq v3, v2, :cond_1e

    const/16 v2, 0x8

    if-eq v3, v2, :cond_1e

    .line 64024
    const/4 v2, 0x5

    if-eq v3, v2, :cond_1d

    .line 64025
    const/4 v2, 0x6

    if-eq v3, v2, :cond_1b

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1b

    const/16 v2, 0x11

    if-ne v3, v2, :cond_14

    goto/16 :goto_c

    .line 64026
    :cond_14
    const/16 v2, 0xe

    if-ne v3, v2, :cond_1a

    .line 64027
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 64028
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v5, v2, -0xa

    move v6, v7

    :goto_7
    if-gt v6, v5, :cond_19

    add-int/lit8 v2, v6, 0x4

    .line 64029
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    .line 64030
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v3, v2, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 64031
    :cond_15
    and-int/lit8 v3, v4, -0x2

    const v2, -0x78d9046

    if-ne v3, v2, :cond_16

    sub-int/2addr v6, v7

    .line 64032
    const/4 v2, -0x1

    if-eq v6, v2, :cond_19

    goto :goto_8

    .line 64033
    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 64034
    :goto_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const/16 v2, 0xbb

    const/4 v5, 0x0

    if-ne v3, v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    const/16 v4, 0x28

    .line 64035
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v6

    const/16 v2, 0x8

    if-eqz v5, :cond_18

    const/16 v2, 0x9

    :cond_18
    add-int/2addr v3, v2

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v4, v2

    .line 64036
    shl-int/lit8 v2, v4, 0x4

    goto/16 :goto_d

    .line 64037
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 64038
    :cond_1a
    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64039
    :cond_1b
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v4, v2, 0xf8

    const/4 v3, 0x3

    shr-int/2addr v4, v3

    const/16 v2, 0xa

    if-le v4, v2, :cond_1d

    .line 64040
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-eq v2, v3, :cond_1c

    .line 64041
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x30

    shr-int/lit8 v3, v2, 0x4

    .line 64042
    :cond_1c
    sget-object v2, LX/9Za;->A00:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    goto :goto_d

    .line 64043
    :cond_1d
    const/16 v2, 0x600

    goto :goto_d

    .line 64044
    :cond_1e
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 64045
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v2, -0x2

    if-eq v4, v2, :cond_21

    const/4 v2, -0x1

    if-eq v4, v2, :cond_20

    const/16 v2, 0x1f

    if-eq v4, v2, :cond_1f

    add-int/lit8 v2, v3, 0x4

    .line 64046
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v2, 0x6

    add-int/lit8 v2, v3, 0x5

    goto :goto_a

    :cond_1f
    add-int/lit8 v2, v3, 0x5

    .line 64047
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v4, v2, 0x4

    add-int/lit8 v2, v3, 0x6

    goto :goto_9

    :cond_20
    add-int/lit8 v2, v3, 0x4

    .line 64048
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v4, v2, 0x4

    add-int/lit8 v2, v3, 0x7

    .line 64049
    :goto_9
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 64050
    and-int/lit8 v2, v2, 0x3c

    goto :goto_b

    :cond_21
    add-int/lit8 v2, v3, 0x5

    .line 64051
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v2, 0x6

    add-int/lit8 v2, v3, 0x4

    .line 64052
    :goto_a
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 64053
    and-int/lit16 v2, v2, 0xfc

    :goto_b
    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x5

    goto :goto_d

    .line 64054
    :goto_c
    invoke-static {v10}, LX/KLI;->A00(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 64055
    :goto_d
    iput v2, v8, LX/2ek;->A04:I

    if-nez v2, :cond_22

    goto/16 :goto_14

    .line 64056
    :cond_22
    iget-object v2, v8, LX/2ek;->A0D:LX/36F;

    if-eqz v2, :cond_23

    .line 64057
    invoke-static {v8}, LX/2ek;->A05(LX/2ek;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 64058
    iget-object v3, v8, LX/2ek;->A0D:LX/36F;

    .line 64059
    move-object/from16 v2, v20

    iput-object v2, v8, LX/2ek;->A0D:LX/36F;

    .line 64060
    invoke-static {v3, v8, v0, v1}, LX/2ek;->A01(LX/36F;LX/2ek;J)V

    .line 64061
    :cond_23
    iget v2, v8, LX/2ek;->A05:I

    move/from16 v16, v2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_26

    .line 64062
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/2ek;->A09:J

    .line 64063
    iput v9, v8, LX/2ek;->A05:I

    .line 64064
    :cond_24
    :goto_e
    iget-object v2, v8, LX/2ek;->A0I:LX/3rj;

    iget-boolean v2, v2, LX/3rj;->A08:Z

    if-eqz v2, :cond_25

    .line 64065
    iget-wide v2, v8, LX/2ek;->A0B:J

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/2ek;->A0B:J

    .line 64066
    :goto_f
    iput-object v10, v8, LX/2ek;->A0L:Ljava/nio/ByteBuffer;

    goto :goto_12

    .line 64067
    :cond_25
    iget-wide v2, v8, LX/2ek;->A0A:J

    iget v4, v8, LX/2ek;->A04:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/2ek;->A0A:J

    goto :goto_f

    .line 64068
    :cond_26
    iget-wide v4, v8, LX/2ek;->A09:J

    iget-object v15, v8, LX/2ek;->A0I:LX/3rj;

    .line 64069
    iget-boolean v2, v15, LX/3rj;->A08:Z

    if-eqz v2, :cond_28

    .line 64070
    iget-wide v2, v8, LX/2ek;->A0B:J

    iget v13, v15, LX/3rj;->A01:I

    int-to-long v13, v13

    div-long/2addr v2, v13

    .line 64071
    :goto_10
    iget-object v13, v8, LX/2ek;->A0Z:LX/2ex;

    .line 64072
    iget-wide v13, v13, LX/2ex;->A04:J

    .line 64073
    sub-long/2addr v2, v13

    .line 64074
    const-wide/32 v13, 0xf4240

    mul-long/2addr v2, v13

    .line 64075
    iget v13, v15, LX/3rj;->A02:I

    int-to-long v13, v13

    div-long/2addr v2, v13

    .line 64076
    add-long/2addr v4, v2

    .line 64077
    const/4 v13, 0x2

    move/from16 v2, v16

    if-ne v2, v9, :cond_27

    sub-long v2, v4, p9

    .line 64078
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v14, 0x30d40

    cmp-long v2, v16, v14

    if-lez v2, :cond_24

    .line 64079
    const-string v2, "Discontinuity detected [expected "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64080
    move-object/from16 v2, v18

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64081
    iput v13, v8, LX/2ek;->A05:I

    .line 64082
    :cond_27
    sub-long v13, p9, v4

    .line 64083
    iget-wide v2, v8, LX/2ek;->A09:J

    add-long/2addr v2, v13

    iput-wide v2, v8, LX/2ek;->A09:J

    .line 64084
    iput v9, v8, LX/2ek;->A05:I

    .line 64085
    iget-object v3, v8, LX/2ek;->A0G:LX/2f4;

    if-eqz v3, :cond_24

    goto :goto_11

    .line 64086
    :cond_28
    iget-wide v2, v8, LX/2ek;->A0A:J

    goto :goto_10

    .line 64087
    :goto_11
    cmp-long v2, v13, v6

    if-eqz v2, :cond_24

    .line 64088
    check-cast v3, LX/2f3;

    .line 64089
    iget-object v2, v3, LX/2f3;->A00:LX/0f2;

    .line 64090
    iput-boolean v9, v2, LX/0f2;->A00:Z

    goto/16 :goto_e

    :goto_12
    move-object v3, v10

    .line 64091
    :cond_29
    iget-object v2, v8, LX/2ek;->A0I:LX/3rj;

    iget-boolean v2, v2, LX/3rj;->A09:Z

    if-eqz v2, :cond_2c

    .line 64092
    invoke-static {v8, v0, v1}, LX/2ek;->A03(LX/2ek;J)V

    .line 64093
    :goto_13
    iget-object v0, v8, LX/2ek;->A0L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 64094
    move-object/from16 v0, v20

    iput-object v0, v8, LX/2ek;->A0L:Ljava/nio/ByteBuffer;

    .line 64095
    :cond_2a
    :goto_14
    move-object/from16 v2, v22

    move/from16 v1, v21

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/2mp;->releaseOutputBuffer(IZ)V

    .line 64096
    iget-object v1, v12, LX/0dl;->A0A:LX/2hZ;

    iget v0, v1, LX/2hZ;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2hZ;->A08:I

    goto :goto_15

    .line 64097
    :cond_2b
    invoke-static {v8}, LX/2ek;->A00(LX/2ek;)J

    move-result-wide v5

    .line 64098
    iget-wide v1, v11, LX/2ev;->A06:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2d

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_2d

    .line 64099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2d

    .line 64100
    const-string v1, "Resetting stalled audio track"

    .line 64101
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64102
    invoke-virtual {v8}, LX/2ek;->flush()V

    goto :goto_14

    .line 64103
    :cond_2c
    invoke-static {v8, v3, v0, v1}, LX/2ek;->A04(LX/2ek;Ljava/nio/ByteBuffer;J)V

    goto :goto_13

    .line 64104
    :goto_15
    return v9

    :cond_2d
    return v19
    :try_end_2
    .catch LX/0ba; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0cI; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 64105
    iget-object v0, v12, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v12, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    .line 64106
    iget-object v0, v12, LX/0f2;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v12, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "audio/eac3-joc"

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A0D(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/2vC;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const-string p1, "audio/eac3"

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, LX/2vC;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0D(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final B2O()LX/0cQ;
    .locals 0

    return-object p0
.end method

.method public final BBv()LX/36F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f2;->A0A:LX/2el;

    .line 1
    .line 2
    check-cast v0, LX/2ek;

    .line 3
    .line 4
    iget-object v0, v0, LX/2ek;->A0E:LX/36F;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BCF()J
    .locals 2

    .line 0
    iget v1, p0, LX/0k5;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0f2;->A01()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/0f2;->A02:J

    .line 9
    .line 10
    return-wide v0
    .line 11
.end method

.method public Bb0(ILjava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/2f1;

    .line 10
    .line 11
    iget-object v1, p0, LX/0f2;->A0A:LX/2el;

    .line 12
    .line 13
    check-cast v1, LX/2ek;

    .line 14
    .line 15
    iget-object v0, v1, LX/2ek;->A0H:LX/2f1;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p2, v1, LX/2ek;->A0H:LX/2f1;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p2, LX/2f0;

    .line 27
    .line 28
    iget-object v1, p0, LX/0f2;->A0A:LX/2el;

    .line 29
    .line 30
    check-cast v1, LX/2ek;

    .line 31
    .line 32
    iget-object v0, v1, LX/2ek;->A0F:LX/2f0;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p2, v1, LX/2ek;->A0F:LX/2f0;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/2ek;->A0O:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/2ek;->flush()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v1, LX/2ek;->A01:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, p0, LX/0f2;->A0A:LX/2el;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast v2, LX/2ek;

    .line 62
    .line 63
    iget v0, v2, LX/2ek;->A00:F

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput v1, v2, LX/2ek;->A00:F

    .line 70
    .line 71
    iget-object v0, v2, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

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
.end method

.method public Bhj()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0dl;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0f2;->A0A:LX/2el;

    .line 5
    .line 6
    check-cast v1, LX/2ek;

    .line 7
    .line 8
    iget-object v0, v1, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/2ek;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2ek;->BcP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public Blj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0f2;->A0A:LX/2el;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2el;->BcP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/0dl;->Blj()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final DE2(LX/36F;)LX/36F;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0f2;->A0A:LX/2el;

    .line 1
    .line 2
    check-cast v2, LX/2ek;

    .line 3
    .line 4
    iget-object v0, v2, LX/2ek;->A0I:LX/3rj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3rj;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/36F;->A05:LX/36F;

    .line 13
    .line 14
    iput-object v0, v2, LX/2ek;->A0E:LX/36F;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, LX/2ek;->A0D:LX/36F;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/2ek;->A0a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3rl;

    .line 34
    .line 35
    iget-object v0, v0, LX/3rl;->A02:LX/36F;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/2ek;->A0C:Landroid/media/AudioTrack;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object p1, v2, LX/2ek;->A0D:LX/36F;

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, v2, LX/2ek;->A0E:LX/36F;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iput-object p1, v2, LX/2ek;->A0E:LX/36F;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, v2, LX/2ek;->A0E:LX/36F;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
