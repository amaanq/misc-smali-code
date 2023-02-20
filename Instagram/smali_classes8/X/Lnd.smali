.class public final LX/Lnd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6kp;

.field public A02:Z

.field public final A03:LX/6CF;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Lnd;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/6kp;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/6kp;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Lnd;->A01:LX/6kp;

    .line 12
    .line 13
    new-instance v0, LX/6CF;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lnd;->A03:LX/6CF;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lnd;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lnd;->A05:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, LX/Lnr;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Lnr;-><init>(LX/Lnd;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Lnd;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 38
    .line 39
    new-instance v0, LX/Lnq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Lnq;-><init>(LX/Lnd;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Lnd;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Lnd;->A03:LX/6CF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lnd;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LX/Lnd;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized A01(Landroid/hardware/Camera;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/6jk;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Lnd;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "Cannot disable listeners on the UI thread"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A02(Landroid/hardware/Camera;LX/6kp;I)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    invoke-static {}, LX/6jk;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lnd;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iput p3, p0, LX/Lnd;->A00:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance p2, LX/6kp;

    .line 18
    .line 19
    invoke-direct {p2, v0, v0}, LX/6kp;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, LX/Lnd;->A01:LX/6kp;

    .line 23
    .line 24
    iget-object v2, p0, LX/Lnd;->A05:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/Lnd;->A01:LX/6kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v2}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v3, :cond_1

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x32315659

    .line 67
    .line 68
    .line 69
    if-eq p3, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v7, LX/6kp;->A02:I

    .line 76
    .line 77
    mul-int/2addr v1, v0

    .line 78
    iget v0, v7, LX/6kp;->A01:I

    .line 79
    .line 80
    mul-int/2addr v1, v0

    .line 81
    rem-int/lit8 v0, v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "Total bits for Frame should be a multiple of 8"

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    iget v0, v7, LX/6kp;->A02:I

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 96
    .line 97
    div-double/2addr v0, v8

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-int v2, v0

    .line 103
    shl-int/lit8 v1, v2, 0x4

    .line 104
    .line 105
    shr-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    int-to-double v5, v0

    .line 108
    div-double/2addr v5, v8

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-int v0, v5

    .line 114
    shl-int/lit8 v2, v0, 0x4

    .line 115
    .line 116
    iget v0, v7, LX/6kp;->A01:I

    .line 117
    .line 118
    mul-int/2addr v1, v0

    .line 119
    mul-int/2addr v2, v0

    .line 120
    shr-int/lit8 v0, v2, 0x1

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_4
    shr-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    iget-object v2, p0, LX/Lnd;->A04:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [B

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-eq v0, v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v3, v0, :cond_6

    .line 152
    .line 153
    sub-int/2addr v3, v0

    .line 154
    :goto_1
    if-ge v4, v3, :cond_9

    .line 155
    .line 156
    new-array v0, v1, [B

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    if-ge v3, v0, :cond_9

    .line 165
    .line 166
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    if-ge v4, v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [B

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_3
    if-ge v4, v3, :cond_9

    .line 192
    .line 193
    new-array v0, v1, [B

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [B

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 218
    .line 219
    .line 220
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/Lnd;->A06:Landroid/hardware/Camera$PreviewCallback;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget-object v0, p0, LX/Lnd;->A07:Landroid/hardware/Camera$PreviewCallback;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, LX/Lnd;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    :cond_c
    monitor-exit v10

    .line 241
    return-void

    .line 242
    :cond_d
    :try_start_4
    const-string v0, "Cannot enable listeners on the UI thread"

    .line 243
    .line 244
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v10

    .line 251
    throw v0
    .line 252
.end method
