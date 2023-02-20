.class public abstract LX/LnR;
.super Ljava/lang/Object;
.source ""


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
.method public A00()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A01()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public A02(F)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    :goto_0
    mul-float/2addr p1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p0, LX/LnV;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, LX/Lm3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, LX/LnU;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, LX/MRV;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public A03(F)F
    .locals 2

    .line 0
    instance-of v0, p0, LX/LnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    mul-float v1, p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    .line 11
    :goto_0
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr v1, p1

    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p0, LX/LnV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x3f0ccccd    # 0.55f

    .line 19
    .line 20
    .line 21
    :goto_1
    mul-float v1, p1, v0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v0, p0, LX/Lm3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_2
    mul-float v1, p1, v0

    .line 30
    .line 31
    const v0, -0x43dc28f6    # -0.01f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/LnU;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const v0, 0x3e19999a    # 0.15f

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v0, p0, LX/MRV;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public A04(F)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnX;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/LnS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0x4119999a    # -0.45f

    .line 9
    .line 10
    .line 11
    :goto_0
    mul-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p0, LX/LnW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, LX/LnV;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, LX/LnY;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v0, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, LX/LnT;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    instance-of v0, p0, LX/LnU;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const v0, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p0, LX/Lm3;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    instance-of v0, p0, LX/MRV;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_5
    const v0, 0x3d4ccccd    # 0.05f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const v0, -0x42333333    # -0.1f

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A05(Landroid/content/Context;Landroid/widget/EditText;II)LX/5UU;
    .locals 15

    .line 0
    instance-of v0, p0, LX/LnT;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v9, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v0, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v6, v0

    .line 21
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v3, v4, [[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v1, v8

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    aput v0, v1, v7

    .line 52
    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, LX/73a;

    .line 59
    .line 60
    invoke-direct {v0, v9, v3, v6}, LX/73a;-><init>(Landroid/content/Context;[[FF)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v0, p0, LX/LnV;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LX/7Gb;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/7Xt;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/7Xt;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    instance-of v0, p0, LX/Lm3;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v9, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/high16 v0, 0x40800000    # 4.0f

    .line 103
    .line 104
    div-float/2addr v11, v0

    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v0, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v2, v0

    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v13, -0x43dc28f6    # -0.01f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v0, v13

    .line 131
    invoke-static {v3, v2, v1, v0, v11}, LX/5UM;->A01(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 136
    .line 137
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    new-instance v8, LX/7Xv;

    .line 144
    .line 145
    invoke-direct/range {v8 .. v14}, LX/7Xv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_3
    instance-of v0, p0, LX/LnS;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v3, p3

    .line 165
    .line 166
    move/from16 v2, p4

    .line 167
    .line 168
    invoke-static {v1, v0, v3, v2}, LX/MeL;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/7Xu;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/7Xu;-><init>(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    instance-of v0, p0, LX/LnU;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {v9, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/73c;->A06:LX/7HQ;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v1, v0}, LX/7HQ;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/73c;

    .line 203
    .line 204
    invoke-direct {v0, v9, v1}, LX/73c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    instance-of v0, p0, LX/LnW;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v3, LX/7Xw;->A06:LX/7K5;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v0, 0x3dcccccd    # 0.1f

    .line 219
    .line 220
    .line 221
    mul-float/2addr v2, v0

    .line 222
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v3, v1, v0}, LX/7K5;->A01(Landroid/text/Layout;F)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/7Xw;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, LX/7Xw;-><init>(Ljava/util/ArrayList;F)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_6
    instance-of v0, p0, LX/LnY;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {v9, v4}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/high16 v0, 0x40800000    # 4.0f

    .line 256
    .line 257
    div-float/2addr v11, v0

    .line 258
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const v0, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v2, v0

    .line 270
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v12, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v1, v12

    .line 278
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    mul-float/2addr v0, v12

    .line 283
    invoke-static {v3, v2, v1, v0, v11}, LX/5UM;->A01(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 288
    .line 289
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    new-instance v8, LX/7Xv;

    .line 295
    .line 296
    move v13, v12

    .line 297
    invoke-direct/range {v8 .. v14}, LX/7Xv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_7
    instance-of v0, p0, LX/MRU;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v0, LX/73Y;

    .line 306
    .line 307
    invoke-direct {v0}, LX/73Y;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_8
    instance-of v0, p0, LX/LnX;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    new-instance v0, LX/73Z;

    .line 316
    .line 317
    invoke-direct {v0, v9}, LX/73Z;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_9
    const/4 v0, 0x0

    .line 322
    invoke-static {v0, v9, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/high16 v0, 0x40800000    # 4.0f

    .line 331
    .line 332
    div-float/2addr v11, v0

    .line 333
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const v0, 0x3e99999a    # 0.3f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v2, v0

    .line 345
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const v0, 0x3e4ccccd    # 0.2f

    .line 350
    .line 351
    .line 352
    mul-float/2addr v1, v0

    .line 353
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const v13, -0x43dc28f6    # -0.01f

    .line 358
    .line 359
    .line 360
    mul-float/2addr v0, v13

    .line 361
    invoke-static {v3, v2, v1, v0, v11}, LX/5UM;->A01(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.ui.path.SerializablePath> }"

    .line 366
    .line 367
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v10, Ljava/util/ArrayList;

    .line 371
    .line 372
    const v12, 0x3e4ccccd    # 0.2f

    .line 373
    .line 374
    .line 375
    new-instance v8, LX/7Xv;

    .line 376
    .line 377
    invoke-direct/range {v8 .. v14}, LX/7Xv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 378
    .line 379
    .line 380
    return-object v8
    .line 381
.end method

.method public A06()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/73a;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/LnV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/7Xt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Lm3;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p0, LX/LnY;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    instance-of v0, p0, LX/LnS;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-class v0, LX/7Xu;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, LX/LnX;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-class v0, LX/73Z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, LX/LnU;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-class v0, LX/73c;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    instance-of v0, p0, LX/LnW;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-class v0, LX/7Xw;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    instance-of v0, p0, LX/MRU;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-class v0, LX/73Y;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    const-class v0, LX/7Xv;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/MRU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/MRU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final A09()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public A0A()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
