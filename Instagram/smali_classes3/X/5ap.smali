.class public final LX/5ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaRecorder;

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/DJc;

.field public A04:Z

.field public final A05:LX/5am;

.field public final A06:LX/5ao;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5am;LX/5ao;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ap;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ap;->A05:LX/5am;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ap;->A06:LX/5ao;

    .line 8
    .line 9
    iput p4, p0, LX/5ap;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    const-string v5, "Record prepare() failed %s"

    .line 1
    .line 2
    const-string v2, "VoiceRecordController"

    .line 3
    .line 4
    new-instance v0, LX/DJc;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DJc;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v7, p0

    .line 10
    iput-object v0, p0, LX/5ap;->A03:LX/DJc;

    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    iget-object v0, p0, LX/5ap;->A03:LX/DJc;

    .line 33
    .line 34
    iget-object v0, v0, LX/DJc;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Pixel 4"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 59
    .line 60
    const v0, 0xac44

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const v0, 0xbb80

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 72
    .line 73
    const v0, 0x1f400

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, LX/5ap;->A04:Z

    .line 90
    .line 91
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v6

    .line 100
    .line 101
    const-string v0, "Record start() failed %s. Other application may be using it"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v6

    .line 112
    .line 113
    const-string v0, "Can\'t set audio source: %s"

    .line 114
    .line 115
    :goto_0
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v6

    .line 127
    .line 128
    invoke-static {v2, v5, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-boolean v0, p0, LX/5ap;->A04:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/5ap;->A02:Landroid/os/CountDownTimer;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget v0, p0, LX/5ap;->A00:I

    .line 143
    .line 144
    int-to-long v8, v0

    .line 145
    const/16 v0, 0x64

    .line 146
    .line 147
    int-to-long v10, v0

    .line 148
    new-instance v6, LX/73W;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v11}, LX/73W;-><init>(LX/5ap;JJ)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, LX/5ap;->A02:Landroid/os/CountDownTimer;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 166
    .line 167
    iput-object v0, p0, LX/5ap;->A03:LX/DJc;

    .line 168
    .line 169
    return-void
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
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ap;->A02:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5ap;->A04:Z

    .line 8
    .line 9
    const-string v4, "VoiceRecordController"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    const-string v0, "can\'t stop recording: %s"

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 45
    .line 46
    :cond_1
    iput-boolean v3, p0, LX/5ap;->A04:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
