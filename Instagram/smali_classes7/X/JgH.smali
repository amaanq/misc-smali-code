.class public final LX/JgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FI)I
    .locals 5

    .line 0
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/high16 v4, 0x437f0000    # 255.0f

    .line 6
    .line 7
    aget v0, p0, p1

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    mul-float/2addr v0, v4

    .line 16
    float-to-int v1, v0

    .line 17
    shr-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    add-int/lit16 v1, v1, -0xff

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1f

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    add-int/lit16 v0, v1, 0xff

    .line 28
    .line 29
    return v0
    .line 30
.end method

.method public static A01(Landroid/view/View;LX/5ln;[F)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "att",
            "view",
            "value"
        }
    .end annotation

    .line 0
    const-string v6, "\""

    .line 1
    .line 2
    const-string v5, " on View \""

    .line 3
    .line 4
    const-string v4, "CustomSupport"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "set"

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v10, v1, LX/5ln;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    iget-object v0, v1, LX/5ln;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v14, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/high16 v13, 0x437f0000    # 255.0f

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    packed-switch v11, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-array v1, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v8, v0, v3, v1, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v9, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aget v1, p2, v2

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_0
    invoke-static {v9, v2, v7}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    const-string v0, "unable to interpolate strings "

    .line 63
    .line 64
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_2
    new-array v1, v7, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v8, v0, v3, v1, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v12, v2}, LX/JgH;->A00([FI)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v12, v7}, LX/JgH;->A00([FI)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v12, v9}, LX/JgH;->A00([FI)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aget v0, p2, v14

    .line 94
    .line 95
    mul-float/2addr v0, v13

    .line 96
    float-to-int v1, v0

    .line 97
    shr-int/lit8 v0, v1, 0x1f

    .line 98
    .line 99
    xor-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    and-int/2addr v1, v0

    .line 102
    add-int/lit16 v1, v1, -0xff

    .line 103
    .line 104
    shr-int/lit8 v0, v1, 0x1f

    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    add-int/lit16 v0, v1, 0xff

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x18

    .line 110
    .line 111
    shl-int/lit8 v1, v11, 0x10

    .line 112
    .line 113
    or-int/2addr v1, v0

    .line 114
    shl-int/lit8 v0, v10, 0x8

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    or-int/2addr v1, v9

    .line 118
    new-array v9, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v9, v1, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    new-array v1, v7, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-static {v8, v0, v3, v1, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v12, v2}, LX/JgH;->A00([FI)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v12, v7}, LX/JgH;->A00([FI)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v12, v9}, LX/JgH;->A00([FI)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aget v0, p2, v14

    .line 145
    .line 146
    mul-float/2addr v0, v13

    .line 147
    float-to-int v1, v0

    .line 148
    shr-int/lit8 v0, v1, 0x1f

    .line 149
    .line 150
    xor-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    and-int/2addr v1, v0

    .line 153
    add-int/lit16 v1, v1, -0xff

    .line 154
    .line 155
    shr-int/lit8 v0, v1, 0x1f

    .line 156
    .line 157
    and-int/2addr v1, v0

    .line 158
    add-int/lit16 v0, v1, 0xff

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x18

    .line 161
    .line 162
    shl-int/lit8 v1, v11, 0x10

    .line 163
    .line 164
    or-int/2addr v1, v0

    .line 165
    shl-int/lit8 v0, v10, 0x8

    .line 166
    .line 167
    or-int/2addr v1, v0

    .line 168
    or-int/2addr v1, v9

    .line 169
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 175
    .line 176
    .line 177
    new-array v9, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v9, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_4
    new-array v1, v7, [Ljava/lang/Class;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v8, v0, v3, v1, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-array v9, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aget v0, p2, v2

    .line 193
    .line 194
    invoke-static {v9, v0, v2}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_5
    new-array v1, v7, [Ljava/lang/Class;

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v8, v0, v3, v1, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-array v9, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    aget v0, p2, v2

    .line 209
    .line 210
    float-to-int v0, v0

    .line 211
    invoke-static {v9, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_6
    new-array v1, v7, [Ljava/lang/Class;

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-static {v8, v0, v3, v1, v2}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-array v9, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    aget v0, p2, v2

    .line 226
    .line 227
    invoke-static {v9, v0, v2}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_1
    move-exception v2

    .line 240
    const-string v1, "cannot access method "

    .line 241
    .line 242
    invoke-static {p0}, LX/KKO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v3, v5, v0, v6}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catch_2
    move-exception v2

    .line 258
    const-string v1, "no method "

    .line 259
    .line 260
    invoke-static {p0}, LX/KKO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v3, v5, v0, v6}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
