.class public abstract LX/6g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dr;


# instance fields
.field public A00:LX/6dH;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6g1;->A00:LX/6dH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(LX/6dt;)LX/6dr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6g1;->A00:LX/6dH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6g1;->A00:LX/6dH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p2
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A0A()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6g0;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6g0;

    .line 6
    .line 7
    iget-object v0, v2, LX/6g0;->A05:LX/N9e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/N9e;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/6g0;->A04:LX/6g8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/6g0;->A06:LX/6gK;

    .line 22
    .line 23
    iget-object v1, v0, LX/6gK;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    instance-of v0, p0, LX/6gt;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/6gt;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/6gt;->A02:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, LX/6hp;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/6hp;

    .line 47
    .line 48
    iget-boolean v0, v2, LX/6hp;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/6hp;->A0E:Z

    .line 54
    .line 55
    iget-boolean v0, v2, LX/6hp;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 60
    .line 61
    iget-object v0, v2, LX/6g1;->A00:LX/6dH;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6hi;

    .line 68
    .line 69
    iget-object v0, v2, LX/6hp;->A0S:LX/6ey;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/6hi;->A80(LX/6ey;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/6hp;->A03(LX/6hp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p0, LX/74v;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, LX/74v;

    .line 84
    .line 85
    sget-object v2, LX/6hi;->A00:LX/6dt;

    .line 86
    .line 87
    iget-object v0, v3, LX/6g1;->A00:LX/6dH;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6hi;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6hi;

    .line 100
    .line 101
    invoke-interface {v0}, LX/6hi;->BcS()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, LX/6hi;->BD5()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v3, LX/74v;->A03:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, v3, LX/74v;->A09:Landroid/view/View$OnTouchListener;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    instance-of v0, p0, LX/6hu;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, LX/6hu;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v1, LX/6hu;->A09:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    instance-of v0, p0, LX/6hw;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/6hw;

    .line 136
    .line 137
    iget-object v1, v0, LX/6hw;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    monitor-exit v1

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :goto_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public A0B()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/6g0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6g0;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g0;->A00(LX/6g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/6gt;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/6gt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/6gt;->A02:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, LX/6hp;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    check-cast v7, LX/6hp;

    .line 28
    .line 29
    iget-boolean v0, v7, LX/6hp;->A0E:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 34
    .line 35
    iget-object v0, v7, LX/6g1;->A00:LX/6dH;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/6hi;

    .line 42
    .line 43
    iget-object v0, v7, LX/6hp;->A0S:LX/6ey;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/6hi;->D0G(LX/6ey;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v7, LX/6hp;->A05:Landroid/view/TextureView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v7, LX/6hp;->A0E:Z

    .line 53
    .line 54
    iget-object v0, v7, LX/6hp;->A0W:LX/6CF;

    .line 55
    .line 56
    iget-object v6, v0, LX/6CF;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v5, :cond_7

    .line 64
    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MgD;

    .line 70
    .line 71
    iget-object v3, v0, LX/MgD;->A00:LX/6hw;

    .line 72
    .line 73
    iget-object v2, v3, LX/6hw;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v1, v3, LX/6hw;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, LX/6hw;->A01(LX/6hw;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v2

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    instance-of v0, p0, LX/74v;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, LX/74v;

    .line 95
    .line 96
    iget-object v1, v2, LX/74v;->A03:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/74v;->A03:Landroid/view/View;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of v0, p0, LX/6hu;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v4, p0

    .line 112
    check-cast v4, LX/6hu;

    .line 113
    .line 114
    iget-object v3, v4, LX/6hu;->A07:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v0, p0, LX/6hw;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    check-cast v4, LX/6hw;

    .line 124
    .line 125
    iget-object v3, v4, LX/6hw;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    :try_start_1
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_7
    invoke-static {v7}, LX/6hp;->A04(LX/6hp;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    :try_start_2
    iget-object v0, v4, LX/6hu;->A08:LX/GRm;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v4, LX/6hu;->A08:LX/GRm;

    .line 141
    .line 142
    iget-object v2, v0, LX/GRm;->A01:LX/Nnr;

    .line 143
    .line 144
    const-string v1, "Photo capture already in progress: cancel request"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, LX/N9h;->A03(LX/Nnr;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/6hu;->A01(LX/6hu;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v4, LX/6hu;->A09:Z

    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    :try_start_3
    move-exception v0

    .line 163
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw v0

    .line 165
    :goto_2
    :try_start_4
    iget-object v1, v4, LX/6hw;->A05:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_9

    .line 170
    .line 171
    invoke-static {v4}, LX/6hw;->A01(LX/6hw;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, v4, LX/6hw;->A05:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v4}, LX/6hw;->A00(LX/6hw;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v4, LX/6hw;->A04:LX/Nog;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v4, LX/6hw;->A04:LX/Nog;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const-string v1, "Camera is backgrounded during recording"

    .line 189
    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, LX/N9h;->A07(LX/Nog;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    monitor-exit v3

    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
.end method

.method public A0C()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6g0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6g0;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g0;->A00(LX/6g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A0D()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6g0;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6g0;

    .line 6
    .line 7
    iget-object v0, v3, LX/6g0;->A05:LX/N9e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/N9e;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v3, LX/6g0;->A04:LX/6g8;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v3, LX/6g0;->A06:LX/6gK;

    .line 22
    .line 23
    iget-object v1, v0, LX/6gK;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6g8;->A01:LX/6g9;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/6g9;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/6g8;->A01:LX/6g9;

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v2, LX/6g8;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/6g8;->A00:LX/6g9;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, LX/6g9;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/6g8;->A00:LX/6g9;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, p0, LX/6gt;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LX/6gt;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/6gt;->A02:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p0, LX/6hn;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, LX/6hn;

    .line 70
    .line 71
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 72
    .line 73
    iget-object v0, v2, LX/6g1;->A00:LX/6dH;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6hi;

    .line 80
    .line 81
    iget-object v0, v2, LX/6hn;->A00:LX/6ey;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/6hi;->D0G(LX/6ey;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p0, LX/6hp;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    sget-object v1, LX/6j1;->A03:LX/6dt;

    .line 93
    .line 94
    iget-object v2, p0, LX/6g1;->A00:LX/6dH;

    .line 95
    .line 96
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6j1;

    .line 107
    .line 108
    check-cast v0, LX/74v;

    .line 109
    .line 110
    iput-object v3, v0, LX/74v;->A05:LX/MgB;

    .line 111
    .line 112
    iput-object v3, v0, LX/74v;->A06:LX/MgC;

    .line 113
    .line 114
    iput-object v3, v0, LX/74v;->A04:LX/GYz;

    .line 115
    .line 116
    :cond_6
    sget-object v1, LX/NuT;->A00:LX/6dt;

    .line 117
    .line 118
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v1}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 125
    .line 126
    .line 127
    const-string v1, "removeDeviceOrientationChangedListener"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    instance-of v0, p0, LX/6hs;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, LX/6hs;

    .line 141
    .line 142
    iget-object v1, v0, LX/6hs;->A04:LX/6fj;

    .line 143
    .line 144
    iget-object v0, v0, LX/6hs;->A05:LX/6ff;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/6fj;->D0S(LX/6ff;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public A0E()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6g0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6g0;

    .line 6
    .line 7
    iget-object v0, v2, LX/6g0;->A05:LX/N9e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/N9e;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/6g0;->A04:LX/6g8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/6g0;->A06:LX/6gK;

    .line 22
    .line 23
    iget-object v1, v0, LX/6gK;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final ANG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final ANQ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6g1;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Ayi()LX/6dt;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6g0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6gt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6gu;->A01:LX/6dt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6hn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6ho;->A01:LX/6dt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/74v;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/6j1;->A03:LX/6dt;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/6hs;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/6ht;->A00:LX/6dt;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/6hu;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/6hv;->A00:LX/6dt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/6hw;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/6hx;->A00:LX/6dt;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const-string v1, "getKey() not supported"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final Be6()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/6hn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v3, LX/6hn;

    .line 6
    .line 7
    sget-object v0, LX/6hi;->A00:LX/6dt;

    .line 8
    .line 9
    iget-object v2, v3, LX/6g1;->A00:LX/6dH;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6hi;

    .line 16
    .line 17
    iget-object v0, v3, LX/6hn;->A00:LX/6ey;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6hi;->A80(LX/6ey;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6ho;->A00:LX/6dn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, LX/NuT;->A00:LX/6dt;

    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 50
    .line 51
    .line 52
    const-string v1, "addDeviceOrientationChangedListener"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    instance-of v0, p0, LX/6hp;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v3, LX/6hp;

    .line 65
    .line 66
    sget-object v1, LX/6j1;->A03:LX/6dt;

    .line 67
    .line 68
    iget-object v2, v3, LX/6g1;->A00:LX/6dH;

    .line 69
    .line 70
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6j1;

    .line 81
    .line 82
    iget-object v0, v3, LX/6hp;->A0Q:LX/MgB;

    .line 83
    .line 84
    check-cast v1, LX/74v;

    .line 85
    .line 86
    iput-object v0, v1, LX/74v;->A05:LX/MgB;

    .line 87
    .line 88
    iget-object v0, v3, LX/6hp;->A0R:LX/MgC;

    .line 89
    .line 90
    iput-object v0, v1, LX/74v;->A06:LX/MgC;

    .line 91
    .line 92
    iget-object v0, v3, LX/6hp;->A0P:LX/GYz;

    .line 93
    .line 94
    iput-object v0, v1, LX/74v;->A04:LX/GYz;

    .line 95
    .line 96
    :cond_1
    sget-object v1, LX/NuT;->A00:LX/6dt;

    .line 97
    .line 98
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v1}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 105
    .line 106
    .line 107
    const-string v1, "addDeviceOrientationChangedListener"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    instance-of v0, p0, LX/6hs;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v3, LX/6hs;

    .line 120
    .line 121
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 122
    .line 123
    iget-object v0, v3, LX/6g1;->A00:LX/6dH;

    .line 124
    .line 125
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/6fj;

    .line 130
    .line 131
    iput-object v1, v3, LX/6hs;->A04:LX/6fj;

    .line 132
    .line 133
    iget-object v0, v3, LX/6hs;->A05:LX/6ff;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/6fj;->A8Z(LX/6ff;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/6hs;->A04:LX/6fj;

    .line 139
    .line 140
    new-instance v0, LX/7RG;

    .line 141
    .line 142
    invoke-direct {v0, v3}, LX/7RG;-><init>(LX/6hs;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/6fj;->DI0(LX/6iO;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    instance-of v0, p0, LX/6hu;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast v3, LX/6hu;

    .line 154
    .line 155
    sget-object v0, LX/6hr;->A00:LX/6dt;

    .line 156
    .line 157
    iget-object v2, v3, LX/6g1;->A00:LX/6dH;

    .line 158
    .line 159
    invoke-interface {v2, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/6hr;

    .line 164
    .line 165
    iput-object v0, v3, LX/6hu;->A01:LX/6hr;

    .line 166
    .line 167
    sget-object v0, LX/6hi;->A00:LX/6dt;

    .line 168
    .line 169
    invoke-interface {v2, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/6hi;

    .line 174
    .line 175
    iput-object v0, v3, LX/6hu;->A02:LX/6hi;

    .line 176
    .line 177
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 178
    .line 179
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/6fj;

    .line 190
    .line 191
    iput-object v1, v3, LX/6hu;->A03:LX/6fj;

    .line 192
    .line 193
    iget-object v0, v3, LX/6hu;->A05:LX/6ff;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/6fj;->A8Z(LX/6ff;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    instance-of v0, p0, LX/6hw;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast v3, LX/6hw;

    .line 204
    .line 205
    sget-object v1, LX/6hr;->A00:LX/6dt;

    .line 206
    .line 207
    iget-object v0, v3, LX/6g1;->A00:LX/6dH;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/6hr;

    .line 214
    .line 215
    invoke-interface {v1}, LX/6hr;->AbL()LX/6f5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, LX/6hw;->A00:LX/6f5;

    .line 220
    .line 221
    iget-object v0, v3, LX/6hw;->A01:LX/MgD;

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/6hr;->A7h(LX/MgD;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    instance-of v0, p0, LX/6hy;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    check-cast v3, LX/6hy;

    .line 232
    .line 233
    sget-object v0, LX/6ew;->A00:LX/6dt;

    .line 234
    .line 235
    iget-object v2, v3, LX/6g1;->A00:LX/6dH;

    .line 236
    .line 237
    invoke-interface {v2, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/6ew;

    .line 242
    .line 243
    check-cast v0, LX/6eu;

    .line 244
    .line 245
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 246
    .line 247
    iput-object v0, v3, LX/6hy;->A02:LX/6f1;

    .line 248
    .line 249
    iget-object v1, v3, LX/6hy;->A04:LX/6ex;

    .line 250
    .line 251
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/6hy;->A02:LX/6f1;

    .line 257
    .line 258
    iget-object v1, v0, LX/6f1;->A0J:LX/6f5;

    .line 259
    .line 260
    iput-object v1, v3, LX/6hy;->A01:LX/6f5;

    .line 261
    .line 262
    new-instance v0, LX/GYz;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/GYz;-><init>(LX/6f5;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v3, LX/6hy;->A00:LX/GYz;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v3, v0}, LX/6hq;->A0F(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    iput v0, v3, LX/6hq;->A00:I

    .line 277
    .line 278
    sget-object v1, LX/6j1;->A03:LX/6dt;

    .line 279
    .line 280
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-interface {v2, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/6j1;

    .line 291
    .line 292
    iget-object v0, v3, LX/6hy;->A00:LX/GYz;

    .line 293
    .line 294
    check-cast v1, LX/74v;

    .line 295
    .line 296
    iput-object v0, v1, LX/74v;->A04:LX/GYz;

    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final BeM()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/6g0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v4, LX/6g0;

    .line 6
    .line 7
    sget-object v2, LX/6dq;->A01:LX/6dt;

    .line 8
    .line 9
    iget-object v1, v4, LX/6g1;->A00:LX/6dH;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6dq;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6dq;->B2Y()LX/6gN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, LX/6g0;->A02(LX/6g0;LX/6gN;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v4, LX/6g0;->A06:LX/6gK;

    .line 31
    .line 32
    iget-object v0, v1, LX/6gK;->A00:LX/6gN;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/6gN;->AcO()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LX/6gK;->A00:LX/6gN;

    .line 46
    .line 47
    new-instance v0, LX/9Zl;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/9Zl;-><init>(LX/6g0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, LX/6gN;->DTP(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/6gt;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v4, LX/6gt;

    .line 61
    .line 62
    sget-object v1, LX/6dq;->A01:LX/6dt;

    .line 63
    .line 64
    iget-object v3, v4, LX/6g1;->A00:LX/6dH;

    .line 65
    .line 66
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6dq;

    .line 77
    .line 78
    invoke-interface {v0}, LX/6dq;->B2Y()LX/6gN;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, LX/6gN;->AcO()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/6iz;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/6iz;-><init>(LX/6gt;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/6gN;->DTP(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v4, LX/6gt;->A00:LX/6gv;

    .line 101
    .line 102
    new-instance v0, LX/6j0;

    .line 103
    .line 104
    invoke-direct {v0}, LX/6j0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/6gv;->A00:LX/6j0;

    .line 108
    .line 109
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 110
    .line 111
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v3, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/6hi;

    .line 122
    .line 123
    iput-object v1, v2, LX/6gv;->A04:LX/6hi;

    .line 124
    .line 125
    iget-object v0, v2, LX/6gv;->A08:LX/6ey;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/6hi;->A80(LX/6ey;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v1, LX/6j1;->A03:LX/6dt;

    .line 131
    .line 132
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v3, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/6j1;

    .line 143
    .line 144
    iput-object v1, v2, LX/6gv;->A01:LX/6j1;

    .line 145
    .line 146
    iget-object v0, v2, LX/6gv;->A00:LX/6j0;

    .line 147
    .line 148
    check-cast v1, LX/74v;

    .line 149
    .line 150
    iput-object v0, v1, LX/74v;->A02:Landroid/view/View$OnTouchListener;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/6gv;->A00()V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v1, LX/6j2;->A00:LX/6dt;

    .line 156
    .line 157
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v3, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/6j2;

    .line 168
    .line 169
    invoke-interface {v0}, LX/6j2;->BHO()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/6gv;->A01(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method

.method public final CxM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final D33()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6gt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6gt;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/6gt;->A02:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/6g1;->A0E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final connect()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6g1;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6gt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6gt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/6gt;->A02:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/6g1;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6g1;->A0D()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
