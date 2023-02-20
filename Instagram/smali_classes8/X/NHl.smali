.class public final LX/NHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I75;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/media/AudioTrack;

.field public final A05:LX/GoM;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(III)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/NHl;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput p1, p0, LX/NHl;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p2, v0, :cond_4

    .line 22
    .line 23
    const/16 v1, 0xfc

    .line 24
    .line 25
    :goto_0
    iput v1, p0, LX/NHl;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, LX/NHl;->A02:I

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/2addr v0, p3

    .line 35
    iput v0, p0, LX/NHl;->A01:I

    .line 36
    .line 37
    sget v1, LX/3zZ;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/NHl;->A00()Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, LX/NHl;->A04:Landroid/media/AudioTrack;

    .line 55
    .line 56
    new-instance v0, LX/GoM;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/GoM;-><init>(Landroid/media/AudioTrack;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/NHl;->A05:LX/GoM;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v3, p0, LX/NHl;->A03:I

    .line 88
    .line 89
    iget v2, p0, LX/NHl;->A00:I

    .line 90
    .line 91
    iget v1, p0, LX/NHl;->A02:I

    .line 92
    .line 93
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, p0, LX/NHl;->A01:I

    .line 115
    .line 116
    new-instance v3, Landroid/media/AudioTrack;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/16 v1, 0xc

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x4

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 128
    .line 129
    .line 130
    const-string v0, "build audio track failed. State: "

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private A00()Landroid/media/AudioTrack;
    .locals 4

    .line 0
    iget v3, p0, LX/NHl;->A03:I

    .line 1
    .line 2
    iget v2, p0, LX/NHl;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/NHl;->A02:I

    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, LX/NHl;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method


# virtual methods
.method public final BH9()LX/NHl;
    .locals 0

    return-object p0
.end method

.method public final Cvg(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/NHl;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/NHl;->A04:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, " PlayerState: "

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v1, " AudioTrack state:"

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v3, v1, v2, v0}, LX/01p;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v6, p1, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final DLd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DUG()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NHl;->A04:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/NHl;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

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

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NHl;->A04:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
