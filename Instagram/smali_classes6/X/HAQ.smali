.class public final LX/HAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OB;
.implements LX/6qf;


# instance fields
.field public A00:LX/6OC;

.field public A01:LX/GUp;

.field public A02:Z

.field public final A03:LX/HAP;

.field public final A04:LX/HAP;

.field public final A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6sy;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/HAQ;->A05:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HAQ;->A02:Z

    .line 7
    .line 8
    iget v2, p1, LX/6sy;->A02:I

    .line 9
    .line 10
    iget v1, p1, LX/6sy;->A01:I

    .line 11
    .line 12
    new-instance v0, LX/HAP;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/HAP;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HAP;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/HAP;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 27
    .line 28
    iput-object p2, p0, LX/HAQ;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
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
.end method


# virtual methods
.method public final AG7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HAP;->AG7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HAQ;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HAP;->AG7()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final Awl()LX/6t9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "IgFrameBufferOutput"

    return-object v0
.end method

.method public final BJM()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXY()LX/6OC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAQ;->A00:LX/6OC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6OC;->A06:LX/6OC;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final BeB(LX/6qb;LX/6qd;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/6qb;->ATN(LX/6OB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BeS(Landroid/view/Surface;LX/6g9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/HAP;->BeS(Landroid/view/Surface;LX/6g9;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HAQ;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/HAP;->BeS(Landroid/view/Surface;LX/6g9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Ckh()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/HAQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, LX/HAP;->A02:LX/6tE;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v6, v0, LX/6tE;->A03:LX/6lD;

    .line 11
    .line 12
    :goto_1
    iget-object v3, p0, LX/HAQ;->A01:LX/GUp;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v5, v3, LX/GUp;->A01:LX/HGy;

    .line 20
    .line 21
    iget-object v0, v5, LX/HGy;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/GUp;->A00:LX/6Ci;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v5, LX/HGy;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v5, LX/HGy;->A06:LX/6sp;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6sp;->BBj()LX/6Ch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/6Ci;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/6Ci;-><init>(LX/6Ch;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/GUp;->A00:LX/6Ci;

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v5, LX/HGy;->A0D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v5, LX/HGy;->A03:LX/GRa;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v3, v5, LX/HGy;->A08:LX/HQr;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/HQr;->getTexture()LX/6lD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_1

    .line 66
    .line 67
    iget v1, v3, LX/HQr;->A01:I

    .line 68
    .line 69
    iget v0, v6, LX/6lD;->A00:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LX/HGy;->A00:LX/6sy;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, LX/6sy;->A02:I

    .line 79
    .line 80
    iget-object v0, v5, LX/HGy;->A00:LX/6sy;

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, LX/6sy;->A01:I

    .line 86
    .line 87
    iput-object v6, v3, LX/HQr;->A03:LX/6lD;

    .line 88
    .line 89
    iget v0, v6, LX/6lD;->A00:I

    .line 90
    .line 91
    iput v0, v3, LX/HQr;->A01:I

    .line 92
    .line 93
    iput v2, v3, LX/HQr;->A02:I

    .line 94
    .line 95
    iput v1, v3, LX/HQr;->A00:I

    .line 96
    .line 97
    :cond_2
    iget-object v0, v5, LX/HGy;->A03:LX/GRa;

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, LX/GRa;->A00:LX/Gqe;

    .line 103
    .line 104
    iput-object v3, v0, LX/Gqe;->A00:LX/6qX;

    .line 105
    .line 106
    iget-object v0, v0, LX/Gqe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v0, "ARRenderListener has not been set!"

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    iget-object v4, v5, LX/HGy;->A09:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v4

    .line 127
    :try_start_0
    iget-boolean v0, v5, LX/HGy;->A04:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v1, "IG-CameraCoreRenderer"

    .line 132
    .line 133
    const-string v0, "Skipped a frame"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v3, v5, LX/HGy;->A08:LX/HQr;

    .line 139
    .line 140
    invoke-virtual {v3}, LX/HQr;->getTexture()LX/6lD;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v6, :cond_9

    .line 145
    .line 146
    iget v1, v3, LX/HQr;->A01:I

    .line 147
    .line 148
    iget v0, v6, LX/6lD;->A00:I

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    :cond_9
    iget-object v0, v5, LX/HGy;->A00:LX/6sy;

    .line 153
    .line 154
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v2, v0, LX/6sy;->A02:I

    .line 158
    .line 159
    iget-object v0, v5, LX/HGy;->A00:LX/6sy;

    .line 160
    .line 161
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v1, v0, LX/6sy;->A01:I

    .line 165
    .line 166
    iput-object v6, v3, LX/HQr;->A03:LX/6lD;

    .line 167
    .line 168
    iget v0, v6, LX/6lD;->A00:I

    .line 169
    .line 170
    iput v0, v3, LX/HQr;->A01:I

    .line 171
    .line 172
    iput v2, v3, LX/HQr;->A02:I

    .line 173
    .line 174
    iput v1, v3, LX/HQr;->A00:I

    .line 175
    .line 176
    :cond_a
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v5, LX/HGy;->A04:Z

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v4

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v4

    .line 186
    throw v0
.end method

.method public final DA4(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HAP;->A06:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HAQ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/HAP;->A06:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HAP;->release()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HAQ;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HAP;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HAQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 5
    .line 6
    :goto_0
    iget v0, v0, LX/HAP;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 10
    .line 11
    goto :goto_0
    .line 12
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HAQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 5
    .line 6
    :goto_0
    iget v0, v0, LX/HAP;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 10
    .line 11
    goto :goto_0
    .line 12
.end method

.method public final makeCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HAQ;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/HAQ;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HAQ;->A02:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, LX/HAQ;->A02:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/HAQ;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/HAP;->makeCurrent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HAP;->release()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/HAQ;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HAP;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final swapBuffers()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HAQ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HAQ;->A04:LX/HAP;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LX/HAP;->swapBuffers()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/HAQ;->A03:LX/HAP;

    .line 14
    .line 15
    goto :goto_0
.end method
