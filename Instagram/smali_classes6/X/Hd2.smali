.class public final LX/Hd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/IDN;

.field public A05:LX/I6m;

.field public A06:LX/F2Z;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/I7X;

.field public final A0A:LX/IDN;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Queue;

.field public final A0F:Z

.field public final A0G:Ljava/lang/Object;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/instagram/service/session/UserSession;IIZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hd2;->A02:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hd2;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hd2;->A0G:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hd2;->A0C:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hd2;->A03:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hd2;->A0D:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/Hd2;->A0H:Ljava/lang/Integer;

    .line 39
    .line 40
    iput p4, p0, LX/Hd2;->A01:I

    .line 41
    .line 42
    iput p5, p0, LX/Hd2;->A00:I

    .line 43
    .line 44
    xor-int/lit8 v0, p7, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Hd2;->A0F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/F79;

    .line 51
    .line 52
    invoke-direct {v0, p1, p3}, LX/F79;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/Hd2;->A09:LX/I7X;

    .line 56
    .line 57
    iget v2, p0, LX/Hd2;->A01:I

    .line 58
    .line 59
    iget v1, p0, LX/Hd2;->A00:I

    .line 60
    .line 61
    new-instance v0, LX/F3f;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/F3f;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Hd2;->A0A:LX/IDN;

    .line 67
    .line 68
    iput-object v0, p0, LX/Hd2;->A04:LX/IDN;

    .line 69
    .line 70
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Hd2;->A0E:Ljava/util/Queue;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, LX/7W9;

    .line 78
    .line 79
    invoke-direct {v0, p1, p3, p6}, LX/7W9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
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
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "GLRenderContext"

    .line 1
    .line 2
    const-string v1, ": "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ASZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hd2;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Hd2;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p0}, LX/Hd2;->D33()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Hd2;->requestRender()V

    .line 11
    .line 12
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

