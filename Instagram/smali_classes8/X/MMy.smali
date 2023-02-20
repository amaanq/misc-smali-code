.class public final LX/MMy;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5FC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5FC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMy;->A00:LX/5FC;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x2d11a6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v5, ""

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/MMy;->A00:LX/5FC;

    .line 20
    .line 21
    iget-object v2, v0, LX/5FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v3, "destinations_fetch_failed"

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    iget-object v4, p0, LX/MMy;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LX/7JY;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const v0, 0x24863e7a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x1112949c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    check-cast v9, LX/21j;

    .line 10
    .line 11
    const v0, 0x205ea9f8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v1, v5, LX/MMy;->A00:LX/5FC;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v1, LX/5FC;->A00:J

    .line 31
    .line 32
    iget-object v6, v1, LX/5FC;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, LX/21j;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/NsH;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, LX/NsH;->AvZ()LX/Ntu;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    invoke-interface {v10}, LX/Ntu;->B0a()LX/Nu5;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v9}, LX/Nu5;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v9}, LX/Nu5;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v9}, LX/Nu5;->BV2()LX/8zT;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_0
    invoke-interface {v9}, LX/Nu5;->BEU()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    new-instance v11, LX/GZl;

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, LX/GZl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v10}, LX/Ntu;->B8L()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {v10, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/NuC;

    .line 117
    .line 118
    invoke-interface {v10}, LX/NuC;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-interface {v10}, LX/NuC;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-interface {v10}, LX/NuC;->BV2()LX/8zT;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    :goto_2
    invoke-interface {v10}, LX/NuC;->BEU()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-interface {v10}, LX/NuC;->BBi()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    new-instance v4, LX/GZl;

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    invoke-direct/range {v17 .. v22}, LX/GZl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v19, v16

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v13, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v9, LX/Nam;->A00:LX/Nam;

    .line 166
    .line 167
    const-string v4, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    .line 168
    .line 169
    invoke-static {v9, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    new-instance v10, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;

    .line 174
    .line 175
    invoke-direct {v10, v9, v4}, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    new-instance v4, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 181
    .line 182
    invoke-direct {v4, v10, v9}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v4}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v11, "destinations_fetch_succeed"

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v3, v3

    .line 205
    iget-object v5, v5, LX/MMy;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v10, v6

    .line 209
    move-object v12, v5

    .line 210
    move-wide v14, v3

    .line 211
    invoke-static/range {v10 .. v15}, LX/7JY;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    iput-object v9, v1, LX/5FC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    :cond_5
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v3, LX/5FC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 227
    .line 228
    const/16 v1, 0xab

    .line 229
    .line 230
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v3, v1}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, LX/NsH;->AvZ()LX/Ntu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, LX/Ntu;->Ay9()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    new-instance v0, LX/6mb;

    .line 255
    .line 256
    invoke-direct {v0, v6}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v2}, LX/6mb;->A00(ZZ)V

    .line 260
    .line 261
    .line 262
    :cond_6
    const v0, 0x4cc5554f    # 1.03459448E8f

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7fd6cb13

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 272
    .line 273
    .line 274
    return-void
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
.end method
