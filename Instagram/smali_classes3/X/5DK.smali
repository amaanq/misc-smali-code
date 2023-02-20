.class public final LX/5DK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5DJ;

.field public final A01:LX/5DL;

.field public final A02:LX/3zq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5DJ;LX/3zq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    if-eqz p5, :cond_4

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/9oC;

    .line 36
    .line 37
    iget-object v1, v6, LX/9oC;->A07:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/KuR;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3zq;->A08()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v2, v0, LX/3zq;->A01:I

    .line 103
    .line 104
    iget-object v0, v0, LX/3zq;->A06:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    new-instance v1, LX/9u9;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2, v7}, LX/9u9;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v5, 0x0

    .line 125
    :cond_2
    iget-object v2, v6, LX/9oC;->A06:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v6, LX/9oC;->A00:LX/5Ox;

    .line 131
    .line 132
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v6, LX/9oC;->A03:LX/5Ox;

    .line 136
    .line 137
    iget-object v14, v6, LX/9oC;->A02:LX/5Ox;

    .line 138
    .line 139
    iget-object v1, v6, LX/9oC;->A08:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v15, v6, LX/9oC;->A01:LX/5Ox;

    .line 142
    .line 143
    iget-object v0, v6, LX/9oC;->A04:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    iget-object v0, v6, LX/9oC;->A05:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    new-instance v11, LX/7IG;

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    invoke-direct/range {v11 .. v20}, LX/7IG;-><init>(LX/5Ox;LX/5Ox;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    const-string v1, "Failed to find async component container for "

    .line 178
    .line 179
    iget-object v0, v6, LX/9oC;->A06:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    const/4 v3, 0x0

    .line 192
    :cond_5
    new-instance v0, LX/5DL;

    .line 193
    .line 194
    move-object/from16 v5, p4

    .line 195
    .line 196
    move-object/from16 v2, p6

    .line 197
    .line 198
    move-object/from16 v1, p7

    .line 199
    .line 200
    invoke-direct {v0, v5, v2, v3, v1}, LX/5DL;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v1, p3

    .line 208
    .line 209
    invoke-direct {v3, v2, v0, v4, v1}, LX/5DK;-><init>(LX/5DJ;LX/5DL;LX/3zq;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method public constructor <init>(LX/5DJ;LX/5DL;LX/3zq;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5DK;->A01:LX/5DL;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/5DK;->A02:LX/3zq;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5DK;->A00:LX/5DJ;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/5DK;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public static A00(LX/4du;LX/3zq;)LX/5DK;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/3zq;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x364d

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/2S6; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    iget-object v2, p0, LX/4du;->A00:LX/5VB;

    .line 27
    .line 28
    const-string v1, "BloksParseResult"

    .line 29
    .line 30
    const-string v0, "Exception executing Parse Embedded expression"

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3408

    .line 36
    .line 37
    new-instance v0, LX/3zq;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3zq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, LX/5DK;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v1, "ParseResultWrapper doesn\'t have a parse result!"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, LX/5DK;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-object v6, v5

    .line 65
    move-object p0, v5

    .line 66
    invoke-direct/range {v1 .. v8}, LX/5DK;-><init>(LX/5DJ;LX/3zq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;
    .locals 8

    .line 0
    iget-object v0, p1, LX/3zn;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5DK;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p1, LX/3zn;->A00:LX/3zq;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Ku8;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, LX/Ku8;-><init>(LX/3zq;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/7Df;->A00(LX/LSs;LX/3zq;)LX/3zq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/3zn;->A04:Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v5, p1, LX/3zn;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, p1, LX/3zn;->A06:Ljava/util/List;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_3
    iget-object v0, p1, LX/3zn;->A01:LX/3zv;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, v0, LX/3zv;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :cond_4
    new-instance v0, LX/5DK;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v7}, LX/5DK;-><init>(LX/5DJ;LX/3zq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/3zq;)LX/5DK;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, LX/5DK;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, v1

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/5DK;-><init>(LX/5DJ;LX/3zq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    :cond_0
    return-object v3

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/IT2;

    .line 29
    .line 30
    iget-object v0, v1, LX/IT2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Mzu;

    .line 25
    .line 26
    iget-object v0, v2, LX/Mzu;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/Mzu;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/Mzu;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v5
.end method