.method public final CuO(Landroid/os/Handler;LX/0Tb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/Hj1;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/Hj1;-><init>(LX/0Tb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D33()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hd2;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Hd2;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Hd2;->A0K:Z

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
    iput-object p1, p0, LX/Hd2;->A06:LX/F2Z;

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
    iget-object v0, p0, LX/Hd2;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Hd2;->A0H:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/Hd2;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Hd2;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/Hd2;->A0H:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final DFC(LX/I6m;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hd2;->A08:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/Hd2;->A05:LX/I6m;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Cannot set renderer after GL context has been initialized"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final DGu(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hd2;->A0E:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/Ho0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/Ho0;-><init>(LX/Hd2;II)V

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
    iget-object v1, p0, LX/Hd2;->A0E:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/Hj2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hj2;-><init>(LX/Hd2;)V

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
    iget-object v1, p0, LX/Hd2;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Hd2;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p0}, LX/Hd2;->requestRender()V

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
    iget-object v1, p0, LX/Hd2;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Hd2;->A0J:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

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

.method public final run()V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Hd2;->A0F:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/Hd2;->A09:LX/I7X;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/Hd2;->A03:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/I7X;->DIX(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-boolean v4, p0, LX/Hd2;->A08:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, LX/Hd2;->A0L:Z

    .line 16
    .line 17
    iput-boolean v5, p0, LX/Hd2;->A0M:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/Hd2;->A05:LX/I6m;

    .line 20
    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    iget v1, p0, LX/Hd2;->A01:I

    .line 24
    .line 25
    iget v0, p0, LX/Hd2;->A00:I

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, LX/I6m;->Be7(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Hd2;->A06:LX/F2Z;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v4, p0, LX/Hd2;->A07:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LX/F2Z;->A03()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v3, p0, LX/Hd2;->A0D:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    :try_start_1
    iget-boolean v0, p0, LX/Hd2;->A0J:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/Hd2;->A0H:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 53
    .line 54
    .line 55
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_2
    iput-boolean v5, p0, LX/Hd2;->A0J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    :try_start_4
    monitor-exit v3

    .line 62
    iget-object v1, p0, LX/Hd2;->A0C:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    :try_start_5
    iget-boolean v0, p0, LX/Hd2;->A0K:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Hd2;->A0L:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/Hd2;->A06:LX/F2Z;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, LX/F2Z;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    .line 83
    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/Hd2;->A0M:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/Hd2;->A06:LX/F2Z;

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LX/F2Z;->A05()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-boolean v5, p0, LX/Hd2;->A0K:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    .line 97
    :try_start_8
    monitor-exit v1

    .line 98
    iget-boolean v0, p0, LX/Hd2;->A0M:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-interface {v2}, LX/I7X;->A5x()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/Hd2;->A06:LX/F2Z;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    instance-of v0, v3, LX/G1M;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v3, LX/G1M;

    .line 114
    .line 115
    iget-boolean v0, v3, LX/G1M;->A03:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-boolean v0, v3, LX/G1M;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v4, v3, LX/G1M;->A03:Z

    .line 124
    .line 125
    iget-object v1, v3, LX/G1M;->A05:LX/I7C;

    .line 126
    .line 127
    iget-object v0, v3, LX/F2Z;->A00:LX/IDZ;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/I7C;->DGv(LX/IDZ;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, LX/IDZ;->DMd()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, p0, LX/Hd2;->A0E:Ljava/util/Queue;

    .line 136
    .line 137
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 138
    :try_start_9
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/Queue;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_a
    monitor-exit v3

    .line 162
    iget-object v3, p0, LX/Hd2;->A05:LX/I6m;

    .line 163
    .line 164
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, LX/Hd2;->A04:LX/IDN;

    .line 169
    .line 170
    invoke-interface {v3, v1, v0}, LX/I6m;->D0c(LX/6lD;LX/IDN;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/Hd2;->A0B:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    :try_start_b
    iget-object v1, p0, LX/Hd2;->A04:LX/IDN;

    .line 177
    .line 178
    iget-object v0, p0, LX/Hd2;->A0A:LX/IDN;

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    iget-boolean v0, p0, LX/Hd2;->A0M:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v2}, LX/I7X;->DOh()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v1, "Cannot swap buffers "

    .line 193
    .line 194
    iget-boolean v0, p0, LX/Hd2;->A0M:Z

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    :cond_5
    :try_start_c
    monitor-exit v3

    .line 206
    invoke-interface {v2}, LX/I7X;->AHQ()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Hd2;->A06:LX/F2Z;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, LX/F2Z;->A06()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, LX/Hd2;->A02:Landroid/graphics/SurfaceTexture;

    .line 219
    .line 220
    invoke-interface {v2, v0}, LX/I7X;->DIX(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 224
    .line 225
    :cond_7
    :try_start_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 230
    :catchall_0
    :try_start_e
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const-string v3, "GLRenderContext"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 234
    .line 235
    iget-object v1, p0, LX/Hd2;->A06:LX/F2Z;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-boolean v0, p0, LX/Hd2;->A07:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    :try_start_f
    invoke-virtual {v1}, LX/F2Z;->A02()V

    .line 244
    .line 245
    .line 246
    goto :goto_4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 247
    :catch_2
    move-exception v1

    .line 248
    const-string v0, "Error while finishing controller"

    .line 249
    .line 250
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_4
    :try_start_10
    iget-object v0, p0, LX/Hd2;->A05:LX/I6m;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, LX/I6m;->ASZ()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 269
    :catch_3
    move-exception v1

    .line 270
    const-string v0, "Error while finishing renderer"

    .line 271
    .line 272
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    iget-boolean v0, p0, LX/Hd2;->A08:Z

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :try_start_11
    invoke-interface {v2}, LX/I7X;->Cyt()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, LX/I7X;->AN7()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/Hd2;->A03:Landroid/view/Surface;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 291
    .line 292
    .line 293
    goto :goto_a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 294
    :catchall_1
    :try_start_12
    move-exception v0

    .line 295
    monitor-exit v1

    .line 296
    goto :goto_6

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    monitor-exit v3

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const-string v0, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    .line 301
    .line 302
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_6

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v3

    .line 309
    :goto_6
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 310
    :catch_4
    move-exception v1

    .line 311
    :try_start_13
    const-string v2, "GLRenderContext"

    .line 312
    .line 313
    const-string v0, "runSafe threw an exception"

    .line 314
    .line 315
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    const-string v3, ": "

    .line 319
    .line 320
    invoke-static {v1}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/Hd2;->A06:LX/F2Z;

    .line 324
    .line 325
    if-eqz v1, :cond_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 326
    .line 327
    iget-boolean v0, p0, LX/Hd2;->A07:Z

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    :try_start_14
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, LX/F2Z;->A02()V

    .line 335
    .line 336
    .line 337
    goto :goto_7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 338
    :catch_5
    move-exception v1

    .line 339
    const-string v0, "Error while finishing controller"

    .line 340
    .line 341
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_7
    :try_start_15
    iget-object v0, p0, LX/Hd2;->A05:LX/I6m;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-interface {v0}, LX/I6m;->ASZ()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 360
    :catch_6
    move-exception v1

    .line 361
    const-string v0, "Error while finishing renderer"

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    iget-boolean v0, p0, LX/Hd2;->A08:Z

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    :try_start_16
    iget-object v0, p0, LX/Hd2;->A09:LX/I7X;

    .line 374
    .line 375
    invoke-interface {v0}, LX/I7X;->Cyt()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, LX/I7X;->AN7()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/Hd2;->A03:Landroid/view/Surface;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 384
    .line 385
    .line 386
    goto :goto_a
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 387
    :catch_7
    move-exception v4

    .line 388
    invoke-static {v2}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_9

    .line 393
    :catch_8
    move-exception v4

    .line 394
    invoke-static {v3}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, ": "

    .line 399
    .line 400
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_a
    iget-object v0, p0, LX/Hd2;->A0G:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v0

    .line 420
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 421
    .line 422
    .line 423
    monitor-exit v0

    .line 424
    return-void

    .line 425
    :catchall_4
    move-exception v3

    .line 426
    iget-object v1, p0, LX/Hd2;->A06:LX/F2Z;

    .line 427
    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    iget-boolean v0, p0, LX/Hd2;->A07:Z

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    :try_start_18
    invoke-virtual {v1}, LX/F2Z;->A02()V

    .line 435
    .line 436
    .line 437
    goto :goto_b
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 438
    :catch_9
    move-exception v2

    .line 439
    const-string v1, "GLRenderContext"

    .line 440
    .line 441
    const-string v0, "Error while finishing controller"

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_b
    :try_start_19
    iget-object v0, p0, LX/Hd2;->A05:LX/I6m;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-interface {v0}, LX/I6m;->ASZ()V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 462
    :catch_a
    move-exception v2

    .line 463
    const-string v1, "GLRenderContext"

    .line 464
    .line 465
    const-string v0, "Error while finishing renderer"

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_c
    iget-boolean v0, p0, LX/Hd2;->A08:Z

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    :try_start_1a
    iget-object v0, p0, LX/Hd2;->A09:LX/I7X;

    .line 478
    .line 479
    invoke-interface {v0}, LX/I7X;->Cyt()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, LX/I7X;->AN7()V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/Hd2;->A03:Landroid/view/Surface;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 488
    .line 489
    .line 490
    goto :goto_d
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 491
    :catch_b
    move-exception v1

    .line 492
    invoke-static {v1}, LX/Hd2;->A00(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    :goto_d
    iget-object v0, p0, LX/Hd2;->A0G:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v0

    .line 498
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 499
    .line 500
    .line 501
    monitor-exit v0

    .line 502
    throw v3

    .line 503
    :catchall_5
    move-exception v3

    .line 504
    monitor-exit v0

    .line 505
    throw v3
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
