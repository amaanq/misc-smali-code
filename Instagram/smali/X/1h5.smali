.class public final LX/1h5;
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

.method public static A00(Landroid/graphics/drawable/Drawable;LX/1ee;LX/1fE;I)LX/1fK;
    .locals 16

    .line 0
    new-instance v7, LX/1em;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/1em;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    iget-object v11, v10, LX/1fE;->A0F:LX/1fC;

    .line 10
    .line 11
    invoke-virtual {v11}, LX/1fC;->A0H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v10, LX/1fE;->A04:LX/1fI;

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    if-eq v3, v12, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, LX/1fI;->A06:LX/1fK;

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, LX/1fI;->A08:LX/1fK;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, LX/1fI;->A05:LX/1fK;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1fK;->A02:LX/1hA;

    .line 43
    .line 44
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 45
    .line 46
    invoke-virtual {v7, v0, v7, v8, v8}, LX/1dh;->A0J(LX/1dh;LX/1dh;LX/1gf;LX/1gf;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    const-string v1, "OutputUnitType "

    .line 54
    .line 55
    const-string v0, " not supported"

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    move-object v2, v8

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    iget-object v0, v10, LX/1fE;->A0E:LX/1gf;

    .line 71
    .line 72
    invoke-static {v7, v0, v1}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    :goto_3
    iget-object v5, v10, LX/1fE;->A0E:LX/1gf;

    .line 81
    .line 82
    iget-object v2, v5, LX/1gf;->A02:LX/2bZ;

    .line 83
    .line 84
    iget-object v2, v2, LX/2bZ;->A01:LX/1gm;

    .line 85
    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, LX/1gm;->A00(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    sget-object v2, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 93
    .line 94
    invoke-interface {v2}, LX/13C;->BnV()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const-string/jumbo v3, "onBoundsDefined:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, LX/1dh;->A0B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    iget-wide v0, v2, LX/1fK;->A00:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_5
    :try_start_1
    invoke-virtual {v7, v5, v8, v10}, LX/1em;->A0j(LX/1gf;LX/1fS;LX/1fE;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catch_1
    move-exception v2

    .line 123
    :try_start_2
    invoke-static {v7, v5, v2}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_7
    throw v1

    .line 134
    :goto_6
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_8
    cmp-long v2, v0, v14

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    :cond_9
    :goto_7
    move-object/from16 v9, p1

    .line 145
    .line 146
    iget-boolean v0, v9, LX/1ee;->A0S:Z

    .line 147
    .line 148
    const/16 p1, 0x0

    .line 149
    .line 150
    invoke-static {v9, v10}, LX/1h5;->A06(LX/1ee;LX/1fE;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    move/from16 p0, v0

    .line 155
    .line 156
    move/from16 p3, p1

    .line 157
    .line 158
    invoke-static/range {v7 .. v19}, LX/1h5;->A01(LX/1dh;LX/1gf;LX/1ee;LX/1fE;LX/1fC;IIJZZZZ)LX/1fK;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a
    const/4 v13, 0x2

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
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
.end method

.method public static A01(LX/1dh;LX/1gf;LX/1ee;LX/1fE;LX/1fC;IIJZZZZ)LX/1fK;
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v8, v2, LX/1fC;->A0L:LX/1eq;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v7, p0

    .line 7
    if-eqz p12, :cond_e

    .line 8
    .line 9
    new-instance v9, LX/1fJ;

    .line 10
    .line 11
    invoke-direct {v9}, LX/1fJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, LX/1ee;->A0m:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/1ek;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p3, LX/1fE;->A0F:LX/1fC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1fC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v0, v9, LX/1fJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/1fC;->A0B:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v0, v9, LX/1fJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    iget-object v3, p3, LX/1fE;->A0F:LX/1fC;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/1fC;->A0g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, LX/1fE;->B8I()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p3}, LX/1fE;->B8K()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p3}, LX/1fE;->B8J()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p3}, LX/1fE;->B8H()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v9, LX/1fJ;->A04:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v0, :cond_12

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v9, LX/1fJ;->A04:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p3, LX/1fE;->A0G:LX/4sY;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, LX/1fJ;->A08:LX/4PQ;

    .line 81
    .line 82
    iget-wide v0, v2, LX/1fC;->A05:J

    .line 83
    .line 84
    const-wide/32 v4, 0x2000000

    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v4

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v4, v0, v5

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v0, v3, LX/1fC;->A0D:LX/1fP;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-object v0, v3, LX/1fC;->A0L:LX/1eq;

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1eq;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    iget-object v1, v3, LX/1fC;->A0D:LX/1fP;

    .line 109
    .line 110
    sget-object v0, LX/4Zl;->A06:LX/4Zl;

    .line 111
    .line 112
    invoke-static {v1, p3, v0}, LX/1fE;->A00(LX/1fP;LX/1fE;LX/4Zl;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_0
    iget-object v0, v3, LX/1fC;->A0D:LX/1fP;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v3, LX/1fC;->A0L:LX/1eq;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1eq;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    :cond_4
    if-nez v0, :cond_c

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_1
    iget-object v0, v3, LX/1fC;->A0D:LX/1fP;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, v3, LX/1fC;->A0L:LX/1eq;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1eq;->A01()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v3, v3, LX/1fC;->A0D:LX/1fP;

    .line 155
    .line 156
    sget-object v0, LX/4Zl;->A03:LX/4Zl;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/1fP;->A01(LX/4Zl;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_2
    if-nez v4, :cond_a

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    :cond_5
    :goto_3
    iget v1, v2, LX/1fC;->A03:I

    .line 175
    .line 176
    iget-object v0, v2, LX/1fC;->A07:Landroid/graphics/Paint;

    .line 177
    .line 178
    iput v1, v9, LX/1fJ;->A00:I

    .line 179
    .line 180
    iput-object v0, v9, LX/1fJ;->A03:Landroid/graphics/Paint;

    .line 181
    .line 182
    :goto_4
    if-eqz p9, :cond_6

    .line 183
    .line 184
    or-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    :cond_6
    if-eqz p10, :cond_7

    .line 187
    .line 188
    or-int/lit8 v10, v10, 0x10

    .line 189
    .line 190
    :cond_7
    if-eqz p11, :cond_8

    .line 191
    .line 192
    or-int/lit8 v10, v10, 0x4

    .line 193
    .line 194
    :cond_8
    iget-boolean v0, p2, LX/1ee;->A0m:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    or-int/lit8 v10, v10, 0x8

    .line 199
    .line 200
    :cond_9
    iget-object v2, v2, LX/1fC;->A0N:LX/JGf;

    .line 201
    .line 202
    move/from16 v11, p5

    .line 203
    .line 204
    move/from16 p0, p6

    .line 205
    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    invoke-virtual {v7}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_10

    .line 215
    .line 216
    new-instance v6, LX/1hA;

    .line 217
    .line 218
    invoke-direct/range {v6 .. v12}, LX/1hA;-><init>(LX/1dh;LX/1eq;LX/1fJ;III)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/5Wk;

    .line 222
    .line 223
    invoke-direct {v0, p1, v6, v2}, LX/5Wk;-><init>(LX/1gf;LX/1hA;LX/JGf;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    iget-object v0, v9, LX/1fJ;->A05:Landroid/graphics/Rect;

    .line 228
    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v0, v4, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, LX/1fJ;->A05:Landroid/graphics/Rect;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    const/4 v3, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    iget-object v1, v3, LX/1fC;->A0D:LX/1fP;

    .line 242
    .line 243
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/1fP;->A01(LX/4Zl;)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v5, v3, LX/1fC;->A0D:LX/1fP;

    .line 254
    .line 255
    sget-object v0, LX/4Zl;->A07:LX/4Zl;

    .line 256
    .line 257
    invoke-static {v5, p3, v0}, LX/1fE;->A00(LX/1fP;LX/1fE;LX/4Zl;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto :goto_1

    .line 266
    :cond_d
    const/4 v4, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_e
    const/4 v1, 0x2

    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    iget v0, v8, LX/1eq;->A09:I

    .line 273
    .line 274
    if-ne v0, v1, :cond_f

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    :cond_f
    move-object v8, v9

    .line 278
    goto :goto_4

    .line 279
    :cond_10
    new-instance v6, LX/1hA;

    .line 280
    .line 281
    invoke-direct/range {v6 .. v12}, LX/1hA;-><init>(LX/1dh;LX/1eq;LX/1fJ;III)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/5Wl;

    .line 285
    .line 286
    move-wide/from16 v1, p7

    .line 287
    .line 288
    invoke-direct {v0, p1, v6, v1, v2}, LX/5Wl;-><init>(LX/1gf;LX/1hA;J)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_11
    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 293
    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_12
    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public static A02(LX/1ee;LX/1fE;)LX/1fK;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1fE;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p1, LX/1fE;->A0F:LX/1fC;

    .line 7
    .line 8
    iget-object v4, p1, LX/1fE;->A0G:LX/4sY;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/4PQ;->A02:LX/4PQ;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/4PQ;->A04:LX/4PQ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    iget-object v1, v3, LX/1fC;->A0k:[F

    .line 25
    .line 26
    iget-object v8, v3, LX/1fC;->A0l:[I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v7, LX/4Zl;->A07:LX/4Zl;

    .line 31
    .line 32
    sget-object v5, LX/4Zl;->A06:LX/4Zl;

    .line 33
    .line 34
    :goto_0
    new-instance v2, LX/GhU;

    .line 35
    .line 36
    invoke-direct {v2}, LX/GhU;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1fC;->A08:Landroid/graphics/PathEffect;

    .line 40
    .line 41
    iput-object v0, v2, LX/GhU;->A08:Landroid/graphics/PathEffect;

    .line 42
    .line 43
    invoke-static {v7, v8}, LX/1fT;->A01(LX/4Zl;[I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/GhU;->A05:I

    .line 48
    .line 49
    sget-object v6, LX/4Zl;->A09:LX/4Zl;

    .line 50
    .line 51
    invoke-static {v6, v8}, LX/1fT;->A01(LX/4Zl;[I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/GhU;->A07:I

    .line 56
    .line 57
    invoke-static {v5, v8}, LX/1fT;->A01(LX/4Zl;[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/GhU;->A06:I

    .line 62
    .line 63
    sget-object v3, LX/4Zl;->A03:LX/4Zl;

    .line 64
    .line 65
    invoke-static {v3, v8}, LX/1fT;->A01(LX/4Zl;[I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LX/GhU;->A04:I

    .line 70
    .line 71
    invoke-virtual {v4, v7}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, v2, LX/GhU;->A01:F

    .line 81
    .line 82
    invoke-virtual {v4, v6}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v2, LX/GhU;->A03:F

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, v2, LX/GhU;->A02:F

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, v2, LX/GhU;->A00:F

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/GhU;->A09:[F

    .line 121
    .line 122
    new-instance v1, LX/F8i;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/F8i;-><init>(LX/GhU;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {v1, p0, p1, v0}, LX/1h5;->A00(Landroid/graphics/drawable/Drawable;LX/1ee;LX/1fE;I)LX/1fK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    sget-object v7, LX/4Zl;->A06:LX/4Zl;

    .line 134
    .line 135
    sget-object v5, LX/4Zl;->A07:LX/4Zl;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A03(LX/1ee;LX/1fE;)LX/1fK;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v8, v7, LX/1fE;->A0F:LX/1fC;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/1fC;->A09()LX/1dh;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v8}, LX/1fC;->A0H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v7, LX/1fE;->A0E:LX/1gf;

    .line 23
    .line 24
    iget-object v2, v7, LX/1fE;->A04:LX/1fI;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, LX/1fI;->A07:LX/1fK;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v0, v2, LX/1fK;->A00:J

    .line 35
    .line 36
    :cond_1
    const/4 v14, 0x0

    .line 37
    iget-object v2, v5, LX/1gf;->A02:LX/2bZ;

    .line 38
    .line 39
    iget-object v2, v2, LX/2bZ;->A01:LX/1gm;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, v3, v14}, LX/1gm;->A00(Ljava/lang/String;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget v9, v8, LX/1fC;->A02:I

    .line 48
    .line 49
    cmp-long v2, v0, v11

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    :cond_2
    :goto_0
    move-object v6, p0

    .line 55
    iget-boolean v13, p0, LX/1ee;->A0S:Z

    .line 56
    .line 57
    invoke-static {p0, v7}, LX/1h5;->A06(LX/1ee;LX/1fE;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v7}, LX/1fE;->A01(LX/1fE;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static/range {v4 .. v16}, LX/1h5;->A01(LX/1dh;LX/1gf;LX/1ee;LX/1fE;LX/1fC;IIJZZZZ)LX/1fK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-boolean v0, v7, LX/1fE;->A0B:Z

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static A04(LX/1ee;LX/1fE;)LX/1fK;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1fE;->A0F:LX/1fC;

    .line 1
    .line 2
    iget-object v2, v0, LX/1fC;->A0B:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/1fE;->A01(LX/1fE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, p0, p1, v0}, LX/1h5;->A00(Landroid/graphics/drawable/Drawable;LX/1ee;LX/1fE;I)LX/1fK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A05(LX/1ee;LX/1fE;Z)LX/1fK;
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v10, v9, LX/1fE;->A0F:LX/1fC;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v8, v9}, LX/1h5;->A06(LX/1ee;LX/1fE;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v6, LX/1ek;

    .line 17
    .line 18
    invoke-direct {v6}, LX/1ek;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, LX/1fC;->A0j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v5, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1hl;

    .line 43
    .line 44
    iget-object v0, v0, LX/1hl;->A04:LX/1dh;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1dh;->A05()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-object v5, v6, LX/1ek;->A00:Landroid/util/SparseArray;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    :goto_1
    const/4 v7, 0x0

    .line 83
    iget v11, v10, LX/1fC;->A02:I

    .line 84
    .line 85
    iget-boolean v15, v10, LX/1fC;->A0d:Z

    .line 86
    .line 87
    iget-boolean v0, v10, LX/1fC;->A0c:Z

    .line 88
    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    const/16 p2, 0x1

    .line 92
    .line 93
    move/from16 p0, v0

    .line 94
    .line 95
    invoke-static/range {v6 .. v18}, LX/1h5;->A01(LX/1dh;LX/1gf;LX/1ee;LX/1fE;LX/1fC;IIJZZZZ)LX/1fK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v0, v9, LX/1fE;->A0E:LX/1gf;

    .line 101
    .line 102
    invoke-virtual {v10}, LX/1fC;->A0H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x3

    .line 107
    iget-object v0, v0, LX/1gf;->A02:LX/2bZ;

    .line 108
    .line 109
    iget-object v0, v0, LX/2bZ;->A01:LX/1gm;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, LX/1gm;->A00(Ljava/lang/String;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const/4 v12, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v1, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A06(LX/1ee;LX/1fE;)Z
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v4, v5, LX/1fE;->A0F:LX/1fC;

    .line 3
    .line 4
    invoke-static {v5}, LX/1fE;->A01(LX/1fE;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 p1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iget-boolean v0, v4, LX/1fC;->A0e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    invoke-virtual {v4}, LX/1fC;->A09()LX/1dh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v12, v4, LX/1fC;->A0L:LX/1eq;

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12}, LX/1eq;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    instance-of v0, v1, LX/1dn;

    .line 32
    .line 33
    if-eqz v0, :cond_17

    .line 34
    .line 35
    check-cast v1, LX/1dn;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1dn;->A0s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x1

    .line 44
    :goto_0
    iget v3, v4, LX/1fC;->A02:I

    .line 45
    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    iget-boolean v0, v6, LX/1ee;->A0m:Z

    .line 49
    .line 50
    if-eqz v0, :cond_16

    .line 51
    .line 52
    iget-object v0, v4, LX/1fC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/1fC;->A0B:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_1
    iget-boolean v0, v6, LX/1ee;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_15

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v3, v0, :cond_15

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    iget-object v0, v12, LX/1eq;->A0V:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz v3, :cond_15

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    :goto_2
    if-nez v1, :cond_12

    .line 84
    .line 85
    if-nez v0, :cond_12

    .line 86
    .line 87
    iget-boolean v0, v4, LX/1fC;->A0c:Z

    .line 88
    .line 89
    if-nez v0, :cond_12

    .line 90
    .line 91
    if-eqz v12, :cond_13

    .line 92
    .line 93
    iget-object v0, v12, LX/1eq;->A0I:LX/1e2;

    .line 94
    .line 95
    const/16 p0, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 p0, 0x1

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v12}, LX/1eq;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v1, v12, LX/1eq;->A09:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    :cond_6
    const/16 v17, 0x0

    .line 115
    .line 116
    :cond_7
    iget-object v0, v12, LX/1eq;->A0W:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    :cond_8
    iget-object v0, v12, LX/1eq;->A0E:Landroid/util/SparseArray;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    :cond_9
    iget v1, v12, LX/1eq;->A05:F

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpl-float v0, v1, v0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    :cond_a
    iget v0, v12, LX/1eq;->A07:I

    .line 140
    .line 141
    const/high16 v1, -0x1000000

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    if-eq v0, v1, :cond_b

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    :cond_b
    iget v0, v12, LX/1eq;->A0D:I

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-eq v0, v1, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    :cond_c
    iget-object v0, v12, LX/1eq;->A0F:Landroid/view/ViewOutlineProvider;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    :cond_d
    iget-boolean v9, v12, LX/1eq;->A0a:Z

    .line 160
    .line 161
    iget v0, v12, LX/1eq;->A0A:I

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    if-ne v0, v2, :cond_e

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    :cond_e
    iget v0, v12, LX/1eq;->A08:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-ne v0, v2, :cond_f

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    :cond_f
    iget v1, v12, LX/1eq;->A0B:I

    .line 174
    .line 175
    const/high16 v0, 0x800000

    .line 176
    .line 177
    and-int/2addr v1, v0

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_10
    iget-object v1, v12, LX/1eq;->A0Y:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_11
    if-nez p0, :cond_12

    .line 189
    .line 190
    if-nez v17, :cond_12

    .line 191
    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    if-nez v15, :cond_12

    .line 195
    .line 196
    if-nez v14, :cond_12

    .line 197
    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    if-nez v11, :cond_12

    .line 201
    .line 202
    if-nez v10, :cond_12

    .line 203
    .line 204
    if-nez v9, :cond_12

    .line 205
    .line 206
    if-nez v3, :cond_12

    .line 207
    .line 208
    if-nez v8, :cond_12

    .line 209
    .line 210
    if-nez v7, :cond_12

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    :cond_12
    return v2

    .line 215
    :cond_13
    iget v1, v4, LX/1fC;->A03:I

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    if-ne v1, v0, :cond_12

    .line 219
    .line 220
    iget-object v0, v4, LX/1fC;->A0j:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_18

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1hl;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    iget-object v0, v0, LX/1hl;->A04:LX/1dh;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1dh;->A0G()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    return v2

    .line 249
    :cond_15
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_16
    const/4 v1, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_17
    const/4 v7, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_18
    iget-object v0, v4, LX/1fC;->A0V:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_19

    .line 265
    .line 266
    invoke-static {v5}, LX/1fE;->A01(LX/1fE;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-boolean v0, v6, LX/1ee;->A0l:Z

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    invoke-static {v5}, LX/1fE;->A01(LX/1fE;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1a

    .line 282
    .line 283
    iget-object v0, v4, LX/1fC;->A0L:LX/1eq;

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    iget v0, v0, LX/1eq;->A0C:I

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1a
    return p1
    .line 293
    .line 294
    .line 295
.end method
