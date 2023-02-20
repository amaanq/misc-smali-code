.class public abstract LX/6eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ds;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6jC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6jC;

    .line 6
    .line 7
    iget-object v1, v2, LX/6jC;->A06:LX/6mO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/6jC;->A06:LX/6mO;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6mO;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/6fi;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/6fi;

    .line 24
    .line 25
    invoke-static {v0}, LX/6fi;->A00(LX/6fi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/6eu;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/6eu;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/6eu;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/6eu;->A00:Z

    .line 42
    .line 43
    iget-object v2, v1, LX/6eu;->A02:LX/6f1;

    .line 44
    .line 45
    iget-object v1, v1, LX/6eu;->A04:LX/6ex;

    .line 46
    .line 47
    iget-object v0, v2, LX/6f1;->A0L:LX/6CF;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/6f1;->A04()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p0, LX/6hD;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/6eB;->A06()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p0, LX/6h0;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, LX/6h0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/6h0;->A04:Z

    .line 73
    .line 74
    iput-boolean v0, v1, LX/6h0;->A03:Z

    .line 75
    .line 76
    iput-boolean v0, v1, LX/6h0;->A02:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    instance-of v0, p0, LX/6eA;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/6eA;

    .line 85
    .line 86
    iget-object v0, v0, LX/6eA;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6ds;

    .line 103
    .line 104
    invoke-interface {v0}, LX/6ds;->ANQ()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v0, p0, LX/6jA;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, LX/6jA;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/6jA;->A0I:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v0, p0, LX/6jG;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, LX/6jG;

    .line 125
    .line 126
    sget-object v0, LX/6hi;->A00:LX/6dt;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6hi;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LX/6hi;->D0G(LX/6ey;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/6jG;->A0J:LX/6fz;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, LX/6fz;->stop()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, v2, LX/6jG;->A0B:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v0, LX/Hec;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/Hec;-><init>(LX/6jG;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final A06()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6hD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6hD;

    .line 6
    .line 7
    iget-object v0, v0, LX/6hD;->A02:LX/6i1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6i1;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/6fi;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/6fi;

    .line 21
    .line 22
    invoke-static {v0}, LX/6fi;->A00(LX/6fi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/6gP;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/6gP;

    .line 32
    .line 33
    iget-object v0, v0, LX/6gP;->A00:LX/6gQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/6gQ;->A0K:LX/6gf;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, LX/6gf;->A05:LX/6gh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/6gh;->A0E:Z

    .line 43
    .line 44
    iget-object v1, v2, LX/6gh;->A06:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, v2, LX/6gh;->A08:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    instance-of v0, p0, LX/6h0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, LX/6h0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/6h0;->A04:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/6h0;->A03:Z

    .line 63
    .line 64
    iput-boolean v0, v1, LX/6h0;->A02:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p0, LX/6eA;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/6eA;

    .line 73
    .line 74
    iget-object v0, v0, LX/6eA;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6ds;

    .line 91
    .line 92
    invoke-interface {v0}, LX/6ds;->pause()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v0, p0, LX/6eu;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, LX/6eu;

    .line 102
    .line 103
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/6f1;->A04()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A07()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/6jC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6jC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6jC;->A05:LX/6fj;

    .line 9
    .line 10
    iput-object v0, v1, LX/6jC;->A03:LX/6gu;

    .line 11
    .line 12
    iput-object v0, v1, LX/6jC;->A04:LX/6hE;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/6mJ;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/6mJ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/6mJ;->A01:LX/6f1;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6im;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/6f5;->DAg(LX/Nm9;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    instance-of v0, p0, LX/6hT;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, LX/6hT;

    .line 63
    .line 64
    iget-object v0, v2, LX/6hT;->A00:LX/6f1;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v1, v2, LX/6hT;->A02:LX/6ex;

    .line 69
    .line 70
    iget-object v0, v0, LX/6f1;->A0L:LX/6CF;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/6hT;->A00:LX/6f1;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/6ex;->CCe(LX/6f1;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v2, LX/6hT;->A00:LX/6f1;

    .line 82
    .line 83
    :cond_6
    iget-object v0, v2, LX/6hT;->A01:LX/6CF;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    instance-of v0, p0, LX/6fi;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, LX/6fi;

    .line 95
    .line 96
    iget-object v0, v1, LX/6fi;->A0H:LX/6CF;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/6fi;->A0M:LX/6fz;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    instance-of v0, p0, LX/6fd;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    check-cast v1, LX/6fd;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v1, LX/6fd;->A05:LX/6g2;

    .line 114
    .line 115
    iput-object v0, v1, LX/6fd;->A04:LX/6gu;

    .line 116
    .line 117
    iput-object v0, v1, LX/6fd;->A06:LX/6fj;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    instance-of v0, p0, LX/6eu;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    check-cast v2, LX/6eu;

    .line 126
    .line 127
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 128
    .line 129
    iget-object v0, v2, LX/6ev;->A00:LX/6dH;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6hi;

    .line 142
    .line 143
    iget-object v0, v2, LX/6eu;->A01:LX/6ey;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/6hi;->D0G(LX/6ey;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v0, v2, LX/6eu;->A02:LX/6f1;

    .line 149
    .line 150
    iget-object v1, v0, LX/6f1;->A0M:LX/6et;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {v1, v0}, LX/6et;->DGl(LX/6ft;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/6eu;->A03:LX/6et;

    .line 157
    .line 158
    invoke-interface {v0}, LX/6et;->release()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    instance-of v0, p0, LX/6fg;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, LX/6fg;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v1, LX/6fg;->A02:LX/6g2;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    instance-of v0, p0, LX/6hD;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, LX/6hD;

    .line 179
    .line 180
    iget-object v0, v1, LX/6hD;->A02:LX/6i1;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0}, LX/6i1;->A0A()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LX/6i1;->A09()V

    .line 188
    .line 189
    .line 190
    :cond_d
    const/4 v0, 0x0

    .line 191
    iput-object v0, v1, LX/6hD;->A03:LX/6g2;

    .line 192
    .line 193
    iput-object v0, v1, LX/6hD;->A02:LX/6i1;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    instance-of v0, p0, LX/6h0;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    move-object v2, p0

    .line 201
    check-cast v2, LX/6h0;

    .line 202
    .line 203
    iget-object v0, v2, LX/6h0;->A0D:LX/6f5;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v1, v2, LX/6h0;->A0D:LX/6f5;

    .line 208
    .line 209
    iget-object v0, v2, LX/6h0;->A08:LX/6db;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/6f5;->Czp(LX/6db;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    const/4 v0, 0x0

    .line 215
    iput-object v0, v2, LX/6h0;->A0D:LX/6f5;

    .line 216
    .line 217
    iput-object v0, v2, LX/6h0;->A0C:LX/6g2;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_10
    instance-of v0, p0, LX/6hO;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    check-cast v1, LX/6hO;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v1, LX/6hO;->A04:LX/6f1;

    .line 229
    .line 230
    iput-object v0, v1, LX/6hO;->A02:LX/6fe;

    .line 231
    .line 232
    iput-object v0, v1, LX/6hO;->A03:LX/6fj;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_11
    instance-of v0, p0, LX/6hM;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    check-cast v1, LX/6hM;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, v1, LX/6hM;->A00:LX/6fh;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_12
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 255
    .line 256
    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6hE;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_13
    instance-of v0, p0, LX/6eA;

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, LX/6eA;

    .line 265
    .line 266
    iget-object v0, v0, LX/6eA;->A00:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/6ds;

    .line 283
    .line 284
    invoke-interface {v0}, LX/6ds;->release()V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_14
    instance-of v0, p0, LX/6rR;

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    check-cast v1, LX/6rR;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    iput-object v0, v1, LX/6rR;->A00:LX/6g2;

    .line 297
    .line 298
    iput-object v0, v1, LX/6rR;->A01:LX/6rQ;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_15
    instance-of v0, p0, LX/6hQ;

    .line 302
    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    move-object v2, p0

    .line 306
    check-cast v2, LX/6hQ;

    .line 307
    .line 308
    iget-object v1, v2, LX/6hQ;->A09:Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "rel,"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    iput-boolean v3, v2, LX/6hQ;->A0E:Z

    .line 317
    .line 318
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v0, v2, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v0, v2, LX/6hQ;->A03:LX/6iY;

    .line 323
    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    iget-object v0, v2, LX/6hQ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object v4, v2, LX/6hQ;->A07:LX/6eO;

    .line 335
    .line 336
    const-string v7, "ArVideoCaptureCoordinator"

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v11, v0

    .line 343
    const-string v0, "Component released while recording"

    .line 344
    .line 345
    new-instance v5, LX/MCX;

    .line 346
    .line 347
    invoke-direct {v5, v0}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "recording_controller_error"

    .line 351
    .line 352
    const-string v8, ""

    .line 353
    .line 354
    const-string v9, "high"

    .line 355
    .line 356
    const-string v10, "release"

    .line 357
    .line 358
    invoke-interface/range {v4 .. v12}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v0, v2, LX/6hQ;->A03:LX/6iY;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/6iY;->A01()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, LX/6hQ;->A03:LX/6iY;

    .line 367
    .line 368
    new-array v3, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    iget-object v1, v1, LX/6iY;->A00:Landroid/os/Handler;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 378
    .line 379
    .line 380
    :cond_17
    const/4 v0, 0x0

    .line 381
    iput-object v0, v2, LX/6hQ;->A0C:LX/6f1;

    .line 382
    .line 383
    iput-object v0, v2, LX/6hQ;->A01:LX/6fj;

    .line 384
    .line 385
    iput-object v0, v2, LX/6hQ;->A00:LX/6iL;

    .line 386
    .line 387
    iput-object v0, v2, LX/6hQ;->A03:LX/6iY;

    .line 388
    .line 389
    iput-object v0, v2, LX/6hQ;->A04:Ljava/lang/Boolean;

    .line 390
    .line 391
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 392
    .line 393
    iput-object v0, v2, LX/6hQ;->A05:Ljava/lang/Integer;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_18
    instance-of v0, p0, LX/6jD;

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    move-object v0, p0

    .line 401
    check-cast v0, LX/6ha;

    .line 402
    .line 403
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 404
    .line 405
    iget-object v0, v0, LX/6ha;->A00:LX/6dH;

    .line 406
    .line 407
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/6g2;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    check-cast v1, LX/6g0;

    .line 415
    .line 416
    iput-object v0, v1, LX/6g0;->A0A:LX/6ln;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_19
    instance-of v0, p0, LX/6jA;

    .line 420
    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    move-object v5, p0

    .line 424
    check-cast v5, LX/6jA;

    .line 425
    .line 426
    monitor-enter v5

    .line 427
    goto :goto_1

    .line 428
    :cond_1a
    instance-of v0, p0, LX/6jG;

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    move-object v2, p0

    .line 433
    check-cast v2, LX/6jG;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v2, LX/6jG;->A0J:LX/6fz;

    .line 437
    .line 438
    iget-object v0, v2, LX/6jG;->A0E:LX/6CF;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/6jG;->A0D:LX/6CF;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, LX/6jG;->A0B:Landroid/os/Handler;

    .line 449
    .line 450
    new-instance v0, LX/Hed;

    .line 451
    .line 452
    invoke-direct {v0, v2}, LX/Hed;-><init>(LX/6jG;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1b
    instance-of v0, p0, LX/75z;

    .line 460
    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    move-object v2, p0

    .line 464
    check-cast v2, LX/75z;

    .line 465
    .line 466
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 467
    .line 468
    iget-object v0, v2, LX/6ev;->A00:LX/6dH;

    .line 469
    .line 470
    invoke-interface {v0, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    invoke-virtual {v2, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/6hi;

    .line 481
    .line 482
    iget-object v0, v2, LX/75z;->A02:LX/6ey;

    .line 483
    .line 484
    invoke-interface {v1, v0}, LX/6hi;->D0G(LX/6ey;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_1c
    instance-of v0, p0, LX/6ip;

    .line 489
    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    move-object v2, p0

    .line 493
    check-cast v2, LX/6ip;

    .line 494
    .line 495
    iget-object v1, v2, LX/6ip;->A06:LX/6fj;

    .line 496
    .line 497
    if-eqz v1, :cond_1d

    .line 498
    .line 499
    iget-object v0, v2, LX/6ip;->A0D:LX/6ff;

    .line 500
    .line 501
    invoke-interface {v1, v0}, LX/6fj;->D0S(LX/6ff;)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    iget-object v4, v2, LX/6ip;->A0C:LX/7RI;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    iget-object v1, v4, LX/7RI;->A03:LX/6iY;

    .line 508
    .line 509
    if-eqz v1, :cond_1e

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    new-array v2, v0, [Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v0, 0x5

    .line 515
    iget-object v1, v1, LX/6iY;->A00:Landroid/os/Handler;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 522
    .line 523
    .line 524
    :cond_1e
    iput-object v3, v4, LX/7RI;->A03:LX/6iY;

    .line 525
    .line 526
    return-void

    .line 527
    :goto_1
    :try_start_0
    iget-object v4, v5, LX/6jA;->A01:LX/6OB;

    .line 528
    .line 529
    iget-object v3, v5, LX/6jA;->A02:LX/6jJ;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    const/4 v1, 0x0

    .line 533
    if-eqz v4, :cond_1f

    .line 534
    .line 535
    invoke-static {v5}, LX/6jA;->A01(LX/6jA;)LX/6gJ;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v1, v4}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v5, LX/6jA;->A01:LX/6OB;

    .line 543
    .line 544
    :cond_1f
    if-eqz v3, :cond_20

    .line 545
    .line 546
    invoke-static {v5}, LX/6jA;->A01(LX/6jA;)LX/6gJ;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v1, v3}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v5, LX/6jA;->A02:LX/6jJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    .line 555
    :cond_20
    monitor-exit v5

    .line 556
    iput-object v2, v5, LX/6jA;->A00:LX/6t4;

    .line 557
    .line 558
    iput-object v2, v5, LX/6jA;->A02:LX/6jJ;

    .line 559
    .line 560
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    monitor-exit v5

    .line 563
    throw v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6hD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6hD;

    .line 6
    .line 7
    iget-object v2, v0, LX/6hD;->A00:LX/6lm;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v2, LX/6lm;->A00:J

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/6eA;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/6eA;

    .line 22
    .line 23
    iget-object v0, v0, LX/6eA;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6ds;

    .line 40
    .line 41
    invoke-interface {v0}, LX/6ds;->D33()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, LX/6eu;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, LX/6eu;

    .line 51
    .line 52
    iget-object v1, v0, LX/6eu;->A02:LX/6f1;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/6f1;->A0F(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p0, LX/6fi;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/6fi;

    .line 65
    .line 66
    invoke-static {v0}, LX/6fi;->A01(LX/6fi;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    instance-of v0, p0, LX/6h0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/6h0;

    .line 76
    .line 77
    invoke-static {v0}, LX/6h0;->A00(LX/6h0;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public final ANG()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not disable, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6eB;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/6eB;->A03:Z

    .line 13
    .line 14
    instance-of v0, p0, LX/6eu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6eB;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final ANQ()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6eB;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LX/6eB;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6eB;->A05()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LX/6eB;->A01:Z

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, LX/6eB;->A02:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Be6()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6eB;->A00:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/6eB;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/6eB;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6eB;->A09()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final BeM()V
    .locals 12

    .line 0
    iget-boolean v1, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    instance-of v0, p0, LX/6h0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v7, LX/6h0;

    .line 13
    .line 14
    sget-object v1, LX/6hr;->A00:LX/6dt;

    .line 15
    .line 16
    iget-object v3, v7, LX/6ev;->A00:LX/6dH;

    .line 17
    .line 18
    invoke-interface {v3, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v7, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6hr;

    .line 29
    .line 30
    invoke-interface {v1}, LX/6hr;->AbL()LX/6f5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, LX/6h0;->A0D:LX/6f5;

    .line 35
    .line 36
    invoke-interface {v1}, LX/6hr;->Bnv()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    :goto_0
    iput-boolean v2, v7, LX/6h0;->A05:Z

    .line 41
    .line 42
    iget-object v0, v7, LX/6h0;->A0D:LX/6f5;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, LX/6h0;->A0D:LX/6f5;

    .line 47
    .line 48
    iget-object v0, v7, LX/6h0;->A08:LX/6db;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6f5;->A79(LX/6db;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6g2;

    .line 60
    .line 61
    iput-object v0, v7, LX/6h0;->A0C:LX/6g2;

    .line 62
    .line 63
    invoke-interface {v3}, LX/6dH;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v7, LX/6h0;->A09:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/6j4;->A00(Landroid/content/Context;Z)LX/6j6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/6h0;->A00:LX/6j6;

    .line 74
    .line 75
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6fj;

    .line 82
    .line 83
    iget-object v0, v7, LX/6h0;->A00:LX/6j6;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/6fj;->DEG(LX/6j6;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/6dq;->A01:LX/6dt;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6dq;

    .line 95
    .line 96
    invoke-interface {v0}, LX/6dq;->B2Y()LX/6gN;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, LX/6gN;->AcO()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x2

    .line 105
    and-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v0, LX/6j9;

    .line 110
    .line 111
    invoke-direct {v0, v7}, LX/6j9;-><init>(LX/6h0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/6gN;->DTP(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    sget-object v0, LX/6ew;->A00:LX/6dt;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/6ew;

    .line 125
    .line 126
    check-cast v0, LX/6eu;

    .line 127
    .line 128
    iget-object v1, v0, LX/6eu;->A02:LX/6f1;

    .line 129
    .line 130
    iget-object v0, v1, LX/6f1;->A0J:LX/6f5;

    .line 131
    .line 132
    iput-object v0, v7, LX/6h0;->A0D:LX/6f5;

    .line 133
    .line 134
    iget-object v1, v1, LX/6f1;->A0K:LX/6Br;

    .line 135
    .line 136
    sget-object v0, LX/6Br;->A02:LX/6Br;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of v0, p0, LX/6eA;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast v7, LX/6eA;

    .line 148
    .line 149
    iget-object v0, v7, LX/6eA;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/6ds;

    .line 166
    .line 167
    invoke-interface {v0}, LX/6ds;->BeM()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    instance-of v0, p0, LX/6ip;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    check-cast v7, LX/6ip;

    .line 176
    .line 177
    iget-object v1, v7, LX/6ip;->A05:LX/NuU;

    .line 178
    .line 179
    iget-object v0, v7, LX/6ip;->A07:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v10, v7, LX/6ip;->A0E:LX/6iP;

    .line 182
    .line 183
    iget-object v9, v7, LX/6ip;->A0A:Landroid/os/Handler;

    .line 184
    .line 185
    check-cast v1, LX/6g1;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eq v0, v5, :cond_7

    .line 193
    .line 194
    const-string v1, "RecordingController type not supported: "

    .line 195
    .line 196
    rsub-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const-string v0, "NORMAL"

    .line 201
    .line 202
    :goto_2
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    const-string v0, "BOOMERANG"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v6, LX/6dF;->A00:LX/6eH;

    .line 216
    .line 217
    iget-object v11, v1, LX/6g1;->A00:LX/6dH;

    .line 218
    .line 219
    invoke-interface {v11, v6}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LX/6dF;

    .line 224
    .line 225
    sget-object v0, LX/6gu;->A01:LX/6dt;

    .line 226
    .line 227
    invoke-interface {v11, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/6gu;

    .line 232
    .line 233
    check-cast v0, LX/6gt;

    .line 234
    .line 235
    iget-object v0, v0, LX/6gt;->A00:LX/6gv;

    .line 236
    .line 237
    iget-object v4, v0, LX/6gv;->A07:LX/6gx;

    .line 238
    .line 239
    sget-object v0, LX/6ht;->A00:LX/6dt;

    .line 240
    .line 241
    invoke-interface {v11, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/6ip;

    .line 246
    .line 247
    sget-object v2, LX/6g2;->A00:LX/6dt;

    .line 248
    .line 249
    invoke-interface {v11, v2}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v1, LX/6h1;->A00:LX/6dt;

    .line 256
    .line 257
    invoke-interface {v11, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v11, v2}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v0, v3, LX/6ip;->A0B:LX/6iM;

    .line 270
    .line 271
    invoke-static {v9, v0, v4, v10, v8}, LX/7CV;->A00(Landroid/os/Handler;LX/6iM;LX/6gx;LX/6iP;LX/6dF;)LX/6iY;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v3, v7, LX/6ip;->A0C:LX/7RI;

    .line 276
    .line 277
    iget-object v0, v7, LX/6ip;->A0F:LX/6dF;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iget-object v0, v7, LX/6ev;->A00:LX/6dH;

    .line 282
    .line 283
    invoke-interface {v0, v6}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/6dF;

    .line 288
    .line 289
    :cond_9
    iget-object v1, v7, LX/6ip;->A0G:LX/9ph;

    .line 290
    .line 291
    iput-object v0, v3, LX/7RI;->A01:LX/6dF;

    .line 292
    .line 293
    iput-object v1, v3, LX/7RI;->A02:LX/9ph;

    .line 294
    .line 295
    iget-object v1, v3, LX/7RI;->A03:LX/6iY;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    new-array v2, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    iget-object v1, v1, LX/6iY;->A00:Landroid/os/Handler;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    iput-object v4, v3, LX/7RI;->A03:LX/6iY;

    .line 312
    .line 313
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final CxM()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not reconfigure, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6eB;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    instance-of v0, p0, LX/6eA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, LX/6eA;

    .line 17
    .line 18
    iget-object v0, v4, LX/6eA;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6ds;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6ds;->CxM()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, LX/6eu;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v4, LX/6eu;

    .line 45
    .line 46
    iget-boolean v0, v4, LX/6eu;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/6el;->A00:LX/6em;

    .line 51
    .line 52
    iget-object v3, v4, LX/6ev;->A00:LX/6dH;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v4, LX/6eu;->A02:LX/6f1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/6f1;->A08(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/6el;->A02:LX/6em;

    .line 72
    .line 73
    invoke-interface {v3, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/6dQ;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, LX/6eu;->A02:LX/6f1;

    .line 82
    .line 83
    iput-object v2, v0, LX/6f1;->A05:LX/6dQ;

    .line 84
    .line 85
    :cond_2
    sget-object v0, LX/6el;->A01:LX/6em;

    .line 86
    .line 87
    invoke-interface {v3, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6dW;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v4, LX/6eu;->A02:LX/6f1;

    .line 96
    .line 97
    iput-object v1, v0, LX/6f1;->A04:LX/6dW;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, v4, LX/6eu;->A02:LX/6f1;

    .line 101
    .line 102
    invoke-static {v2}, LX/6eu;->A00(LX/6dQ;)LX/6dW;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/6f1;->A04:LX/6dW;

    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final D33()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not resume, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6eB;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6eB;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v1, v3, LX/6eB;->A00:Z

    .line 3
    .line 4
    const-string v0, "Observer not initialized."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/6eB;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v3, LX/6eB;->A02:Z

    .line 15
    .line 16
    iget-boolean v0, v3, LX/6eB;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    instance-of v0, v3, LX/6jC;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast v4, LX/6jC;

    .line 26
    .line 27
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 28
    .line 29
    iget-object v5, v4, LX/6ev;->A00:LX/6dH;

    .line 30
    .line 31
    invoke-interface {v5, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/6eG;

    .line 36
    .line 37
    const-string v0, "Lite-Controller-Thread"

    .line 38
    .line 39
    invoke-interface {v7, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v0, LX/6dF;->A00:LX/6eH;

    .line 44
    .line 45
    invoke-interface {v5, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/6dF;

    .line 50
    .line 51
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 52
    .line 53
    invoke-interface {v5, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, LX/6eO;

    .line 58
    .line 59
    new-instance v8, LX/6iP;

    .line 60
    .line 61
    invoke-direct {v8, v12}, LX/6iP;-><init>(LX/6eO;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/6jC;->A03:LX/6gu;

    .line 65
    .line 66
    iget-object v1, v4, LX/6jC;->A04:LX/6hE;

    .line 67
    .line 68
    check-cast v0, LX/6gt;

    .line 69
    .line 70
    iget-object v0, v0, LX/6gt;->A00:LX/6gv;

    .line 71
    .line 72
    iget-object v6, v0, LX/6gv;->A07:LX/6gx;

    .line 73
    .line 74
    check-cast v1, LX/6hD;

    .line 75
    .line 76
    iget-object v11, v1, LX/6hD;->A02:LX/6i1;

    .line 77
    .line 78
    sget-object v10, LX/6g2;->A00:LX/6dt;

    .line 79
    .line 80
    invoke-interface {v5, v10}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v1, LX/6h1;->A00:LX/6dt;

    .line 87
    .line 88
    invoke-interface {v5, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v10}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz v11, :cond_4

    .line 101
    .line 102
    iget-object v1, v4, LX/6jC;->A01:LX/6iM;

    .line 103
    .line 104
    invoke-virtual {v11, v6}, LX/6i1;->A06(LX/6gx;)LX/6iR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v9, v0, v1, v8, v13}, LX/6iV;->A00(Landroid/os/Handler;LX/6iR;LX/6iM;LX/6iP;LX/6dF;)LX/6iY;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :goto_0
    invoke-interface {v5}, LX/6dH;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v0, LX/6do;->A00:LX/6dn;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/6ev;->A0B(LX/6dn;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    check-cast v7, LX/6eF;

    .line 125
    .line 126
    iget-object v11, v7, LX/6eF;->A00:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    new-instance v15, LX/6mK;

    .line 131
    .line 132
    invoke-direct {v15, v6, v4}, LX/6mK;-><init>(LX/6gx;LX/6jC;)V

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    new-instance v0, LX/6mM;

    .line 138
    .line 139
    invoke-direct {v0, v4}, LX/6mM;-><init>(LX/6jC;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, LX/6mO;

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v9 .. v19}, LX/6mO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6eO;LX/6dF;LX/6iY;LX/6mL;LX/6mN;LX/6Bd;Lcom/instagram/service/session/UserSession;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/6en;->A02:LX/6em;

    .line 152
    .line 153
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v5, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v9, LX/6mO;->A08:Z

    .line 171
    .line 172
    iget-object v0, v4, LX/6jC;->A05:LX/6fj;

    .line 173
    .line 174
    invoke-interface {v0, v9}, LX/6fj;->DI0(LX/6iO;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v4, LX/6jC;->A06:LX/6mO;

    .line 178
    .line 179
    :cond_2
    :goto_1
    iput-boolean v2, v3, LX/6eB;->A01:Z

    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :cond_4
    iget-object v0, v4, LX/6jC;->A01:LX/6iM;

    .line 183
    .line 184
    invoke-static {v9, v0, v6, v8, v13}, LX/7CV;->A00(Landroid/os/Handler;LX/6iM;LX/6gx;LX/6iP;LX/6dF;)LX/6iY;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    instance-of v0, v3, LX/6fi;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v4, LX/6fi;

    .line 194
    .line 195
    invoke-static {v4}, LX/6fi;->A01(LX/6fi;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    instance-of v0, v3, LX/6hD;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, LX/6eB;->A08()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    instance-of v0, v3, LX/6h0;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast v4, LX/6h0;

    .line 212
    .line 213
    invoke-static {v4}, LX/6h0;->A00(LX/6h0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    instance-of v0, v3, LX/6eu;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    check-cast v4, LX/6eu;

    .line 222
    .line 223
    iget-boolean v0, v4, LX/6eu;->A00:Z

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iput-boolean v2, v4, LX/6eu;->A00:Z

    .line 228
    .line 229
    iget-object v5, v4, LX/6eu;->A02:LX/6f1;

    .line 230
    .line 231
    iget-object v1, v4, LX/6eu;->A04:LX/6ex;

    .line 232
    .line 233
    iget-object v0, v5, LX/6f1;->A0L:LX/6CF;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/6el;->A00:LX/6em;

    .line 239
    .line 240
    iget-object v6, v4, LX/6ev;->A00:LX/6dH;

    .line 241
    .line 242
    invoke-interface {v6, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v5, v0}, LX/6f1;->A08(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object v0, LX/6el;->A02:LX/6em;

    .line 258
    .line 259
    invoke-interface {v6, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/6dQ;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iput-object v1, v5, LX/6f1;->A05:LX/6dQ;

    .line 268
    .line 269
    :cond_a
    sget-object v0, LX/6el;->A01:LX/6em;

    .line 270
    .line 271
    invoke-interface {v6, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/6dW;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    invoke-static {v1}, LX/6eu;->A00(LX/6dQ;)LX/6dW;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_b
    iput-object v0, v5, LX/6f1;->A04:LX/6dW;

    .line 284
    .line 285
    iget-object v4, v5, LX/6f1;->A0M:LX/6et;

    .line 286
    .line 287
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 288
    .line 289
    invoke-interface {v6, v0}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    invoke-interface {v4, v0}, LX/6et;->DHJ(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/6el;->A03:LX/6em;

    .line 299
    .line 300
    invoke-interface {v6, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput-boolean v1, v5, LX/6f1;->A0D:Z

    .line 313
    .line 314
    iget-object v0, v5, LX/6f1;->A0J:LX/6f5;

    .line 315
    .line 316
    invoke-interface {v0, v1}, LX/6f5;->DCp(Z)V

    .line 317
    .line 318
    .line 319
    :cond_c
    sget-object v0, LX/6el;->A04:LX/6em;

    .line 320
    .line 321
    invoke-interface {v6, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/6L2;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    iget-object v0, v5, LX/6f1;->A0J:LX/6f5;

    .line 330
    .line 331
    invoke-interface {v0, v1}, LX/6f5;->A7k(LX/6L2;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    sget-object v0, LX/6el;->A05:LX/6em;

    .line 335
    .line 336
    invoke-interface {v6, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/6dj;

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    iget-object v0, v5, LX/6f1;->A0J:LX/6f5;

    .line 345
    .line 346
    invoke-interface {v0, v1}, LX/6f5;->A7l(LX/6dj;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    sget-object v0, LX/6el;->A06:LX/6em;

    .line 350
    .line 351
    invoke-interface {v6, v0}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/6di;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-interface {v4, v0}, LX/6et;->DDQ(LX/6di;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-virtual {v5, v2}, LX/6f1;->A0F(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    instance-of v0, v3, LX/6eA;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    check-cast v4, LX/6eA;

    .line 372
    .line 373
    iget-object v0, v4, LX/6eA;->A00:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/6ds;

    .line 390
    .line 391
    invoke-interface {v0}, LX/6ds;->connect()V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_11
    instance-of v0, v3, LX/6jD;

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    check-cast v4, LX/6jD;

    .line 400
    .line 401
    sget-object v1, LX/6jF;->A00:LX/6em;

    .line 402
    .line 403
    iget-object v0, v4, LX/6ha;->A00:LX/6dH;

    .line 404
    .line 405
    invoke-interface {v0, v1}, LX/6dH;->Af7(LX/6em;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/6dk;

    .line 410
    .line 411
    if-eqz v0, :cond_2

    .line 412
    .line 413
    iput-object v0, v4, LX/6jD;->A00:LX/6dk;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_12
    instance-of v0, v3, LX/6jA;

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    check-cast v4, LX/6jA;

    .line 422
    .line 423
    iput-boolean v2, v4, LX/6jA;->A0I:Z

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_13
    instance-of v0, v3, LX/6jG;

    .line 428
    .line 429
    if-eqz v0, :cond_2

    .line 430
    .line 431
    check-cast v4, LX/6jG;

    .line 432
    .line 433
    sget-object v0, LX/6hi;->A00:LX/6dt;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/6hi;

    .line 440
    .line 441
    invoke-interface {v0, v4}, LX/6hi;->A80(LX/6ey;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, LX/6jG;->A0J:LX/6fz;

    .line 445
    .line 446
    if-eqz v1, :cond_2

    .line 447
    .line 448
    iget-object v0, v4, LX/6jG;->A0C:LX/HBZ;

    .line 449
    .line 450
    invoke-interface {v1, v0}, LX/6fz;->DMB(LX/6fo;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    const-string v0, "Observer can not pause, not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6eB;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6eB;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6eB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6eB;->A07()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6eB;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/6eB;->A00:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6eB;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
