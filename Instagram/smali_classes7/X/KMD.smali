.class public final LX/KMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2uv;

.field public final A01:LX/2rN;

.field public final A02:LX/3CS;

.field public final A03:LX/2rO;

.field public final A04:LX/2rO;

.field public final A05:LX/2rO;

.field public final A06:LX/2rO;


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
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/3CS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KMD;->A02:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/Ifi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/Ifi;-><init>(LX/3CS;LX/KMD;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KMD;->A01:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/Ifc;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/Ifc;-><init>(LX/3CS;LX/KMD;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KMD;->A00:LX/2uv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;-><init>(LX/3CS;LX/KMD;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KMD;->A05:LX/2rO;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;-><init>(LX/3CS;LX/KMD;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KMD;->A04:LX/2rO;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;-><init>(LX/3CS;LX/KMD;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/KMD;->A03:LX/2rO;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;-><init>(LX/3CS;LX/KMD;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KMD;->A06:LX/2rO;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A00(LX/KMD;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_c

    .line 41
    .line 42
    if-eq v1, v11, :cond_1

    .line 43
    .line 44
    if-eq v1, v8, :cond_f

    .line 45
    .line 46
    if-ne v1, v6, :cond_12

    .line 47
    .line 48
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v7

    .line 54
    :cond_1
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, LX/KMD;

    .line 61
    .line 62
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 75
    .line 76
    const-string v1, "SELECT id, label, renderSpec, `order` FROM HeadmojiSticker"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v9, Landroid/os/CancellationSignal;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, LX/KMD;->A02:LX/3CS;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 93
    .line 94
    invoke-direct {v0, v10, v1, p0}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v7, v0, v4}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-ne v10, v3, :cond_4

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, LX/KMD;

    .line 111
    .line 112
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v0, v10

    .line 152
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :goto_2
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_3
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object v1, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v10, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {p0, p1, v9, v4, v2}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 189
    .line 190
    .line 191
    const-string v7, "\n"

    .line 192
    .line 193
    invoke-static {v7}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "      SELECT renderAssetKey"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "      FROM HeadmojiSticker"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "      WHERE id in ("

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v2, v1}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 223
    .line 224
    .line 225
    const-string v0, ") AND renderAssetKey IS NOT NULL"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "      "

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x1

    .line 248
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v10, v1}, LX/1bW;->AEo(I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v10, v1, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    new-instance v7, Landroid/os/CancellationSignal;

    .line 271
    .line 272
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, LX/KMD;->A02:LX/3CS;

    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 279
    .line 280
    invoke-direct {v0, v10, v1, p0}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v2, v0, v4}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-ne v10, v3, :cond_d

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_c
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, LX/KMD;

    .line 297
    .line 298
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {p0, p1, v10, v4, v11}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, LX/KMD;->A02:LX/3CS;

    .line 305
    .line 306
    const/4 v1, 0x7

    .line 307
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 308
    .line 309
    invoke-direct {v0, v9, v1, p0}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eq v0, v3, :cond_e

    .line 317
    .line 318
    move-object v7, v10

    .line 319
    :goto_6
    invoke-static {p0, p1, v7, v4, v8}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/KMD;->A02:LX/3CS;

    .line 323
    .line 324
    const/16 v1, 0x9

    .line 325
    .line 326
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 327
    .line 328
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v3, :cond_10

    .line 336
    .line 337
    :cond_e
    return-object v3

    .line 338
    :cond_f
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, LX/KMD;

    .line 345
    .line 346
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 356
    .line 357
    iget-object v2, p0, LX/KMD;->A02:LX/3CS;

    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    .line 361
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 362
    .line 363
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v3, :cond_0

    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_11
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 374
    .line 375
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 381
    .line 382
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
