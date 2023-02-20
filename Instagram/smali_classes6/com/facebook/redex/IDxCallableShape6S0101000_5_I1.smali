.class public Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/1aq;

    .line 8
    .line 9
    iget-object v4, v5, LX/1aq;->A02:LX/2rO;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/2rO;->acquire()LX/1fb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v3, v0, v1, v2}, LX/1bX;->AEn(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/1aq;->A01:LX/3CS;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3CS;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v1, v4, v3}, LX/F0Y;->A0i(LX/3CS;LX/2rO;LX/1fb;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, LX/3CS;->endTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/2rO;->release(LX/1fb;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/F3y;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/F3y;->A0I:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, -0x4

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-boolean v0, v1, LX/F3y;->A0M:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, LX/F3y;->A0D:LX/I7a;

    .line 67
    .line 68
    iget v0, v1, LX/F3y;->A0K:I

    .line 69
    .line 70
    int-to-long v2, v0

    .line 71
    invoke-interface {v4, v2, v3}, LX/I7a;->AMv(J)LX/F1L;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, LX/F3y;->A0D:LX/I7a;

    .line 78
    .line 79
    invoke-interface {v0}, LX/I7a;->DKF()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_1
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    move v6, v5

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/F1L;->D7d(IIJI)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/F3y;->A0D:LX/I7a;

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/I7a;->Cwg(LX/F1L;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v4}, LX/F1L;->Aau()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-boolean v0, v1, LX/F3y;->A0G:Z

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v0, v1, LX/F3y;->A0M:Z

    .line 115
    .line 116
    invoke-static {v3, v5, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    const-string v2, "VideoDemuxDecodeWrapperTag"

    .line 120
    .line 121
    const-string v0, "extractVideoFrame mVideoDemuxer.readSampleData mCancelled: %s"

    .line 122
    .line 123
    invoke-static {v2, v0, v3}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, v1, LX/F3y;->A0C:LX/I7i;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/F1L;->Aau()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, LX/I7i;->CxA(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v0, v1, LX/F3y;->A0C:LX/I7i;

    .line 137
    .line 138
    invoke-interface {v0}, LX/I7i;->BJ8()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-wide v2, v1, LX/F3y;->A0L:J

    .line 143
    .line 144
    sub-long/2addr v7, v2

    .line 145
    if-lez v6, :cond_1

    .line 146
    .line 147
    iget-object v0, v1, LX/F3y;->A0C:LX/I7i;

    .line 148
    .line 149
    invoke-interface {v0}, LX/I7i;->BJ6()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual/range {v4 .. v9}, LX/F1L;->D7d(IIJI)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/F3y;->A0D:LX/I7a;

    .line 157
    .line 158
    invoke-interface {v0, v4}, LX/I7a;->Cwg(LX/F1L;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LX/F3y;->A0C:LX/I7i;

    .line 162
    .line 163
    invoke-interface {v0}, LX/I7i;->A8v()Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string v0, "byteBuffer cannot be null"

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/6JN;

    .line 180
    .line 181
    iget-object v1, v0, LX/6JN;->A01:LX/6Ha;

    .line 182
    .line 183
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/6Ha;->A08(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
