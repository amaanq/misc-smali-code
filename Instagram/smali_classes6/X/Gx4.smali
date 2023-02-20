.class public final LX/Gx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6hm;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/6mE;

.field public final A03:LX/HeA;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/Gx4;->A01:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/HeA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HeA;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gx4;->A03:LX/HeA;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6mD;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/6mD;-><init>([F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v2}, LX/F0X;->A1b(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/F0Y;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6mE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gx4;->A02:LX/6mE;

    .line 58
    .line 59
    return-void

    .line 60
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/6tE;LX/6us;LX/Gx4;)LX/6tE;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v5, v3, LX/6tE;->A02:I

    .line 3
    .line 4
    shr-int/lit8 v1, v5, 0x1

    .line 5
    .line 6
    iget v4, v3, LX/6tE;->A01:I

    .line 7
    .line 8
    shr-int/lit8 v0, v4, 0x1

    .line 9
    .line 10
    new-instance v7, LX/6tE;

    .line 11
    .line 12
    invoke-direct {v7, v1, v0}, LX/6tE;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget v0, v7, LX/6tE;->A00:I

    .line 16
    .line 17
    const v12, 0x8d40

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    .line 22
    .line 23
    iget v1, v7, LX/6tE;->A02:I

    .line 24
    .line 25
    iget v8, v7, LX/6tE;->A01:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v11, v11, v1, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    invoke-static {v13, v2}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v3, LX/6tE;->A03:LX/6lD;

    .line 40
    .line 41
    const-string v10, "u_Texture"

    .line 42
    .line 43
    invoke-virtual {v9, v10, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 44
    .line 45
    .line 46
    int-to-float v3, v5

    .line 47
    int-to-float v0, v4

    .line 48
    const-string v6, "u_TextureSize"

    .line 49
    .line 50
    invoke-virtual {v9, v6, v3, v0}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    invoke-virtual {v13, v9, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0xde1

    .line 62
    .line 63
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v3, v5, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v4, 0x2

    .line 69
    .line 70
    new-instance v4, LX/6tE;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, LX/6tE;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/6tE;->A00:I

    .line 76
    .line 77
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 78
    .line 79
    .line 80
    iget v5, v4, LX/6tE;->A02:I

    .line 81
    .line 82
    iget v3, v4, LX/6tE;->A01:I

    .line 83
    .line 84
    invoke-static {v11, v11, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v2}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v7, LX/6tE;->A03:LX/6lD;

    .line 92
    .line 93
    invoke-virtual {v2, v10, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 94
    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    int-to-float v0, v8

    .line 98
    invoke-virtual {v2, v6, v1, v0}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/6tE;->A01()V

    .line 111
    .line 112
    .line 113
    new-instance v8, LX/6tE;

    .line 114
    .line 115
    invoke-direct {v8, v5, v3}, LX/6tE;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget v0, v8, LX/6tE;->A00:I

    .line 119
    .line 120
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 121
    .line 122
    .line 123
    iget v3, v8, LX/6tE;->A02:I

    .line 124
    .line 125
    iget v2, v8, LX/6tE;->A01:I

    .line 126
    .line 127
    invoke-static {v11, v11, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 128
    .line 129
    .line 130
    sget-object p2, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    invoke-static {v13, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string p1, "u_DirX"

    .line 139
    .line 140
    const/16 p0, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move/from16 v0, p0

    .line 149
    .line 150
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 151
    .line 152
    .line 153
    const-string v16, "u_DirY"

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    .line 163
    .line 164
    const-string v7, "u_BlurAmount"

    .line 165
    .line 166
    const/high16 v0, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v1, v7, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 169
    .line 170
    .line 171
    const-string v6, "u_VignetteAmount"

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v1, v6, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/6tE;->A03:LX/6lD;

    .line 179
    .line 180
    invoke-virtual {v1, v10, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 181
    .line 182
    .line 183
    int-to-float v0, v3

    .line 184
    move v15, v0

    .line 185
    int-to-float v0, v2

    .line 186
    const-string v5, "u_RenderSize"

    .line 187
    .line 188
    invoke-virtual {v1, v5, v15, v0}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v1, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/6tE;->A01()V

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/6tE;

    .line 204
    .line 205
    invoke-direct {v4, v3, v2}, LX/6tE;-><init>(II)V

    .line 206
    .line 207
    .line 208
    iget v0, v4, LX/6tE;->A00:I

    .line 209
    .line 210
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 211
    .line 212
    .line 213
    iget v3, v4, LX/6tE;->A02:I

    .line 214
    .line 215
    iget v2, v4, LX/6tE;->A01:I

    .line 216
    .line 217
    invoke-static {v11, v11, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    invoke-static {v13, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move/from16 v0, p0

    .line 242
    .line 243
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v1, v7, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {v1, v6, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/6tE;->A03:LX/6lD;

    .line 257
    .line 258
    invoke-virtual {v1, v10, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 259
    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    int-to-float v0, v2

    .line 263
    invoke-virtual {v1, v5, v3, v0}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v1, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, LX/6tE;->A01()V

    .line 276
    .line 277
    .line 278
    return-object v4
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gx4;->A00:LX/6hm;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Called without a program factory"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/Gx4;->A03:LX/HeA;

    .line 12
    .line 13
    iput-object p1, v5, LX/HeA;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p0, LX/Gx4;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6mu;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const v3, 0x7f100050

    .line 33
    .line 34
    .line 35
    const v2, 0x7f10004f

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, LX/Gx4;->A00:LX/6hm;

    .line 39
    .line 40
    iget-boolean v0, v5, LX/HeA;->A01:Z

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v0}, LX/6hm;->A02(IIZ)LX/6mu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5}, LX/HeA;->A00()LX/HeA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, LX/6mu;->A02()LX/6mv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    const v3, 0x7f10000c

    .line 59
    .line 60
    .line 61
    const v2, 0x7f10000a

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const v3, 0x7f100004

    .line 66
    .line 67
    .line 68
    const v2, 0x7f100003

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const v3, 0x7f100025

    .line 73
    .line 74
    .line 75
    const v2, 0x7f100024

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const v3, 0x7f10000c

    .line 80
    .line 81
    .line 82
    const v2, 0x7f10001b

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const v3, 0x7f10002a

    .line 87
    .line 88
    .line 89
    const v2, 0x7f100029

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const v3, 0x7f100004

    .line 94
    .line 95
    .line 96
    const v2, 0x7f100028

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const v3, 0x7f100040

    .line 101
    .line 102
    .line 103
    const v2, 0x7f10003f

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const v3, 0x7f100004

    .line 108
    .line 109
    .line 110
    const v2, 0x7f10003e

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    const v3, 0x7f10001e

    .line 115
    .line 116
    .line 117
    const v2, 0x7f10001d

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    const v3, 0x7f100004

    .line 122
    .line 123
    .line 124
    const v2, 0x7f10001c

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    const v3, 0x7f100023

    .line 129
    .line 130
    .line 131
    const v2, 0x7f100022

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_b
    const v3, 0x7f100021

    .line 136
    .line 137
    .line 138
    const v2, 0x7f100020

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_c
    const v3, 0x7f100052

    .line 143
    .line 144
    .line 145
    const v2, 0x7f100051

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A02(LX/Gx4;I)LX/6lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gx4;->A00:LX/6hm;

    .line 1
    .line 2
    iget-object v0, v0, LX/6hm;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/32K;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/32K;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/32K;->A00:LX/3Fr;

    .line 20
    .line 21
    iget-object v0, v0, LX/3Fr;->A01:LX/2Fg;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Fg;->A06:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/32K;->A00:LX/3Fr;

    .line 28
    .line 29
    iget-object v0, v0, LX/3Fr;->A01:LX/2Fg;

    .line 30
    .line 31
    iget-object p1, v0, LX/2Fg;->A06:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const-string v0, "TextureDrawable"

    .line 34
    .line 35
    new-instance p0, LX/6lE;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/6lE;->A05:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v0, LX/6lD;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/6lD;-><init>(LX/6lE;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string p0, "External textures required for effects unavailable"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6tE;

    .line 19
    .line 20
    iget-object v0, v0, LX/6tE;->A03:LX/6lD;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
    .line 27
.end method

.method public static A04(LX/6us;LX/Gx4;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Gx4;->A03:LX/HeA;

    .line 1
    .line 2
    iget-boolean v1, v3, LX/HeA;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6us;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/Gx4;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6mu;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/6us;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v3, LX/HeA;->A01:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A05(LX/6mv;LX/6us;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/F0Y;->A1C(LX/6mv;LX/6us;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gx4;->A02:LX/6mE;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/6mv;->A01(LX/6mE;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "PosesFramesGLRenderer::draw"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
