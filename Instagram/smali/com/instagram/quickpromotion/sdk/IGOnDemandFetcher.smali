.class public final Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Iu;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00:LX/0Iu;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/2Gk;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p5

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3go;

    .line 37
    .line 38
    iget-object v3, v1, LX/3go;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, LX/3go;->A00:LX/2Td;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/2Td;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2pW;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2pW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A01:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v7, p2, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00:LX/0Iu;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int p2, v0

    .line 81
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, LX/2GT;

    .line 84
    .line 85
    invoke-direct {v0}, LX/2GT;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LX/2GT;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/2GU;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance p0, LX/2Tg;

    .line 102
    .line 103
    invoke-direct {p0, v0}, LX/2Tg;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    move-object v8, p3

    .line 108
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LX/2Cj;

    .line 112
    .line 113
    invoke-direct {p1}, LX/2Cj;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/2Ti;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, LX/2Ti;-><init>(LX/0Iu;LX/2Gk;LX/2Th;LX/2Cl;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p4, v5}, LX/2Ti;->AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V

    .line 122
    .line 123
    .line 124
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LX/15T;->A0D(LX/162;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_0

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_2
    const/16 v0, 0x2a

    .line 134
    .line 135
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 136
    .line 137
    invoke-direct {v4, p2, p5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v1, "No QP response received"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
