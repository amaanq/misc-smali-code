.class public final LX/7Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUY;


# instance fields
.field public A00:F

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/4jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/7Vv;-><init>(F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7Vv;->A03:F

    .line 4
    .line 5
    sget-object v0, LX/4jd;->A07:LX/4jd;

    .line 6
    .line 7
    iput-object v0, p0, LX/7Vv;->A05:LX/4jd;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Vv;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7Vv;->A02:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Vv;->A01:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/7Vv;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x4

    .line 4
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    new-array v7, v9, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    aput-object v0, v7, v2

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v8, v7, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v7, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v9, :cond_1

    .line 93
    .line 94
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/7Vv;->A00:F

    .line 105
    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/7Vv;->A02:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/7Vv;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit v3

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v3

    .line 131
    throw v0
    .line 132
    .line 133
.end method


# virtual methods
.method public final ASV(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/7Vv;->A03:F

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v5, v0

    .line 9
    .line 10
    if-gez v0, :cond_e

    .line 11
    .line 12
    iget-object v4, v6, LX/7Vv;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v18, " "

    .line 24
    .line 25
    sget-object v1, LX/KFU;->A03:LX/3JH;

    .line 26
    .line 27
    move-object/from16 v0, v18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/KFU;->A06:LX/3JH;

    .line 34
    .line 35
    invoke-static {v0}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    sget-object v0, LX/KFU;->A00:LX/3JH;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    iget-object v7, v6, LX/7Vv;->A01:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v0}, LX/DhD;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v10, 0x1

    .line 76
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v10

    .line 85
    add-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v9, :cond_2

    .line 89
    .line 90
    add-int v14, v3, v10

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move v1, v3

    .line 97
    :goto_2
    if-ge v1, v14, :cond_1

    .line 98
    .line 99
    if-le v1, v3, :cond_0

    .line 100
    .line 101
    move-object/from16 v15, v18

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    const-string v15, ""

    .line 105
    .line 106
    :goto_3
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v15, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move/from16 v0, v17

    .line 139
    .line 140
    if-eq v10, v0, :cond_3

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v0, v16

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    add-float/2addr v1, v0

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_7
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-float/2addr v1, v0

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-static {v9}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v0, v6, LX/7Vv;->A02:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Float;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    mul-float/2addr v0, v1

    .line 297
    add-float/2addr v7, v0

    .line 298
    float-to-double v2, v1

    .line 299
    int-to-double v0, v8

    .line 300
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    double-to-float v0, v1

    .line 305
    add-float/2addr v9, v0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    cmpg-float v0, v9, v11

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    float-to-double v0, v9

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    double-to-float v0, v1

    .line 317
    div-float/2addr v7, v0

    .line 318
    :cond_b
    iget v0, v6, LX/7Vv;->A00:F

    .line 319
    .line 320
    add-float/2addr v7, v0

    .line 321
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    .line 323
    cmpl-float v0, v7, v11

    .line 324
    .line 325
    if-ltz v0, :cond_c

    .line 326
    .line 327
    neg-float v0, v7

    .line 328
    float-to-double v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    double-to-float v0, v1

    .line 334
    add-float/2addr v0, v6

    .line 335
    div-float/2addr v6, v0

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    float-to-double v0, v7

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    double-to-float v1, v2

    .line 343
    add-float v0, v1, v6

    .line 344
    .line 345
    div-float v6, v1, v0

    .line 346
    .line 347
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v4

    .line 350
    throw v0

    .line 351
    :goto_7
    cmpl-float v0, v6, v5

    .line 352
    .line 353
    if-lez v0, :cond_d

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    :cond_d
    monitor-exit v4

    .line 358
    :cond_e
    if-eqz v19, :cond_f

    .line 359
    .line 360
    const/4 v3, -0x1

    .line 361
    const/4 v2, 0x0

    .line 362
    const/16 v1, 0xc

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 365
    .line 366
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;III)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_f
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 375
    .line 376
    return-object v0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final B6f()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B6i()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BPE()LX/4jd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vv;->A05:LX/4jd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHW(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7Vv;->A00(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DP0()V
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7Vv;->A00(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DSc(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/7Vv;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
