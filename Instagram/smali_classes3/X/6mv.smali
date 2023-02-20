.class public final LX/6mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6mu;


# direct methods
.method public constructor <init>(LX/6mu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mv;->A00:LX/6mu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6mv;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mv;->A00:LX/6mu;

    .line 1
    .line 2
    iget-object p0, v1, LX/6mu;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :cond_0
    iget v0, v1, LX/6mu;->A00:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string v0, "Uniform location not found: %s"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(LX/6mE;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/6mv;->A00:LX/6mu;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6mu;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/6mu;->A01:LX/6mE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/6mu;->A03:[I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    array-length v1, v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/6mu;->A03:[I

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/6mu;->A03:[I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iput-object p1, v2, LX/6mu;->A01:LX/6mE;

    .line 30
    .line 31
    iget-object v7, p1, LX/6mE;->A02:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v6, p1, LX/6mE;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, v2, LX/6mu;->A03:[I

    .line 44
    .line 45
    invoke-static {v1, v0, v10}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v8, 0x88e4

    .line 60
    .line 61
    .line 62
    const v4, 0x8892

    .line 63
    .line 64
    .line 65
    if-ge v5, v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, LX/6mu;->A00(LX/6mu;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/6mD;

    .line 85
    .line 86
    iget-object v0, v2, LX/6mu;->A03:[I

    .line 87
    .line 88
    aget v0, v0, v5

    .line 89
    .line 90
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget v1, v3, LX/6mD;->A01:I

    .line 100
    .line 101
    iget-object v0, v3, LX/6mD;->A02:Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    invoke-static {v4, v1, v0, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object v1, v2, LX/6mu;->A03:[I

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    array-length v0, v1

    .line 117
    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v2, LX/6mu;->A03:[I

    .line 122
    .line 123
    :cond_2
    iput-boolean v10, v2, LX/6mu;->A02:Z

    .line 124
    .line 125
    :cond_3
    iget-object v6, p1, LX/6mE;->A02:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v7, p1, LX/6mE;->A01:Ljava/util/List;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v5, v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/6mu;->A00(LX/6mu;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v8, v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/6mD;

    .line 155
    .line 156
    iget-object v3, v4, LX/6mD;->A02:Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x8892

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 166
    .line 167
    .line 168
    iget v9, v4, LX/6mD;->A00:I

    .line 169
    .line 170
    const/16 v10, 0x1406

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move v12, v11

    .line 177
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v4, p1, LX/6mE;->A02:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v3, p1, LX/6mE;->A01:Ljava/util/List;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v6, 0x8892

    .line 206
    .line 207
    .line 208
    if-ge v1, v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v5}, LX/6mu;->A00(LX/6mu;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v0, -0x1

    .line 221
    if-eq v7, v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v2, LX/6mu;->A03:[I

    .line 224
    .line 225
    aget v0, v0, v1

    .line 226
    .line 227
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/6mD;

    .line 241
    .line 242
    iget v8, v0, LX/6mD;->A00:I

    .line 243
    .line 244
    const/16 v9, 0x1406

    .line 245
    .line 246
    move v11, v10

    .line 247
    move v12, v10

    .line 248
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-static {v1, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    const/4 v1, 0x5

    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-static {v1, v11, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 282
    .line 283
    .line 284
    :cond_b
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A02(Ljava/lang/String;F)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(Ljava/lang/String;FF)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(Ljava/lang/String;LX/6lD;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/6mv;->A00:LX/6mu;

    .line 1
    .line 2
    iget-object v1, v0, LX/6mu;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :goto_0
    move-object/from16 v0, p2

    .line 21
    .line 22
    iget v6, v0, LX/6lD;->A01:I

    .line 23
    .line 24
    iget v7, v0, LX/6lD;->A00:I

    .line 25
    .line 26
    const-string v2, "gl.Program::setTexture::before: textureUnit: "

    .line 27
    .line 28
    const-string v3, " textureTarget: "

    .line 29
    .line 30
    const-string v4, " textureHandle: "

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x84c0

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v5

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 57
    .line 58
    .line 59
    const-string v8, "gl.Program::setTexture::after: textureUnit: "

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    move-object v10, v4

    .line 63
    move v11, v5

    .line 64
    move v12, v6

    .line 65
    move v13, v7

    .line 66
    invoke-static/range {v8 .. v13}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final A05(Ljava/lang/String;[F)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
