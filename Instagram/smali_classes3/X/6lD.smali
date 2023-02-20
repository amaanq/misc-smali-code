.class public LX/6lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6lF;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/6lE;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/6lD;->A05:Z

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, LX/6lE;->A09:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, LX/6lD;->A04:Ljava/util/Map;

    .line 47
    .line 48
    iget v2, p1, LX/6lE;->A03:I

    .line 49
    .line 50
    iput v2, p0, LX/6lD;->A01:I

    .line 51
    .line 52
    iget-object v5, p1, LX/6lE;->A05:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    iget v1, p1, LX/6lE;->A01:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v0, v1, [I

    .line 62
    .line 63
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 64
    .line 65
    .line 66
    aget v1, v0, v6

    .line 67
    .line 68
    :cond_1
    iput v1, p0, LX/6lD;->A00:I

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    iget v2, p0, LX/6lD;->A01:I

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget v0, p0, LX/6lD;->A01:I

    .line 122
    .line 123
    invoke-static {v0, v6, v5, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x1908

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v7, p1, LX/6lE;->A00:I

    .line 138
    .line 139
    iget v8, p1, LX/6lE;->A04:I

    .line 140
    .line 141
    iget v9, p1, LX/6lE;->A02:I

    .line 142
    .line 143
    iget-boolean v0, p1, LX/6lE;->A08:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget v5, p0, LX/6lD;->A01:I

    .line 148
    .line 149
    const/16 v12, 0x1401

    .line 150
    .line 151
    move v10, v6

    .line 152
    move v11, v7

    .line 153
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    iget v0, p0, LX/6lD;->A01:I

    .line 157
    .line 158
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p1, LX/6lE;->A07:Z

    .line 162
    .line 163
    iput-boolean v1, p0, LX/6lD;->A03:Z

    .line 164
    .line 165
    new-instance v0, LX/6lF;

    .line 166
    .line 167
    invoke-direct {v0, v8, v9, v7}, LX/6lF;-><init>(III)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/6lD;->A02:LX/6lF;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-static {}, LX/6gD;->A00()LX/6g9;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, LX/6g9;->BRK()LX/6gF;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    sget-object v1, LX/6jq;->A02:LX/6jq;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_1
    iget-object v0, v1, LX/6jq;->A01:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    monitor-exit v1

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v3}, LX/6g9;->BRK()LX/6gF;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v1

    .line 205
    throw v0

    .line 206
    :cond_5
    sget-object v0, LX/6jq;->A02:LX/6jq;

    .line 207
    .line 208
    iget-object v3, v0, LX/6jq;->A00:LX/6gF;

    .line 209
    .line 210
    :goto_3
    monitor-enter v3

    .line 211
    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    iget-object v1, v3, LX/6gF;->A01:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v0, p0, LX/6lD;->A02:LX/6lF;

    .line 220
    .line 221
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    monitor-exit v3

    .line 226
    return-void

    .line 227
    :catchall_1
    :try_start_5
    move-exception v0

    .line 228
    monitor-exit v3

    .line 229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    throw v0

    .line 233
    :cond_6
    return-void

    .line 234
    :catchall_3
    move-exception v1

    .line 235
    iget v0, p0, LX/6lD;->A01:I

    .line 236
    .line 237
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lD;->A02:LX/6lF;

    .line 1
    .line 2
    iput p1, v0, LX/6lF;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/6lF;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A01()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6lD;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/6lD;->A05:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-boolean v0, p0, LX/6lD;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-array v2, v3, [I

    .line 17
    .line 18
    iget v1, p0, LX/6lD;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/6gD;->A00()LX/6g9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/6g9;->BRK()LX/6gF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v1, v2, LX/6gF;->A01:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p0, LX/6lD;->A02:LX/6lF;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    :cond_1
    sget-object v0, LX/6jq;->A02:LX/6jq;

    .line 48
    .line 49
    iget-object v2, v0, LX/6jq;->A00:LX/6gF;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iget-object v1, v2, LX/6gF;->A01:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, LX/6lD;->A02:LX/6lF;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit v2

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/6lD;->A05:Z

    .line 65
    .line 66
    return v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
    .line 70
.end method
