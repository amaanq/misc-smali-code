.class public final LX/NVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MuZ;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(LX/MuZ;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NVu;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/NVu;->A00:LX/MuZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/NVu;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/71c;

    .line 11
    .line 12
    const-string v1, "Executing player on dead JNI"

    .line 13
    .line 14
    new-instance v0, LX/MCV;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/71c;->A00(LX/MCV;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, LX/NVu;->A00:LX/MuZ;

    .line 29
    .line 30
    instance-of v0, v4, LX/Lvm;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v4, LX/Lvm;

    .line 35
    .line 36
    iget-object v3, v4, LX/Lvm;->A00:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v4, LX/Lvm;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 48
    .line 49
    iget v0, v4, LX/MuZ;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :goto_0
    iget v0, v4, LX/MuZ;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    check-cast v4, LX/Lvl;

    .line 72
    .line 73
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget-object v2, v4, LX/Lvl;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 78
    .line 79
    iget-object v1, v4, LX/Lvl;->A00:[B

    .line 80
    .line 81
    iget v0, v4, LX/MuZ;->A00:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeaker([BI)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    if-eq v2, v0, :cond_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    const-string v1, "AudioPipeline"

    .line 96
    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    const-string v0, "Empty data in Speaker Node"

    .line 100
    .line 101
    :goto_2
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v0, 0x4

    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    const-string v0, "Stop Output in progress, dropping audio"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/71c;

    .line 112
    .line 113
    invoke-static {v2}, LX/MWs;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "FBA error while requesting speaker data"

    .line 118
    .line 119
    const-string v0, "fba_error_code"

    .line 120
    .line 121
    new-instance v3, LX/MCV;

    .line 122
    .line 123
    invoke-direct {v3, v1}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v2}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_0
    move-exception v3

    .line 131
    iget-object v2, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/71c;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/MCV;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, LX/MCV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/71c;->A00(LX/MCV;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    sub-long/2addr v2, v7

    .line 154
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/MvO;

    .line 155
    .line 156
    iget-wide v0, v4, LX/MvO;->A06:J

    .line 157
    .line 158
    add-long/2addr v0, v2

    .line 159
    iput-wide v0, v4, LX/MvO;->A06:J

    .line 160
    .line 161
    iget-wide v2, v4, LX/MvO;->A05:J

    .line 162
    .line 163
    const-wide/16 v0, 0x1

    .line 164
    .line 165
    add-long/2addr v2, v0

    .line 166
    iput-wide v2, v4, LX/MvO;->A05:J

    .line 167
    .line 168
    iget-object v3, p0, LX/NVu;->A00:LX/MuZ;

    .line 169
    .line 170
    instance-of v0, v3, LX/Lvm;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast v3, LX/Lvm;

    .line 175
    .line 176
    iget-object v0, v3, LX/Lvm;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v1, v3, LX/Lvm;->A00:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iget v0, v3, LX/MuZ;->A00:I

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    if-gez v0, :cond_8

    .line 189
    .line 190
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/71c;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v2, "Audio Track write failed"

    .line 197
    .line 198
    const-string v1, "audio_track_error_code"

    .line 199
    .line 200
    new-instance v0, LX/MCV;

    .line 201
    .line 202
    invoke-direct {v0, v2}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/71c;->A00(LX/MCV;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    const/4 v5, 0x1

    .line 212
    :goto_4
    iget-object v0, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v2, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    const-wide/16 v0, 0x0

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    const-wide/16 v0, 0xa

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    check-cast v3, LX/Lvl;

    .line 230
    .line 231
    iget-object v0, v3, LX/Lvl;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 234
    .line 235
    iget-object v1, v3, LX/Lvl;->A00:[B

    .line 236
    .line 237
    iget v0, v3, LX/MuZ;->A00:I

    .line 238
    .line 239
    invoke-virtual {v2, v1, v5, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    iget-object v4, v6, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/71c;

    .line 245
    .line 246
    const-string v0, "Audio Track is null"

    .line 247
    .line 248
    new-instance v3, LX/MCV;

    .line 249
    .line 250
    invoke-direct {v3, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v4, v3}, LX/71c;->A00(LX/MCV;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4
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
.end method
