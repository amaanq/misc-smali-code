.class public final LX/NSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MvM;


# direct methods
.method public constructor <init>(LX/MvM;)V
    .locals 0

    iput-object p1, p0, LX/NSY;->A00:LX/MvM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-string v5, "mss:AndroidAudioEnhancementPlaybackImpl"

    .line 1
    .line 2
    const/16 v0, -0x13

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, LX/NSY;->A00:LX/MvM;

    .line 8
    .line 9
    iget v1, v6, LX/MvM;->A00:I

    .line 10
    .line 11
    iget v0, v6, LX/MvM;->A01:I

    .line 12
    .line 13
    const v7, 0x1f4000

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    div-int/2addr v7, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v0, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    const-string v12, "fileData"

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v6, LX/MvM;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v8, v6, LX/MvM;->A08:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v4, v6, LX/MvM;->A05:LX/0LR;

    .line 46
    .line 47
    invoke-interface {v4}, LX/0LR;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    iget-object v0, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget-object v0, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_1
    if-ge v9, v2, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    :try_start_2
    iget-object v1, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v9

    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_3
    const/16 v0, 0x17d

    .line 117
    .line 118
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v2

    .line 137
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget-object v2, v6, LX/MvM;->A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    :cond_4
    invoke-virtual {v2, v8, v1, v3}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onPlaybackData(Ljava/nio/ByteBuffer;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, LX/0LR;->now()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sub-long/2addr v3, v10

    .line 168
    int-to-long v1, v7

    .line 169
    cmp-long v0, v3, v1

    .line 170
    .line 171
    if-gez v0, :cond_0

    .line 172
    .line 173
    sub-long/2addr v1, v3

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    iget-object v0, v6, LX/MvM;->A04:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v6, LX/MvM;->A06:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onPlaybackPlayCompleted()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    :catch_1
    move-exception v1

    .line 201
    const-string v0, "Audio file reading thread interrupted"

    .line 202
    .line 203
    invoke-static {v5, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
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
