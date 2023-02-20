.class public final LX/GeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gtq;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gtq;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GeY;->A01:LX/Gtq;

    .line 4
    .line 5
    iput-object p2, p0, LX/GeY;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/GeY;->A00:I

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, LX/GeY;->A00:I

    .line 14
    .line 15
    const-string v1, "ClipsFilmstripFrameTimesCalculator"

    .line 16
    .line 17
    const-string v0, "requested thumbnails are less than zero"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;DI)V
    .locals 1

    .line 0
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/GVj;

    .line 5
    .line 6
    iget v0, v0, LX/GVj;->A00:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p2, v0

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GeY;->A01:LX/Gtq;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v4, v0, LX/Gtq;->A02:I

    .line 7
    .line 8
    iget v0, v0, LX/Gtq;->A01:I

    .line 9
    .line 10
    sub-int v21, v0, v4

    .line 11
    .line 12
    iget v0, v1, LX/GeY;->A00:I

    .line 13
    .line 14
    move/from16 v20, v0

    .line 15
    .line 16
    div-int v0, v21, v0

    .line 17
    .line 18
    int-to-long v10, v0

    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    iget-object v14, v1, LX/GeY;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/GSo;

    .line 33
    .line 34
    invoke-direct {v1}, LX/GSo;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move/from16 v0, v20

    .line 50
    .line 51
    if-le v1, v0, :cond_2

    .line 52
    .line 53
    move v7, v4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    move/from16 v0, v20

    .line 57
    .line 58
    if-ge v5, v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GVj;

    .line 65
    .line 66
    iget-wide v0, v0, LX/GVj;->A01:J

    .line 67
    .line 68
    long-to-int v3, v0

    .line 69
    add-int/2addr v3, v4

    .line 70
    :goto_2
    invoke-static {v14}, LX/BeN;->A05(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v6, v0, :cond_1

    .line 75
    .line 76
    if-lt v7, v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GVj;

    .line 85
    .line 86
    iget-wide v0, v0, LX/GVj;->A01:J

    .line 87
    .line 88
    long-to-int v2, v0

    .line 89
    add-int/2addr v2, v3

    .line 90
    move v4, v3

    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object/from16 v0, v19

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/GSo;

    .line 100
    .line 101
    iget-object v8, v0, LX/GSo;->A01:Ljava/util/List;

    .line 102
    .line 103
    int-to-double v2, v7

    .line 104
    int-to-double v0, v4

    .line 105
    sub-double/2addr v2, v0

    .line 106
    invoke-static {v14, v8, v2, v3, v6}, LX/GeY;->A00(Ljava/util/List;Ljava/util/List;DI)V

    .line 107
    .line 108
    .line 109
    long-to-int v0, v10

    .line 110
    add-int/2addr v7, v0

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_3
    move/from16 v0, v18

    .line 122
    .line 123
    if-ge v13, v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GVj;

    .line 130
    .line 131
    iget-wide v0, v0, LX/GVj;->A01:J

    .line 132
    .line 133
    long-to-int v2, v0

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v0, v10, v3

    .line 137
    .line 138
    int-to-double v8, v2

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move/from16 v0, v21

    .line 142
    .line 143
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-double v0, v0

    .line 148
    div-double/2addr v8, v0

    .line 149
    move/from16 v0, v20

    .line 150
    .line 151
    int-to-double v0, v0

    .line 152
    mul-double/2addr v8, v0

    .line 153
    :goto_4
    invoke-static {v8, v9}, LX/2AM;->A00(D)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    cmpg-double v0, v8, v3

    .line 160
    .line 161
    if-ltz v0, :cond_3

    .line 162
    .line 163
    if-eqz v15, :cond_3

    .line 164
    .line 165
    int-to-double v6, v2

    .line 166
    int-to-double v4, v15

    .line 167
    div-double/2addr v6, v4

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_5
    if-ge v12, v15, :cond_4

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    check-cast v0, LX/GSo;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    iget-object v0, v0, LX/GSo;->A01:Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v22, v0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    int-to-double v2, v0

    .line 189
    int-to-double v0, v12

    .line 190
    mul-double/2addr v0, v6

    .line 191
    add-double/2addr v2, v0

    .line 192
    move-object/from16 v0, v22

    .line 193
    .line 194
    invoke-static {v14, v0, v2, v3, v13}, LX/GeY;->A00(Ljava/util/List;Ljava/util/List;DI)V

    .line 195
    .line 196
    .line 197
    div-double v0, v8, v4

    .line 198
    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    iput-wide v0, v2, LX/GSo;->A00:D

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    const/4 v0, 0x0

    .line 209
    int-to-double v0, v0

    .line 210
    int-to-double v2, v2

    .line 211
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 212
    .line 213
    div-double/2addr v2, v4

    .line 214
    add-double/2addr v0, v2

    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/GSo;

    .line 222
    .line 223
    iget-object v2, v3, LX/GSo;->A01:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v14, v2, v0, v1, v13}, LX/GeY;->A00(Ljava/util/List;Ljava/util/List;DI)V

    .line 226
    .line 227
    .line 228
    iput-wide v8, v3, LX/GSo;->A00:D

    .line 229
    .line 230
    add-int/lit8 v17, v17, 0x1

    .line 231
    .line 232
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    long-to-double v0, v10

    .line 236
    div-double/2addr v8, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move/from16 v17, v0

    .line 239
    .line 240
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/GSo;

    .line 255
    .line 256
    iget-wide v2, v4, LX/GSo;->A00:D

    .line 257
    .line 258
    move/from16 v0, v17

    .line 259
    .line 260
    int-to-double v0, v0

    .line 261
    mul-double/2addr v2, v0

    .line 262
    move/from16 v0, v20

    .line 263
    .line 264
    int-to-double v0, v0

    .line 265
    div-double/2addr v2, v0

    .line 266
    iput-wide v2, v4, LX/GSo;->A00:D

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    return-object v19

    .line 270
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
