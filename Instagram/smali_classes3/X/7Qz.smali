.class public final LX/7Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fl;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/6l2;

.field public A02:LX/6fK;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/6k9;

.field public A05:Z

.field public final A06:LX/6CF;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/NmC;

.field public final A0A:LX/6u8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6u8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6u8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Qz;->A0A:LX/6u8;

    .line 9
    .line 10
    new-instance v0, LX/6CF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape565S0100000_7_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape565S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Qz;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7Qz;->A07:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    new-instance v0, LX/NGD;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/NGD;-><init>(LX/7Qz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7Qz;->A09:LX/NmC;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/7Qz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Qz;->A02:LX/6fK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6fK;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/7Qz;->A04:LX/6k9;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7Qz;->Bc5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, LX/7Qz;->A01:LX/6l2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/7Qz;->A04:LX/6k9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/6k9;->A0T:LX/6kA;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, v3, LX/6l2;->A05:LX/6m1;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/6m1;->A00(J)LX/6m2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_0
    iget-object v4, p0, LX/7Qz;->A0A:LX/6u8;

    .line 62
    .line 63
    iget-object v1, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/7Qz;->A05:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v0}, LX/6m2;->A00(Landroid/media/Image;LX/6m2;LX/6u8;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 71
    .line 72
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/NmA;

    .line 86
    .line 87
    invoke-interface {v0, v4}, LX/NmA;->CWu(LX/6u8;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v4, p0, LX/7Qz;->A0A:LX/6u8;

    .line 94
    .line 95
    iget-object v2, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 96
    .line 97
    iget-boolean v1, p0, LX/7Qz;->A05:Z

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v2, v1, v0}, LX/6u8;->A02(Landroid/media/Image;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 104
    .line 105
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/NmA;

    .line 119
    .line 120
    invoke-interface {v0, v4}, LX/NmA;->CWu(LX/6u8;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_1
    iget-object v0, p0, LX/7Qz;->A0A:LX/6u8;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/6u8;->A00()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 140
    .line 141
    new-instance v0, LX/6tx;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    return-void
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A7H(LX/NmA;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A7K(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7Qz;->A06:LX/6CF;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final AHw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ArJ()LX/NmC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qz;->A09:LX/NmC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0f()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bc5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BeI(LX/6dW;LX/6k6;LX/6k9;LX/6kp;LX/6fK;I)V
    .locals 14

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    iput-object v0, p0, LX/7Qz;->A02:LX/6fK;

    .line 5
    .line 6
    sget-object v0, LX/6k6;->A0R:LX/6k7;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/7Qz;->A05:Z

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, p0, LX/7Qz;->A04:LX/6k9;

    .line 19
    .line 20
    sget-object v0, LX/6k9;->A0l:LX/6kA;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v0, LX/6dW;->A0D:LX/6dX;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/6k6;->A0p:LX/6k7;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    iget v9, v8, LX/6kp;->A02:I

    .line 51
    .line 52
    iget v7, v8, LX/6kp;->A01:I

    .line 53
    .line 54
    mul-int v5, v9, v7

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/6kp;

    .line 68
    .line 69
    const v13, 0x38d1b717    # 1.0E-4f

    .line 70
    .line 71
    .line 72
    iget v12, v2, LX/6kp;->A02:I

    .line 73
    .line 74
    iget v1, v2, LX/6kp;->A01:I

    .line 75
    .line 76
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v11, v0

    .line 81
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v11, v0

    .line 87
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v1, v0

    .line 98
    sub-float/2addr v11, v1

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float v0, v0, v13

    .line 104
    .line 105
    if-gtz v0, :cond_0

    .line 106
    .line 107
    iget v1, v2, LX/6kp;->A02:I

    .line 108
    .line 109
    iget v0, v2, LX/6kp;->A01:I

    .line 110
    .line 111
    mul-int/2addr v1, v0

    .line 112
    if-ge v1, v5, :cond_0

    .line 113
    .line 114
    const v0, 0x2bf20

    .line 115
    .line 116
    .line 117
    if-lt v1, v0, :cond_0

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    move v5, v1

    .line 121
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v2, v8, LX/6kp;->A02:I

    .line 125
    .line 126
    iget v1, v8, LX/6kp;->A01:I

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, LX/7Qz;->A03:Landroid/media/ImageReader;

    .line 134
    .line 135
    iget-object v1, p0, LX/7Qz;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public final BnC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Czs(LX/NmA;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qz;->A06:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qz;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qz;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Qz;->A03:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/7Qz;->A03:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/7Qz;->A00:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LX/7Qz;->A02:LX/6fK;

    .line 25
    .line 26
    iput-object v1, p0, LX/7Qz;->A04:LX/6k9;

    .line 27
    .line 28
    iput-object v1, p0, LX/7Qz;->A01:LX/6l2;

    .line 29
    .line 30
    return-void
.end method
