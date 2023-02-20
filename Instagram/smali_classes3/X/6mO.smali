.class public final LX/6mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6hl;

.field public A03:LX/7Qo;

.field public A04:LX/N3R;

.field public A05:LX/6mN;

.field public A06:LX/6Bd;

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/6eO;

.field public final A0B:LX/6dF;

.field public final A0C:LX/6mP;

.field public final A0D:LX/6iY;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/6mL;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public volatile A0I:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6eO;LX/6dF;LX/6iY;LX/6mL;LX/6mN;LX/6Bd;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Ql;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Ql;-><init>(LX/6mO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6mO;->A0C:LX/6mP;

    .line 9
    .line 10
    iput-object p1, p0, LX/6mO;->A0E:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p9, p0, LX/6mO;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/6mO;->A0D:LX/6iY;

    .line 15
    .line 16
    iput-object p2, p0, LX/6mO;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p3, p0, LX/6mO;->A0A:LX/6eO;

    .line 19
    .line 20
    iput-boolean p10, p0, LX/6mO;->A08:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/6mO;->A0B:LX/6dF;

    .line 23
    .line 24
    iput-object p6, p0, LX/6mO;->A0G:LX/6mL;

    .line 25
    .line 26
    iput-object p8, p0, LX/6mO;->A06:LX/6Bd;

    .line 27
    .line 28
    iput-object p7, p0, LX/6mO;->A05:LX/6mN;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6mO;->A0D:LX/6iY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6iY;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iget-object v1, v1, LX/6iY;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final DNO(Landroid/media/CamcorderProfile;LX/6hl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/N3R;
    .locals 2

    .line 0
    const-string v1, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized DNP(Landroid/media/CamcorderProfile;LX/6hl;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/N3R;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/6mO;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/6mO;->A04:LX/N3R;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v3, LX/6mO;->A0A:LX/6eO;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    const-string v0, "recording_camera_ready"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    iput-object v0, v3, LX/6mO;->A02:LX/6hl;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6mO;->A09:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v3, LX/6mO;->A0I:Ljava/lang/Exception;

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v7, v3, LX/6mO;->A0B:LX/6dF;

    .line 46
    .line 47
    iget-object v5, v3, LX/6mO;->A0E:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v5, v7}, LX/7Cb;->A00(Landroid/content/Context;LX/6dF;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x54

    .line 56
    .line 57
    invoke-interface {v7, v0}, LX/6dF;->BiF(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v11, 0x1

    .line 65
    :cond_3
    iget-boolean v12, v3, LX/6mO;->A08:Z

    .line 66
    .line 67
    invoke-static {v5, v7}, LX/6hQ;->A03(Landroid/content/Context;LX/6dF;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget v9, v3, LX/6mO;->A01:I

    .line 72
    .line 73
    iget v10, v3, LX/6mO;->A00:I

    .line 74
    .line 75
    iget-object v0, v3, LX/6mO;->A06:LX/6Bd;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 80
    .line 81
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Bl1;

    .line 84
    .line 85
    instance-of v0, v0, LX/4wZ;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v14, 0x0

    .line 91
    :cond_5
    new-instance v5, LX/7Qo;

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move/from16 v8, p6

    .line 96
    .line 97
    invoke-direct/range {v5 .. v14}, LX/7Qo;-><init>(Landroid/media/CamcorderProfile;LX/6dF;IIIZZZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v3, LX/6mO;->A03:LX/7Qo;

    .line 101
    .line 102
    move/from16 v17, p5

    .line 103
    .line 104
    move/from16 v18, p8

    .line 105
    .line 106
    move-object v13, v6

    .line 107
    move-object v14, v5

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, LX/6hQ;->A01(Landroid/media/CamcorderProfile;LX/7Qo;Ljava/lang/String;Ljava/lang/String;IZ)LX/N3R;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/6mO;->A04:LX/N3R;

    .line 115
    .line 116
    iget-object v1, v3, LX/6mO;->A0F:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v0, LX/7Zr;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    move-object v7, v5

    .line 122
    move-object v8, v3

    .line 123
    move-object v9, v2

    .line 124
    move-object v10, v4

    .line 125
    move/from16 v11, v18

    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, LX/7Zr;-><init>(LX/7Qo;LX/6mO;Ljava/io/File;Ljava/io/File;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/6mO;->A04:LX/N3R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :goto_0
    monitor-exit v3

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0
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
.end method

.method public final declared-synchronized DNx()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6mO;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, LX/6mO;->A0A:LX/6eO;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const-string v0, "recording_camera_stop_finished"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, LX/6mO;->A09:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, p0, LX/6mO;->A04:LX/N3R;

    .line 19
    .line 20
    iget-object v0, p0, LX/6mO;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, LX/6mO;->A0I:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6mO;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    iget-object v1, p0, LX/6mO;->A0F:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/NU0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/NU0;-><init>(LX/6mO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, LX/6mO;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const-wide/16 v1, 0xc

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_0
    iget-object v2, p0, LX/6mO;->A0I:Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-string v1, "Stop await timeouted"

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, LX/MCX;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "MP: Failed to stop recording video"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "MPVideoRecorder"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v2

    .line 83
    :cond_3
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_2
    const-string v1, "Thread interrupted while recording"

    .line 88
    .line 89
    const-string v0, "MP: Failed to stop recording video"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "MPVideoRecorder"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    :try_start_3
    iput-object v4, p0, LX/6mO;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object v4, p0, LX/6mO;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    const-string v1, "MP: Unfinished previous recording state"

    .line 107
    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "MP: Recorder.stopVideoRecording"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :cond_6
    :goto_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method
