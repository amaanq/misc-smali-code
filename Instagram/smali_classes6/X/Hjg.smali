.class public final LX/Hjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/projection/MediaProjection;

.field public final synthetic A01:LX/Gf9;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;LX/Gf9;)V
    .locals 0

    iput-object p2, p0, LX/Hjg;->A01:LX/Gf9;

    iput-object p1, p0, LX/Hjg;->A00:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/Hjg;->A01:LX/Gf9;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hjg;->A00:Landroid/media/projection/MediaProjection;

    .line 3
    .line 4
    iget-object v0, v4, LX/Gf9;->A04:LX/0Sn;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GXX;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v0, v3, LX/GXX;->A00:Landroid/media/AudioRecord;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v3, LX/GXX;->A03:LX/0Tb;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iput-object v0, v3, LX/GXX;->A01:Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    iget-object v0, v3, LX/GXX;->A02:Landroid/media/projection/MediaProjection;

    .line 32
    .line 33
    sget v9, LX/Jpg;->A00:I

    .line 34
    .line 35
    invoke-static {v0, v9}, LX/MYz;->A00(Landroid/media/projection/MediaProjection;I)Landroid/media/AudioRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/GXX;->A00:Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v4, LX/Gf9;->A00:LX/GRz;

    .line 45
    .line 46
    iget-object v7, v4, LX/Gf9;->A01:LX/GQz;

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v4, LX/Gf9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v5, v3, LX/GXX;->A00:Landroid/media/AudioRecord;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v1, v3, LX/GXX;->A01:Ljava/nio/ShortBuffer;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0, v2, v9}, Landroid/media/AudioRecord;->read([SII)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ltz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v8, LX/GRz;->A00:[S

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    array-length v0, v11

    .line 86
    array-length v6, v12

    .line 87
    if-ne v0, v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    array-length v6, v12

    .line 91
    new-array v11, v6, [S

    .line 92
    .line 93
    iput-object v11, v8, LX/GRz;->A00:[S

    .line 94
    .line 95
    :goto_1
    const/4 v5, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_2
    if-ge v5, v6, :cond_2

    .line 98
    .line 99
    aget-short v0, v12, v5

    .line 100
    .line 101
    add-int/lit8 v13, v14, 0x1

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    iget v0, v8, LX/GRz;->A01:F

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-short v0, v0

    .line 112
    aput-short v0, v11, v14

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    move v14, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v6, Lcom/facebook/rsys/audio/AudioFrameData;

    .line 119
    .line 120
    invoke-direct {v6, v11}, Lcom/facebook/rsys/audio/AudioFrameData;-><init>([S)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x3e80

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v1, Lcom/facebook/rsys/audio/gen/AudioFrame;

    .line 127
    .line 128
    invoke-direct {v1, v6, v5, v0, v10}, Lcom/facebook/rsys/audio/gen/AudioFrame;-><init>(Lcom/facebook/rsys/audio/AudioFrameData;III)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/GQz;->A00:LX/Gqw;

    .line 132
    .line 133
    iget-object v0, v0, LX/Gqw;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->handleAudioData(Lcom/facebook/rsys/audio/gen/AudioFrame;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, LX/Jdj;

    .line 142
    .line 143
    invoke-direct {v0}, LX/Jdj;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_5
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    iput-object v0, v8, LX/GRz;->A00:[S

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v0, "Session already active"

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catch_0
    :goto_3
    iget-object v0, v3, LX/GXX;->A00:Landroid/media/AudioRecord;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 177
    .line 178
    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    iput-object v0, v3, LX/GXX;->A00:Landroid/media/AudioRecord;

    .line 181
    .line 182
    iput-object v0, v3, LX/GXX;->A01:Ljava/nio/ShortBuffer;

    .line 183
    .line 184
    iget-object v0, v4, LX/Gf9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    iget-object v0, v3, LX/GXX;->A00:Landroid/media/AudioRecord;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 196
    .line 197
    .line 198
    :cond_9
    const/4 v0, 0x0

    .line 199
    iput-object v0, v3, LX/GXX;->A00:Landroid/media/AudioRecord;

    .line 200
    .line 201
    iput-object v0, v3, LX/GXX;->A01:Ljava/nio/ShortBuffer;

    .line 202
    .line 203
    iget-object v0, v4, LX/Gf9;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    throw v1
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
.end method
