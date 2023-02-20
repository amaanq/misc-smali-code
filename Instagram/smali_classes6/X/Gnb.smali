.class public final LX/Gnb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Lorg/pytorch/Tensor;

.field public static final A02:Lorg/pytorch/Tensor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [F

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v0, v2, [J

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Gnb;->A01:Lorg/pytorch/Tensor;

    .line 14
    .line 15
    new-array v1, v3, [J

    .line 16
    .line 17
    new-array v0, v2, [J

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Gnb;->A02:Lorg/pytorch/Tensor;

    .line 27
    .line 28
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 29
    .line 30
    sput-object v0, LX/Gnb;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)LX/Ght;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v12

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/Gnb;->A01:Lorg/pytorch/Tensor;

    .line 12
    .line 13
    sget-object v0, LX/Gnb;->A02:Lorg/pytorch/Tensor;

    .line 14
    .line 15
    new-instance v3, LX/Ght;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/Ght;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/Gnb;->A00:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/Ght;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/Ght;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-array v1, v8, [F

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v0, v7, [J

    .line 42
    .line 43
    int-to-long v3, v2

    .line 44
    aput-wide v3, v0, v8

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    aput-wide v5, v0, v12

    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v8, [J

    .line 55
    .line 56
    new-array v0, v7, [J

    .line 57
    .line 58
    aput-wide v3, v0, v8

    .line 59
    .line 60
    aput-wide v5, v0, v12

    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, LX/Ght;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, LX/Ght;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-int v0, v4, v2

    .line 106
    .line 107
    new-array v9, v0, [F

    .line 108
    .line 109
    new-array v7, v0, [J

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_2
    if-ge v6, v4, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_3
    if-ge v3, v2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int v11, v6, v2

    .line 142
    .line 143
    add-int/2addr v11, v3

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lcom/facebook/dcp/model/FeatureData;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    iget-object v0, v10, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_2
    const-string v0, "transformDenseNumericalFeaturesToTensors only accepts features of long/double type. Got \'"

    .line 167
    .line 168
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    iget-object v1, v10, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\' instead."

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/ImM;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_0
    iget-wide v0, v10, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    aput v0, v9, v11

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_1
    iget-wide v0, v10, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    aput v0, v9, v11

    .line 215
    .line 216
    const-wide/16 v0, 0x1

    .line 217
    .line 218
    :goto_5
    aput-wide v0, v7, v11

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/4 v6, 0x2

    .line 227
    new-array v0, v6, [J

    .line 228
    .line 229
    int-to-long v4, v4

    .line 230
    aput-wide v4, v0, v8

    .line 231
    .line 232
    int-to-long v2, v2

    .line 233
    aput-wide v2, v0, v12

    .line 234
    .line 235
    invoke-static {v9, v0}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v0, v6, [J

    .line 240
    .line 241
    aput-wide v4, v0, v8

    .line 242
    .line 243
    aput-wide v2, v0, v12

    .line 244
    .line 245
    invoke-static {v7, v0}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, LX/Ght;

    .line 250
    .line 251
    invoke-direct {v3, v1, v0}, LX/Ght;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
