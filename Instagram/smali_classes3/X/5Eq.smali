.class public final LX/5Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2uv;

.field public final A01:LX/2uv;

.field public final A02:LX/2rN;

.field public final A03:LX/2rN;

.field public final A04:LX/2rN;

.field public final A05:LX/3CS;

.field public final A06:LX/2rO;

.field public final A07:LX/2rO;

.field public final A08:LX/2rO;

.field public final A09:LX/2uv;


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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Eq;->A05:LX/3CS;

    .line 4
    .line 5
    new-instance v0, LX/Ifj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/Ifj;-><init>(LX/3CS;LX/5Eq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Eq;->A04:LX/2rN;

    .line 11
    .line 12
    new-instance v0, LX/FIt;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/FIt;-><init>(LX/3CS;LX/5Eq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Eq;->A02:LX/2rN;

    .line 18
    .line 19
    new-instance v0, LX/FIu;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/FIu;-><init>(LX/3CS;LX/5Eq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Eq;->A03:LX/2rN;

    .line 25
    .line 26
    new-instance v0, LX/5Fq;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/5Fq;-><init>(LX/3CS;LX/5Eq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5Eq;->A00:LX/2uv;

    .line 32
    .line 33
    new-instance v0, LX/74u;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/74u;-><init>(LX/3CS;LX/5Eq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5Eq;->A09:LX/2uv;

    .line 39
    .line 40
    new-instance v0, LX/Ifd;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/Ifd;-><init>(LX/3CS;LX/5Eq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5Eq;->A01:LX/2uv;

    .line 46
    .line 47
    new-instance v0, LX/FJ3;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, LX/FJ3;-><init>(LX/3CS;LX/5Eq;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5Eq;->A08:LX/2rO;

    .line 53
    .line 54
    new-instance v0, LX/FJ4;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/FJ4;-><init>(LX/3CS;LX/5Eq;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/5Eq;->A07:LX/2rO;

    .line 60
    .line 61
    new-instance v0, LX/FJ5;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, LX/FJ5;-><init>(LX/3CS;LX/5Eq;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5Eq;->A06:LX/2rO;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static synthetic A00(LX/5Eq;LX/5Ep;LX/86D;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;

    .line 42
    .line 43
    invoke-direct {v4, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/86D;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v4}, LX/5Ep;->A01(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-ne v8, v3, :cond_1

    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LX/86D;

    .line 76
    .line 77
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, LX/5Eq;

    .line 80
    .line 81
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;->A00:J

    .line 95
    .line 96
    iget-object v8, p2, LX/86D;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, p2, LX/86D;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 108
    .line 109
    iget-object v5, p0, LX/5Eq;->A05:LX/3CS;

    .line 110
    .line 111
    new-instance v0, LX/Hqd;

    .line 112
    .line 113
    invoke-direct {v0, p0, v6, v8}, LX/Hqd;-><init>(LX/5Eq;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_2
    iget-wide v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 124
    .line 125
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LX/86D;

    .line 128
    .line 129
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, LX/5Eq;

    .line 132
    .line 133
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v8, p2, LX/86D;->A00:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, p2, LX/86D;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 148
    .line 149
    iget-object v5, p0, LX/5Eq;->A05:LX/3CS;

    .line 150
    .line 151
    new-instance v0, LX/Hqe;

    .line 152
    .line 153
    invoke-direct {v0, p0, v6, v8}, LX/Hqe;-><init>(LX/5Eq;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_3

    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_3
    iget-wide v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A01:J

    .line 164
    .line 165
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, LX/86D;

    .line 168
    .line 169
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, LX/5Eq;

    .line 172
    .line 173
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v5, p2, LX/86D;->A02:Ljava/util/List;

    .line 177
    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    invoke-static {v5, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, LX/85y;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v5}, LX/85y;-><init>(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    iget-object v8, p2, LX/86D;->A03:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v8, v9}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, LX/85y;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2, v8}, LX/85y;-><init>(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-boolean v0, p2, LX/86D;->A04:Z

    .line 251
    .line 252
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 260
    .line 261
    iget-object v1, p0, LX/5Eq;->A05:LX/3CS;

    .line 262
    .line 263
    new-instance v0, LX/HqO;

    .line 264
    .line 265
    invoke-direct {v0, p0, v6}, LX/HqO;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_6

    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_4
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, LX/5Eq;

    .line 282
    .line 283
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 292
    .line 293
    iget-object v1, p0, LX/5Eq;->A05:LX/3CS;

    .line 294
    .line 295
    new-instance v0, LX/LEQ;

    .line 296
    .line 297
    invoke-direct {v0, p0, v5}, LX/LEQ;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 309
    .line 310
    iget-object v5, p0, LX/5Eq;->A05:LX/3CS;

    .line 311
    .line 312
    new-instance v0, LX/HqP;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1, v2}, LX/HqP;-><init>(LX/5Eq;J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v3, :cond_8

    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_5
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Ljava/util/List;

    .line 327
    .line 328
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, LX/5Eq;

    .line 331
    .line 332
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I1;->A00:I

    .line 341
    .line 342
    iget-object v1, p0, LX/5Eq;->A05:LX/3CS;

    .line 343
    .line 344
    new-instance v0, LX/HqO;

    .line 345
    .line 346
    invoke-direct {v0, p0, v6}, LX/HqO;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    if-ne v0, v3, :cond_9

    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_6
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public static synthetic A01(LX/5Eq;LX/5Ep;Ljava/util/List;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 p0, p3

    .line 3
    .line 4
    const/4 v10, 0x3

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-static {v10, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 15
    .line 16
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    if-eq v0, v11, :cond_1

    .line 44
    .line 45
    if-eq v0, v10, :cond_a

    .line 46
    .line 47
    if-ne v0, v9, :cond_15

    .line 48
    .line 49
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/5Eq;

    .line 74
    .line 75
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5Fw;

    .line 107
    .line 108
    iget-object v0, v0, LX/5Fw;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 121
    .line 122
    invoke-virtual {p1, v12, v7}, LX/5Ep;->A01(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v12, v6, :cond_6

    .line 127
    .line 128
    :cond_4
    return-object v6

    .line 129
    :cond_5
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    .line 133
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/5Eq;

    .line 140
    .line 141
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v12, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 166
    .line 167
    iget-object p2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;->A00:J

    .line 170
    .line 171
    new-instance p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-static {v12, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 204
    .line 205
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;->A00:J

    .line 206
    .line 207
    new-instance p2, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 225
    .line 226
    iput v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 227
    .line 228
    iget-object v1, v4, LX/5Eq;->A05:LX/3CS;

    .line 229
    .line 230
    new-instance v0, LX/LES;

    .line 231
    .line 232
    invoke-direct {v0, v4, p1}, LX/LES;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v6, :cond_4

    .line 240
    .line 241
    move-object v11, v12

    .line 242
    :goto_4
    invoke-static {p0, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/5IF;

    .line 266
    .line 267
    iget v1, v0, LX/5IF;->A00:I

    .line 268
    .line 269
    new-instance v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 287
    .line 288
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 289
    .line 290
    iget-object v1, v4, LX/5Eq;->A05:LX/3CS;

    .line 291
    .line 292
    new-instance v0, LX/LET;

    .line 293
    .line 294
    invoke-direct {v0, v4, v12}, LX/LET;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v6, :cond_b

    .line 302
    .line 303
    return-object v6

    .line 304
    :cond_a
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/Map;

    .line 307
    .line 308
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Ljava/lang/Iterable;

    .line 311
    .line 312
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    .line 316
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LX/5Eq;

    .line 319
    .line 320
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-static {v11, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v10, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;->A01:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    invoke-static {v10}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-instance v11, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v0, v1

    .line 378
    check-cast v0, LX/5Fw;

    .line 379
    .line 380
    iget-object v0, v0, LX/5Fw;->A02:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance p0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/5Fw;

    .line 417
    .line 418
    iget-object v0, v1, LX/5Fw;->A02:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    const/4 v12, 0x0

    .line 443
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    add-int/lit8 p2, v12, 0x1

    .line 454
    .line 455
    if-gez v12, :cond_11

    .line 456
    .line 457
    invoke-static {}, LX/101;->A08()V

    .line 458
    .line 459
    .line 460
    throw v5

    .line 461
    :cond_11
    check-cast v0, LX/5Fw;

    .line 462
    .line 463
    iget-object v1, v0, LX/5Fw;->A06:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v1, v8}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    new-instance v10, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/5IF;

    .line 489
    .line 490
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iget v1, v1, LX/5IF;->A00:I

    .line 501
    .line 502
    new-instance v0, LX/5GR;

    .line 503
    .line 504
    invoke-direct {v0, v2, v3, v1}, LX/5GR;-><init>(JI)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    move v12, p2

    .line 515
    goto :goto_9

    .line 516
    :cond_13
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 523
    .line 524
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 525
    .line 526
    iget-object v1, v4, LX/5Eq;->A05:LX/3CS;

    .line 527
    .line 528
    new-instance v0, LX/HqN;

    .line 529
    .line 530
    invoke-direct {v0, v4, v11}, LX/HqN;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v6, :cond_0

    .line 538
    .line 539
    return-object v6

    .line 540
    :cond_14
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 541
    .line 542
    invoke-direct {v7, v4, v5, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 548
    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public static synthetic A02(LX/5Eq;LX/5Ep;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    const/16 v4, 0x1b

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    move-object v8, v5

    .line 15
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 16
    .line 17
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 33
    .line 34
    const/16 v10, 0xa

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eq v0, v11, :cond_3

    .line 43
    .line 44
    if-eq v0, v5, :cond_b

    .line 45
    .line 46
    if-ne v0, v6, :cond_e

    .line 47
    .line 48
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5Fw;

    .line 86
    .line 87
    iget-object v0, v0, LX/5Fw;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-virtual {v0, v9, v8}, LX/5Ep;->A01(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v7, :cond_4

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_3
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/lang/Iterable;

    .line 117
    .line 118
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/5Eq;

    .line 121
    .line 122
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;->A00:J

    .line 146
    .line 147
    new-instance v9, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/5Fw;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v9, LX/5Fw;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {v12, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v10, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/5Fw;

    .line 226
    .line 227
    const-wide/16 p0, 0x0

    .line 228
    .line 229
    iget-object v1, v0, LX/5Fw;->A02:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    iget-object v1, v0, LX/5Fw;->A04:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    iget-object v15, v0, LX/5Fw;->A03:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v14, v0, LX/5Fw;->A07:Z

    .line 240
    .line 241
    iget-object v1, v0, LX/5Fw;->A01:LX/5Fv;

    .line 242
    .line 243
    iget v13, v1, LX/5Fv;->A00:I

    .line 244
    .line 245
    iget-object v1, v0, LX/5Fw;->A00:LX/4jd;

    .line 246
    .line 247
    iget v12, v1, LX/4jd;->A00:I

    .line 248
    .line 249
    iget-object v9, v0, LX/5Fw;->A05:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v1, v0, LX/5Fw;->A08:Z

    .line 252
    .line 253
    const-string v21, ""

    .line 254
    .line 255
    new-instance v0, LX/5G8;

    .line 256
    .line 257
    move-object/from16 v22, v9

    .line 258
    .line 259
    move/from16 v23, v13

    .line 260
    .line 261
    move/from16 v24, v12

    .line 262
    .line 263
    move/from16 p2, v14

    .line 264
    .line 265
    move/from16 p3, v1

    .line 266
    .line 267
    move-object/from16 v19, v17

    .line 268
    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    invoke-direct/range {v17 .. v28}, LX/5G8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/5Fw;

    .line 300
    .line 301
    iget-object v12, v0, LX/5Fw;->A02:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v24

    .line 315
    iget-object v1, v0, LX/5Fw;->A04:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v18, v1

    .line 318
    .line 319
    iget-object v1, v0, LX/5Fw;->A03:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    iget-boolean v15, v0, LX/5Fw;->A07:Z

    .line 324
    .line 325
    iget-object v1, v0, LX/5Fw;->A01:LX/5Fv;

    .line 326
    .line 327
    iget v14, v1, LX/5Fv;->A00:I

    .line 328
    .line 329
    iget-object v1, v0, LX/5Fw;->A00:LX/4jd;

    .line 330
    .line 331
    iget v11, v1, LX/4jd;->A00:I

    .line 332
    .line 333
    iget-object v9, v0, LX/5Fw;->A05:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v1, v0, LX/5Fw;->A08:Z

    .line 336
    .line 337
    new-instance v0, LX/59z;

    .line 338
    .line 339
    move/from16 v22, v14

    .line 340
    .line 341
    move/from16 v23, v11

    .line 342
    .line 343
    move/from16 p1, v15

    .line 344
    .line 345
    move/from16 p2, v1

    .line 346
    .line 347
    move-object/from16 v19, v18

    .line 348
    .line 349
    move-object/from16 v20, v17

    .line 350
    .line 351
    move-object/from16 v21, v9

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    invoke-direct/range {v17 .. v27}, LX/59z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 371
    .line 372
    iget-object v1, v2, LX/5Eq;->A05:LX/3CS;

    .line 373
    .line 374
    new-instance v0, LX/HqM;

    .line 375
    .line 376
    invoke-direct {v0, v2, v10}, LX/HqM;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0, v8}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v7, :cond_c

    .line 384
    .line 385
    return-object v7

    .line 386
    :cond_b
    iget-object v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v13, Ljava/util/List;

    .line 389
    .line 390
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LX/5Eq;

    .line 393
    .line 394
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 402
    .line 403
    iget-object v1, v2, LX/5Eq;->A05:LX/3CS;

    .line 404
    .line 405
    new-instance v0, LX/LER;

    .line 406
    .line 407
    invoke-direct {v0, v2, v13}, LX/LER;-><init>(LX/5Eq;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, v8}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v7, :cond_0

    .line 415
    .line 416
    return-object v7

    .line 417
    :cond_d
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 418
    .line 419
    invoke-direct {v8, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 425
    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method
