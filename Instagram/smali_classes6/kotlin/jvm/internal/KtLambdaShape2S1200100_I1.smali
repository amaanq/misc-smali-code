.class public Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FxD;

    .line 9
    .line 10
    iget-object v4, v0, LX/FxD;->A00:LX/23Q;

    .line 11
    .line 12
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A00:J

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, LX/23Q;->A0z(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LX/5Nh;

    .line 29
    .line 30
    iget-object v7, v8, LX/5Nh;->A05:LX/5FP;

    .line 31
    .line 32
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    iget-wide v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;->A00:J

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 59
    .line 60
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/32 v10, 0x5f5e100

    .line 68
    .line 69
    .line 70
    add-long/2addr v0, v10

    .line 71
    new-instance v10, LX/3kQ;

    .line 72
    .line 73
    invoke-direct {v10, v0, v1}, LX/3kQ;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v0, v0

    .line 113
    iget-object v12, v10, LX/3kQ;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v12, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object v0, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iget-object v11, v10, LX/3kQ;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 167
    .line 168
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v11, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    iget-object v0, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v1, v10, LX/3kQ;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    iget-object v0, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v1, v10, LX/3kQ;->A06:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 261
    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_4
    iget-object v1, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    iget-object v0, v10, LX/3kQ;->A00:LX/3kR;

    .line 278
    .line 279
    iput-object v1, v0, LX/3kR;->A02:Ljava/lang/String;

    .line 280
    .line 281
    :cond_5
    iget-object v12, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 282
    .line 283
    if-eqz v12, :cond_6

    .line 284
    .line 285
    sget-object v11, LX/494;->A03:LX/4sQ;

    .line 286
    .line 287
    iget-object v1, v11, LX/494;->A02:LX/6Z3;

    .line 288
    .line 289
    const-class v0, Lcom/facebook/dcp/model/DcpContext;

    .line 290
    .line 291
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v11, v12, v0}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-wide/16 v11, 0x3e8

    .line 304
    .line 305
    iget-object v1, v10, LX/3kQ;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 306
    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-wide v0, v9, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 315
    .line 316
    iget-object v9, v10, LX/3kQ;->A00:LX/3kR;

    .line 317
    .line 318
    iput-wide v0, v9, LX/3kR;->A00:J

    .line 319
    .line 320
    invoke-virtual {v10}, LX/3kQ;->A00()LX/3kV;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v0, v7, LX/5FP;->A00:LX/0Rc;

    .line 325
    .line 326
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lcom/facebook/papaya/store/PapayaStore;

    .line 331
    .line 332
    const-wide/32 v9, 0x5265c00

    .line 333
    .line 334
    .line 335
    mul-long v0, v3, v9

    .line 336
    .line 337
    invoke-virtual {v12, v11, v0, v1}, LX/3kV;->A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_7
    iget-object v3, v8, LX/5Nh;->A03:LX/5NV;

    .line 343
    .line 344
    const-string v0, "stored_signal"

    .line 345
    .line 346
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 347
    .line 348
    invoke-direct {v2, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 352
    .line 353
    const-string v0, "no_use_case"

    .line 354
    .line 355
    invoke-virtual {v3, v2, v1, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method
