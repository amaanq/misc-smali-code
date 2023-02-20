.class public final LX/5Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3CS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ep;->A00:LX/3CS;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/5Ep;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v3, 0x39

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    if-ne v1, v8, :cond_f

    .line 39
    .line 40
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/5GR;

    .line 69
    .line 70
    iget-wide v1, v3, LX/5GR;->A01:J

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v8, Ljava/util/Set;

    .line 92
    .line 93
    iget v5, v3, LX/5GR;->A00:I

    .line 94
    .line 95
    sget-object v4, LX/5IF;->A02:[LX/5IF;

    .line 96
    .line 97
    array-length v3, v4

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, v3, :cond_2

    .line 100
    .line 101
    aget-object v1, v4, v2

    .line 102
    .line 103
    iget v0, v1, LX/5IF;->A00:I

    .line 104
    .line 105
    if-eq v0, v5, :cond_3

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v1, LX/5IF;->A05:LX/5IF;

    .line 111
    .line 112
    :cond_3
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 122
    .line 123
    const-string v1, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n      "

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v2, Landroid/os/CancellationSignal;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/5Ep;->A00:LX/3CS;

    .line 136
    .line 137
    new-instance v0, LX/NbV;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, LX/NbV;-><init>(LX/1bW;LX/5Ep;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v5, :cond_6

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_5
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/5Ep;

    .line 152
    .line 153
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v7, v2

    .line 157
    check-cast v7, Ljava/lang/Iterable;

    .line 158
    .line 159
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 162
    .line 163
    const-string v1, "\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      "

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v2, Landroid/os/CancellationSignal;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/5Ep;->A00:LX/3CS;

    .line 176
    .line 177
    new-instance v0, LX/7aR;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4}, LX/7aR;-><init>(LX/1bW;LX/5Ep;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0, v6}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v5, :cond_0

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 190
    .line 191
    invoke-direct {v6, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {v7, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LX/5G8;

    .line 222
    .line 223
    iget-object v13, v7, LX/5G8;->A03:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v14, v7, LX/5G8;->A07:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v15, v7, LX/5G8;->A04:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v4, v7, LX/5G8;->A08:Z

    .line 230
    .line 231
    iget v8, v7, LX/5G8;->A01:I

    .line 232
    .line 233
    sget-object v3, LX/5Fv;->A02:[LX/5Fv;

    .line 234
    .line 235
    array-length v2, v3

    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_4
    if-ge v1, v2, :cond_9

    .line 238
    .line 239
    aget-object v12, v3, v1

    .line 240
    .line 241
    iget v0, v12, LX/5Fv;->A00:I

    .line 242
    .line 243
    if-eq v0, v8, :cond_a

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    sget-object v12, LX/5Fv;->A04:LX/5Fv;

    .line 249
    .line 250
    :cond_a
    iget v8, v7, LX/5G8;->A00:I

    .line 251
    .line 252
    sget-object v3, LX/4jd;->A02:[LX/4jd;

    .line 253
    .line 254
    array-length v2, v3

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_5
    if-ge v1, v2, :cond_b

    .line 257
    .line 258
    aget-object v11, v3, v1

    .line 259
    .line 260
    iget v0, v11, LX/4jd;->A00:I

    .line 261
    .line 262
    if-eq v0, v8, :cond_c

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    sget-object v11, LX/4jd;->A05:LX/4jd;

    .line 268
    .line 269
    :cond_c
    iget-object v3, v7, LX/5G8;->A06:Ljava/lang/String;

    .line 270
    .line 271
    iget-wide v0, v7, LX/5G8;->A02:J

    .line 272
    .line 273
    new-instance v2, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    iget-boolean v0, v7, LX/5G8;->A09:Z

    .line 296
    .line 297
    new-instance v10, LX/5Fw;

    .line 298
    .line 299
    move/from16 p0, v4

    .line 300
    .line 301
    move/from16 p1, v0

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    invoke-direct/range {v10 .. v19}, LX/5Fw;-><init>(LX/4jd;LX/5Fv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    return-object v5

    .line 313
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 314
    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v3, "\n"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "        SELECT id, dictionary_key"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "        FROM content_filter_dictionary_metadata"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "        WHERE dictionary_key IN ("

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "      "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/1bW;->AEo(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/5Ep;->A00:LX/3CS;

    .line 91
    .line 92
    new-instance v0, LX/7aQ;

    .line 93
    .line 94
    invoke-direct {v0, v3, p0}, LX/7aQ;-><init>(LX/1bW;LX/5Ep;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0, p2}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
.end method
