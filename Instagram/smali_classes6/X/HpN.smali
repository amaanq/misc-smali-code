.class public final LX/HpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GZa;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/HpN;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p1, p0, LX/HpN;->A00:LX/GZa;

    .line 3
    .line 4
    iput-object p3, p0, LX/HpN;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LX/HpN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/HpN;->A07:[Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LX/HpN;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LX/HpN;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LX/HpN;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/HpN;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v8, LX/HpN;->A00:LX/GZa;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v15, v8, LX/HpN;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    new-array v12, v13, [F

    .line 25
    .line 26
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    aget v0, v12, v0

    .line 45
    .line 46
    :goto_1
    aput v0, v12, v1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Go9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, v0, LX/Go9;->A00:F

    .line 57
    .line 58
    aput v0, v12, v1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-array v0, v13, [F

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    int-to-double v6, v3

    .line 70
    const/16 v14, 0xc9

    .line 71
    .line 72
    new-array v0, v14, [D

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    const/16 v0, 0xc8

    .line 77
    .line 78
    neg-int v0, v0

    .line 79
    shr-int/lit8 v10, v0, 0x1

    .line 80
    .line 81
    const/16 v16, 0x64

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_2
    move/from16 v0, v16

    .line 85
    .line 86
    if-gt v10, v0, :cond_4

    .line 87
    .line 88
    if-ge v9, v14, :cond_4

    .line 89
    .line 90
    int-to-double v0, v10

    .line 91
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    neg-double v2, v0

    .line 98
    const/4 v0, 0x2

    .line 99
    int-to-double v0, v0

    .line 100
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    mul-double/2addr v0, v4

    .line 105
    div-double/2addr v2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    mul-double v0, v6, v2

    .line 120
    .line 121
    div-double/2addr v4, v0

    .line 122
    aput-wide v4, v17, v9

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v7, v13, :cond_9

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    add-int/lit8 v6, v7, -0x64

    .line 134
    .line 135
    add-int/lit8 v5, v7, 0x64

    .line 136
    .line 137
    if-gt v6, v5, :cond_8

    .line 138
    .line 139
    :goto_4
    move v1, v6

    .line 140
    :cond_5
    :goto_5
    if-ltz v1, :cond_6

    .line 141
    .line 142
    if-ge v1, v13, :cond_7

    .line 143
    .line 144
    aget v0, v12, v1

    .line 145
    .line 146
    float-to-double v2, v0

    .line 147
    sub-int v0, v6, v7

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x64

    .line 150
    .line 151
    aget-wide v0, v17, v0

    .line 152
    .line 153
    double-to-float v4, v0

    .line 154
    float-to-double v0, v4

    .line 155
    mul-double/2addr v0, v2

    .line 156
    double-to-float v2, v0

    .line 157
    add-float/2addr v9, v2

    .line 158
    if-eq v6, v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    neg-int v1, v1

    .line 164
    :cond_7
    if-lt v1, v13, :cond_5

    .line 165
    .line 166
    shl-int/lit8 v0, v13, 0x1

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    add-int/lit8 v1, v0, -0x2

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    aput v9, v18, v7

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_6
    if-ge v11, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/Go9;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    aget v0, v18, v11

    .line 192
    .line 193
    iput v0, v1, LX/Go9;->A00:F

    .line 194
    .line 195
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    iget-object v4, v8, LX/HpN;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v8, LX/HpN;->A07:[Ljava/lang/Integer;

    .line 201
    .line 202
    move/from16 v0, v19

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {v1, v0}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v5, v8, LX/HpN;->A05:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v6, v8, LX/HpN;->A04:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v7, v8, LX/HpN;->A02:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v3, LX/GpM;

    .line 220
    .line 221
    move-object v8, v15

    .line 222
    invoke-direct/range {v3 .. v10}, LX/GpM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v20

    .line 226
    .line 227
    iget-object v1, v0, LX/GZa;->A01:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v0, v0, LX/GZa;->A03:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/GHV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLC;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, LX/HLC;->A01(LX/GpM;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    iget-object v0, v0, LX/GZa;->A00:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/I6A;

    .line 257
    .line 258
    const/16 v0, 0x64

    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/I6A;->CnG(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, LX/I6A;->CnF()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move-object/from16 v0, v20

    .line 268
    .line 269
    iget-object v0, v0, LX/GZa;->A04:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/Hhv;

    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/Hhv;-><init>(LX/GZa;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :cond_d
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method
