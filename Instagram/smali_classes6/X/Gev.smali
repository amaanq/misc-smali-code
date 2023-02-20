.class public final LX/Gev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fr7;

.field public A01:LX/FrE;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:LX/F4Z;


# direct methods
.method public constructor <init>(LX/F4Z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gev;->A02:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gev;->A03:LX/F4Z;

    .line 12
    .line 13
    const-string v0, "u_enableModelViewMatrix"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fr7;

    .line 20
    .line 21
    iput-object v0, p0, LX/Gev;->A00:LX/Fr7;

    .line 22
    .line 23
    iget-object v1, p0, LX/Gev;->A03:LX/F4Z;

    .line 24
    .line 25
    const-string v0, "u_modelViewMatrix"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/FrE;

    .line 32
    .line 33
    iput-object v1, p0, LX/Gev;->A01:LX/FrE;

    .line 34
    .line 35
    iget-object v0, p0, LX/Gev;->A00:LX/Fr7;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "Could not initialize "

    .line 43
    .line 44
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/G7X;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/G7X;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(LX/F7Y;I)Z
    .locals 23

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v7, v8, LX/F7Y;->A01:I

    .line 3
    .line 4
    int-to-float v0, v7

    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    div-float/2addr v0, v3

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    move/from16 v20, v0

    .line 16
    .line 17
    iget v9, v8, LX/F7Y;->A00:I

    .line 18
    .line 19
    int-to-float v0, v9

    .line 20
    div-float/2addr v0, v3

    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v6, v0

    .line 27
    div-int v7, v7, v20

    .line 28
    .line 29
    div-int/2addr v9, v6

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v6, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    move/from16 v0, v20

    .line 37
    .line 38
    if-ge v4, v0, :cond_9

    .line 39
    .line 40
    iget v10, v8, LX/F7Y;->A02:I

    .line 41
    .line 42
    mul-int v0, v4, v7

    .line 43
    .line 44
    add-int v11, v10, v0

    .line 45
    .line 46
    add-int/lit8 v0, v20, -0x1

    .line 47
    .line 48
    if-ge v4, v0, :cond_8

    .line 49
    .line 50
    add-int v10, v11, v7

    .line 51
    .line 52
    :goto_2
    iget v2, v8, LX/F7Y;->A03:I

    .line 53
    .line 54
    mul-int v0, v5, v9

    .line 55
    .line 56
    add-int v3, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v6, -0x1

    .line 59
    .line 60
    if-ge v5, v0, :cond_7

    .line 61
    .line 62
    add-int v2, v3, v9

    .line 63
    .line 64
    :goto_3
    const/4 v12, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    move-object/from16 v22, p0

    .line 67
    .line 68
    move/from16 v0, v20

    .line 69
    .line 70
    if-ne v0, v12, :cond_6

    .line 71
    .line 72
    if-ne v6, v12, :cond_6

    .line 73
    .line 74
    move-object/from16 v0, v22

    .line 75
    .line 76
    iget-object v0, v0, LX/Gev;->A00:LX/Fr7;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/Fr7;->A00(Z)V

    .line 79
    .line 80
    .line 81
    :goto_4
    sub-int/2addr v10, v11

    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-static {v11, v3, v10, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 84
    .line 85
    .line 86
    if-nez v19, :cond_0

    .line 87
    .line 88
    const-string v0, "glViewport"

    .line 89
    .line 90
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v2, 0x1

    .line 98
    :cond_1
    move-object/from16 v0, v22

    .line 99
    .line 100
    iget-object v0, v0, LX/Gev;->A03:LX/F4Z;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/F4Z;->A03()V

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v0, "prepareToRender"

    .line 108
    .line 109
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v3, 0x1

    .line 117
    :cond_3
    const/4 v2, 0x5

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-string v0, "glDrawArrays"

    .line 125
    .line 126
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const/16 v19, 0x1

    .line 135
    .line 136
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object/from16 v0, v22

    .line 143
    .line 144
    iget-object v0, v0, LX/Gev;->A02:Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    move-object/from16 v21, v0

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 153
    .line 154
    .line 155
    add-int v0, v11, v10

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    const/high16 v16, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float v17, v0, v16

    .line 161
    .line 162
    add-int v0, v3, v2

    .line 163
    .line 164
    int-to-float v13, v0

    .line 165
    div-float v13, v13, v16

    .line 166
    .line 167
    iget v0, v8, LX/F7Y;->A02:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    move v15, v0

    .line 171
    iget v0, v8, LX/F7Y;->A01:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    div-float v0, v0, v16

    .line 175
    .line 176
    add-float/2addr v15, v0

    .line 177
    iget v0, v8, LX/F7Y;->A03:I

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    move v14, v0

    .line 181
    iget v0, v8, LX/F7Y;->A00:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    div-float v0, v0, v16

    .line 185
    .line 186
    add-float/2addr v14, v0

    .line 187
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    sub-float v15, v15, v17

    .line 192
    .line 193
    mul-float v15, v15, v16

    .line 194
    .line 195
    sub-int v0, v10, v11

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    move/from16 v17, v0

    .line 199
    .line 200
    div-float/2addr v15, v0

    .line 201
    sub-float/2addr v14, v13

    .line 202
    mul-float v14, v14, v16

    .line 203
    .line 204
    sub-int v0, v2, v3

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    div-float/2addr v14, v0

    .line 210
    const/4 v0, 0x0

    .line 211
    move-object/from16 v13, v18

    .line 212
    .line 213
    invoke-static {v13, v1, v15, v14, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v21 .. v21}, Ljava/nio/FloatBuffer;->array()[F

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v0, v8, LX/F7Y;->A01:I

    .line 221
    .line 222
    int-to-float v15, v0

    .line 223
    div-float v15, v15, v17

    .line 224
    .line 225
    iget v0, v8, LX/F7Y;->A00:I

    .line 226
    .line 227
    int-to-float v14, v0

    .line 228
    div-float v14, v14, v16

    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v13, v1, v15, v14, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v22

    .line 236
    .line 237
    iget-object v0, v0, LX/Gev;->A00:LX/Fr7;

    .line 238
    .line 239
    invoke-virtual {v0, v12}, LX/Fr7;->A00(Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v22

    .line 243
    .line 244
    iget-object v13, v0, LX/Gev;->A01:LX/FrE;

    .line 245
    .line 246
    move-object/from16 v0, v21

    .line 247
    .line 248
    iput-object v0, v13, LX/FrE;->A00:Ljava/nio/FloatBuffer;

    .line 249
    .line 250
    iput-boolean v12, v13, LX/FrF;->A00:Z

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_7
    iget v0, v8, LX/F7Y;->A00:I

    .line 255
    .line 256
    add-int/2addr v2, v0

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_8
    iget v0, v8, LX/F7Y;->A01:I

    .line 260
    .line 261
    add-int/2addr v10, v0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    return v19
    .line 269
.end method
