.class public final LX/JkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-static {v14, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "subs"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Jbh;->A03:LX/Jbh;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, LX/Jbh;->A02:LX/Jbh;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 66
    .line 67
    invoke-static {v11, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Ljava/util/Map;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-static {v1, v4}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array v2, v0, [Lkotlin/Pair;

    .line 131
    .line 132
    const-string v1, "status"

    .line 133
    .line 134
    const-string v0, "NOT_FETCHED"

    .line 135
    .line 136
    invoke-static {v1, v0, v2, v14}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "fetch_status_error_code"

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "fetch_status_error_description"

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "product_status"

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v0, "product_price"

    .line 161
    .line 162
    invoke-static {v0, v10}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v10, v2, v0

    .line 168
    .line 169
    const-string v0, "purchase_product_status"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v10, v2, v0

    .line 177
    .line 178
    const-string v0, "purchase_product_status_error_code"

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "purchase_product_status_error_description"

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    new-instance v4, LX/K51;

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-direct {v4, v0, v3}, LX/K51;-><init>(LX/4du;LX/5Ox;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 200
    .line 201
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v2, 0x0

    .line 206
    new-instance v1, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    move-object/from16 v21, v5

    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    move-object v15, v11

    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    move-object/from16 v18, v7

    .line 220
    .line 221
    move-object v12, v1

    .line 222
    move-object v13, v4

    .line 223
    move-object/from16 v14, p0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v23}, Lcom/instagram/bloks/extensions/plugins/bkactioninapppurchasefetchpriceandbuy/BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;-><init>(LX/K51;LX/4du;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/162;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 230
    .line 231
    .line 232
    return-object v2
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
.end method
