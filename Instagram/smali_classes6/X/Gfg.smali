.class public final LX/Gfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;

.field public final A02:LX/6NC;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6NC;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gfg;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gfg;->A02:LX/6NC;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gfg;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gfg;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gfg;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gfg;->A01:LX/2wQ;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gfg;->A00:LX/2wR;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v11, v9, 0x1

    .line 24
    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/101;->A08()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v6, LX/40J;

    .line 33
    .line 34
    instance-of v0, v6, LX/4ql;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    :goto_1
    invoke-static {v5, v7}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    move v9, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, v6, LX/40I;

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    move-object v3, v6

    .line 50
    check-cast v3, LX/40I;

    .line 51
    .line 52
    iget v1, v3, LX/40I;->A06:I

    .line 53
    .line 54
    iget v0, v3, LX/40I;->A05:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v5, v3, LX/40I;->A09:LX/40N;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/40J;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/40J;->BKP()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    add-int/2addr v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget v0, v3, LX/40I;->A06:I

    .line 94
    .line 95
    sub-int/2addr v4, v0

    .line 96
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/84V;

    .line 126
    .line 127
    iget-object v0, v0, LX/84V;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :goto_4
    check-cast v1, LX/84V;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v0, v1, LX/84V;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/FQl;

    .line 160
    .line 161
    iput v4, v1, LX/FQl;->A03:I

    .line 162
    .line 163
    iget v0, v5, LX/40N;->A00:F

    .line 164
    .line 165
    iput v0, v1, LX/FQl;->A01:F

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v9, v4

    .line 192
    check-cast v9, LX/FQl;

    .line 193
    .line 194
    iget v3, v8, LX/2A8;->A00:I

    .line 195
    .line 196
    iget v2, v8, LX/2A8;->A01:I

    .line 197
    .line 198
    iget v0, v9, LX/FQl;->A04:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    iget v1, v9, LX/FQl;->A01:F

    .line 202
    .line 203
    div-float/2addr v0, v1

    .line 204
    float-to-int v0, v0

    .line 205
    if-gt v3, v0, :cond_7

    .line 206
    .line 207
    if-gt v0, v2, :cond_7

    .line 208
    .line 209
    iget v0, v9, LX/FQl;->A02:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    div-float/2addr v0, v1

    .line 213
    float-to-int v0, v0

    .line 214
    if-gt v3, v0, :cond_7

    .line 215
    .line 216
    if-gt v0, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 223
    .line 224
    :cond_9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/FQl;

    .line 243
    .line 244
    iget-object v3, p0, LX/Gfg;->A04:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v0, v2, LX/FQl;->A05:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, v2, LX/FQl;->A05:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {v0}, LX/GtQ;->A01(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x1

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    :cond_b
    const/4 v1, 0x0

    .line 270
    :cond_c
    iget-boolean v0, v2, LX/FQl;->A07:Z

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, v2, LX/FQl;->A05:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    :goto_8
    iget v0, v2, LX/FQl;->A04:I

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    iget v1, v2, LX/FQl;->A01:F

    .line 286
    .line 287
    div-float/2addr v0, v1

    .line 288
    float-to-int v3, v0

    .line 289
    iget v0, v2, LX/FQl;->A02:I

    .line 290
    .line 291
    int-to-float v0, v0

    .line 292
    div-float/2addr v0, v1

    .line 293
    float-to-int v2, v0

    .line 294
    const/4 v1, 0x2

    .line 295
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 296
    .line 297
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    if-eqz v1, :cond_a

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    move-object/from16 v0, p3

    .line 308
    .line 309
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_f
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_10
    return-object v7
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
.end method
