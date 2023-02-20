.class public final LX/F2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IDN;

.field public A03:LX/F2Z;

.field public A04:Z

.field public A05:LX/IDN;

.field public final A06:LX/I6m;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/I6m;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F2u;->A06:LX/I6m;

    .line 4
    .line 5
    iput p5, p0, LX/F2u;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/F2u;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/F2u;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/F3f;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4}, LX/F3f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F2u;->A05:LX/IDN;

    .line 17
    .line 18
    iput-object v0, p0, LX/F2u;->A02:LX/IDN;

    .line 19
    .line 20
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F2u;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F2u;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F2u;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/F2u;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/F2u;->A09:Ljava/util/Queue;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final ASZ()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/F2u;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/F2u;->A06:LX/I6m;

    .line 4
    .line 5
    invoke-interface {v0}, LX/I6m;->ASZ()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/F2u;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, LX/F2u;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final CuO(Landroid/os/Handler;LX/0Tb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F2u;->A06:LX/I6m;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.video.gl.AsyncRendererInitializer"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/HjM;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/HjM;-><init>(LX/0Tb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final D33()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2u;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/F2u;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/F2u;->A0F:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final D8h(LX/F2Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2u;->A03:LX/F2Z;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DFB(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F2u;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/F2u;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/F2u;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/F2u;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/F2u;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final DFC(LX/I6m;)V
    .locals 0

    return-void
.end method

.method public final DGu(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2u;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/Ho1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/Ho1;-><init>(LX/F2u;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final DMd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2u;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/Hj3;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hj3;-><init>(LX/F2u;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2u;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/F2u;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p0}, LX/F2u;->requestRender()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final requestRender()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2u;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    :try_start_0
    iput-boolean v6, p0, LX/F2u;->A0D:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/F2u;->A0G:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/F2u;->A06:LX/I6m;

    .line 7
    .line 8
    iget v1, p0, LX/F2u;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/F2u;->A00:I

    .line 11
    .line 12
    invoke-interface {v4, v1, v0}, LX/I6m;->Be7(II)V

    .line 13
    .line 14
    .line 15
    iput-boolean v6, p0, LX/F2u;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, LX/F2Z;->A03()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, LX/F2u;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, LX/F2u;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    iget-object v1, p0, LX/F2u;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 46
    iget-object v1, p0, LX/F2u;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    :try_start_5
    iget-boolean v0, p0, LX/F2u;->A0F:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, LX/F2u;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "renderController"

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw v2

    .line 67
    :cond_1
    invoke-virtual {v0}, LX/F2Z;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/F2u;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "renderController"

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, LX/F2Z;->A05()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v5, p0, LX/F2u;->A0F:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    .line 92
    :try_start_8
    monitor-exit v1

    .line 93
    iget-boolean v0, p0, LX/F2u;->A0D:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, LX/F2u;->A03:LX/F2Z;

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    instance-of v0, v3, LX/G1M;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v3, LX/G1M;

    .line 106
    .line 107
    iget-boolean v0, v3, LX/G1M;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-boolean v0, v3, LX/G1M;->A02:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iput-boolean v6, v3, LX/G1M;->A03:Z

    .line 116
    .line 117
    iget-object v1, v3, LX/G1M;->A05:LX/I7C;

    .line 118
    .line 119
    iget-object v0, v3, LX/F2Z;->A00:LX/IDZ;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/I7C;->DGv(LX/IDZ;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LX/IDZ;->DMd()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, p0, LX/F2u;->A09:Ljava/util/Queue;

    .line 128
    .line 129
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :try_start_9
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-interface {v3}, Ljava/util/Queue;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_a
    monitor-exit v3

    .line 154
    iget-object v0, p0, LX/F2u;->A02:LX/IDN;

    .line 155
    .line 156
    invoke-interface {v4, v2, v0}, LX/I6m;->D0c(LX/6lD;LX/IDN;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, LX/F2Z;->A06()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catchall_0
    move-exception v2

    .line 169
    monitor-exit v1

    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception v2

    .line 172
    monitor-exit v3

    .line 173
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 174
    :cond_6
    iget-boolean v0, p0, LX/F2u;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :try_start_b
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const-string v0, "renderController"

    .line 183
    .line 184
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_7
    invoke-virtual {v0}, LX/F2Z;->A02()V

    .line 189
    .line 190
    .line 191
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 192
    :catch_2
    move-exception v1

    .line 193
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    :try_start_c
    invoke-interface {v4}, LX/I6m;->ASZ()V

    .line 199
    .line 200
    .line 201
    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 202
    :catch_3
    move-exception v1

    .line 203
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 209
    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    const-string v0, "renderController"

    .line 213
    .line 214
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_9
    :try_start_d
    const-string v0, "renderController"

    .line 219
    .line 220
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v2

    .line 225
    monitor-exit v3

    .line 226
    :goto_5
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 227
    :catch_4
    move-exception v1

    .line 228
    :try_start_e
    const-string v0, "OneCameraRenderContext:run"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/F2u;->A03:LX/F2Z;

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    const-string v0, "renderController"

    .line 238
    .line 239
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 244
    :cond_a
    iget-boolean v0, p0, LX/F2u;->A04:Z

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :try_start_f
    invoke-virtual {v1}, LX/F2Z;->A02()V

    .line 249
    .line 250
    .line 251
    goto :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 252
    :catch_5
    move-exception v1

    .line 253
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_6
    :try_start_10
    iget-object v0, p0, LX/F2u;->A06:LX/I6m;

    .line 259
    .line 260
    invoke-interface {v0}, LX/I6m;->ASZ()V

    .line 261
    .line 262
    .line 263
    goto :goto_9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 264
    :catchall_3
    move-exception v2

    .line 265
    iget-boolean v0, p0, LX/F2u;->A04:Z

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    :try_start_11
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    const-string v0, "renderController"

    .line 274
    .line 275
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_c
    invoke-virtual {v0}, LX/F2Z;->A02()V

    .line 281
    .line 282
    .line 283
    goto :goto_7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 284
    :catch_6
    move-exception v1

    .line 285
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_7
    :try_start_12
    iget-object v0, p0, LX/F2u;->A06:LX/I6m;

    .line 291
    .line 292
    invoke-interface {v0}, LX/I6m;->ASZ()V

    .line 293
    .line 294
    .line 295
    goto :goto_a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 296
    :catch_7
    move-exception v1

    .line 297
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catch_8
    move-exception v1

    .line 308
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/F2u;->A03:LX/F2Z;

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    :goto_8
    const-string v0, "renderController"

    .line 318
    .line 319
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    throw v2

    .line 324
    :cond_e
    :goto_9
    iget-object v1, p0, LX/F2u;->A0B:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v1

    .line 327
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 328
    .line 329
    .line 330
    monitor-exit v1

    .line 331
    return-void

    .line 332
    :cond_f
    :goto_a
    iget-object v1, p0, LX/F2u;->A0B:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v1

    .line 335
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 336
    .line 337
    .line 338
    monitor-exit v1

    .line 339
    throw v2

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    monitor-exit v1

    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method
