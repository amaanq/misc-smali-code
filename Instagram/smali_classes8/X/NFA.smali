.class public final LX/NFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NFA;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NFA;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final enableCaptureRenderer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFrameSchedulerFactory()LX/Nkc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseOutputSurface(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NHN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NHN;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final removeErrorListener(LX/Nm3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resumeOutputSurface(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NFA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/NHN;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/NHN;->A07:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final setErrorListener(LX/Nm3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NFA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/NFA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/NHN;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, LX/NHN;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/NHN;->A05:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    iput v0, v4, LX/NHN;->A00:I

    .line 34
    .line 35
    iput v0, v4, LX/NHN;->A01:I

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :cond_4
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    iget-object v0, v4, LX/NHN;->A05:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v0, -0x1

    .line 68
    iput v0, v4, LX/NHN;->A00:I

    .line 69
    .line 70
    iput v0, v4, LX/NHN;->A01:I

    .line 71
    .line 72
    iput-object v3, v4, LX/NHN;->A05:Landroid/view/Surface;

    .line 73
    .line 74
    iput v2, v4, LX/NHN;->A01:I

    .line 75
    .line 76
    iput v1, v4, LX/NHN;->A00:I

    .line 77
    .line 78
    iget-object v0, v4, LX/NHN;->A02:LX/MkL;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, LX/MkL;->A00:LX/NRH;

    .line 83
    .line 84
    iget-object v1, v0, LX/NRH;->A00:LX/Mmk;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v3, v1, LX/Mmk;->A01:LX/GvT;

    .line 89
    .line 90
    iget-object v0, v3, LX/GvT;->A0A:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, v1, LX/Mmk;->A00:LX/I7v;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/6OB;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, v3, LX/GvT;->A08:LX/6CS;

    .line 103
    .line 104
    iget-object v0, v0, LX/6CS;->A0B:LX/6C7;

    .line 105
    .line 106
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/6eh;->D0A(LX/6OB;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean v0, v3, LX/GvT;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v2, v3}, LX/GvT;->A00(LX/I7v;LX/GvT;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v0, v4, LX/NHN;->A07:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v4, LX/NHN;->A07:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    new-instance v0, LX/NHN;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LX/NHN;-><init>(Landroid/view/Surface;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/NFA;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0
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
.end method

.method public final setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V
    .locals 0

    return-void
.end method

.method public final startRenderingToOutput()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NFA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-static {v3}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/NHN;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/NHN;->A07:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
    .line 31
.end method

.method public final stopRenderingToOutput()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NFA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NHN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NHN;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
.end method
