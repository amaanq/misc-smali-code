.class public final LX/7TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/2sm;

.field public final synthetic A01:LX/7Vm;

.field public final synthetic A02:LX/5sz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2sm;LX/7Vm;LX/5sz;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/7TD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7TD;->A02:LX/5sz;

    iput-object p5, p0, LX/7TD;->A04:Ljava/util/List;

    iput-object p2, p0, LX/7TD;->A01:LX/7Vm;

    iput-object p1, p0, LX/7TD;->A00:LX/2sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/5Lj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, LX/7TD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/B1h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/7TD;->A02:LX/5sz;

    .line 21
    .line 22
    invoke-static {v0}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5k0;->A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v1, p0, LX/7TD;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    iget-object v8, p0, LX/7TD;->A01:LX/7Vm;

    .line 42
    .line 43
    if-le v0, v4, :cond_7

    .line 44
    .line 45
    invoke-static {v1}, LX/Dgh;->A02(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v9}, LX/5r3;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v8, LX/7Vm;->A05:LX/DDN;

    .line 54
    .line 55
    iget-object v1, v0, LX/DDN;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_1
    check-cast v3, Lkotlin/Pair;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v11, v0

    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    add-long/2addr v11, v0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const/16 v5, 0x4d2

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    new-array v6, v6, [Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    aput-object v7, v6, v2

    .line 101
    .line 102
    invoke-static {v6, v4, v11, v12}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    iget-object v2, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-static {v6, v4, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-static {v8, v2, v5}, LX/7Vm;->A00(LX/7Vm;Ljava/util/List;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v8, LX/7Vm;->A02:LX/4Vd;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0, v1}, LX/4Vd;->A05(Ljava/lang/String;J)LX/2sm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-static {p1}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LX/2sm;->A0O(LX/2sm;)LX/2sm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 162
    .line 163
    iget-wide v0, v6, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 164
    .line 165
    invoke-static {v4, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    .line 175
    .line 176
    iget-object v1, v8, LX/7Vm;->A07:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v1, v8, LX/7Vm;->A00:LX/2sm;

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;

    .line 205
    .line 206
    invoke-direct {v0, v4, v3, v5, v2}, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v7, LX/KwP;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v12}, LX/KwP;-><init>(LX/7Vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object v3, v7

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0y6;

    .line 231
    .line 232
    invoke-static {v0}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v0, v8, LX/7Vm;->A06:LX/DDO;

    .line 237
    .line 238
    iget-object v1, v0, LX/DDO;->A00:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_8
    check-cast v0, Lkotlin/Pair;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    const/16 v5, 0x4c9

    .line 265
    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_9
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_a
    iget-wide v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 279
    .line 280
    iget-object v5, v8, LX/7Vm;->A00:LX/2sm;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;

    .line 284
    .line 285
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;-><init>(JI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;

    .line 293
    .line 294
    invoke-direct {v0, v8, v9, v10, v4}, Lcom/facebook/redex/IDxFunctionShape7S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_b
    iget-object v0, p0, LX/7TD;->A00:LX/2sm;

    .line 304
    .line 305
    return-object v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
