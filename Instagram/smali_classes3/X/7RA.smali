.class public final LX/7RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dQ;


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7RA;->A00:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

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
.method public final AeZ(LX/6dR;LX/6dR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 17

    .line 0
    invoke-static/range {p3 .. p3}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    check-cast v10, LX/6kp;

    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/6kp;

    .line 21
    .line 22
    iget v0, v10, LX/6kp;->A02:I

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    iget v0, v10, LX/6kp;->A01:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    mul-long/2addr v4, v0

    .line 29
    iget v0, v6, LX/6kp;->A02:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    iget v0, v6, LX/6kp;->A01:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v2, v0

    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    move-object v10, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, v10, LX/6kp;->A01:I

    .line 43
    .line 44
    int-to-double v6, v0

    .line 45
    iget v0, v10, LX/6kp;->A02:I

    .line 46
    .line 47
    int-to-double v0, v0

    .line 48
    div-double/2addr v6, v0

    .line 49
    move/from16 v1, p7

    .line 50
    .line 51
    move/from16 v0, p8

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static/range {p5 .. p5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v13, LX/7RA;->A00:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v9, v15

    .line 76
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/6kp;

    .line 87
    .line 88
    iget v12, v8, LX/6kp;->A01:I

    .line 89
    .line 90
    int-to-double v2, v12

    .line 91
    iget v11, v8, LX/6kp;->A02:I

    .line 92
    .line 93
    int-to-double v0, v11

    .line 94
    div-double/2addr v2, v0

    .line 95
    sub-double/2addr v2, v6

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v0, v3, v1

    .line 106
    .line 107
    if-gtz v0, :cond_2

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    iget v0, v9, LX/6kp;->A02:I

    .line 112
    .line 113
    int-to-long v4, v0

    .line 114
    iget v0, v9, LX/6kp;->A01:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    mul-long/2addr v4, v0

    .line 118
    int-to-long v2, v11

    .line 119
    int-to-long v0, v12

    .line 120
    mul-long/2addr v2, v0

    .line 121
    cmp-long v0, v4, v2

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v9, v8

    .line 131
    if-lt v0, v14, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-nez v9, :cond_7

    .line 135
    .line 136
    invoke-static/range {p5 .. p5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/6kp;

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    iget v0, v9, LX/6kp;->A02:I

    .line 166
    .line 167
    int-to-long v4, v0

    .line 168
    iget v0, v9, LX/6kp;->A01:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    mul-long/2addr v4, v0

    .line 172
    iget v0, v6, LX/6kp;->A02:I

    .line 173
    .line 174
    int-to-long v2, v0

    .line 175
    iget v0, v6, LX/6kp;->A01:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    mul-long/2addr v2, v0

    .line 179
    cmp-long v0, v4, v2

    .line 180
    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget v1, v6, LX/6kp;->A01:I

    .line 185
    .line 186
    iget v0, v6, LX/6kp;->A02:I

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move-object v9, v6

    .line 193
    if-le v0, v14, :cond_5

    .line 194
    .line 195
    :cond_7
    :goto_3
    new-instance v0, LX/6kx;

    .line 196
    .line 197
    invoke-direct {v0, v9, v10, v9, v15}, LX/6kx;-><init>(LX/6kp;LX/6kp;LX/6kp;LX/6kp;)V

    .line 198
    .line 199
    .line 200
    return-object v0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final BBH(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 2

    .line 0
    const-string v1, "getPhotoModeSizes() is not implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BD2(Ljava/util/List;III)LX/6kx;
    .locals 2

    .line 0
    const-string v1, "getPreviewModeSizes() is not implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BXX(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 2

    .line 0
    const-string v1, "getVideoModeSizes() is not implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
