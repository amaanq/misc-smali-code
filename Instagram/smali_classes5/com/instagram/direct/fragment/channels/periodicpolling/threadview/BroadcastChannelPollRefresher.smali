.class public final Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/162;IZ)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 12
    .line 13
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_a

    .line 34
    .line 35
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/1KG;

    .line 42
    .line 43
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/2DY;

    .line 47
    .line 48
    instance-of v0, v1, LX/2DX;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/2DX;

    .line 53
    .line 54
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/5gH;

    .line 57
    .line 58
    iget-object v0, v0, LX/5gH;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v7}, LX/1KG;->A0g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    instance-of v0, v1, LX/3gc;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p1, v4}, LX/1KG;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move/from16 v1, p4

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/1K4;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v0, v7

    .line 112
    check-cast v0, LX/5GS;

    .line 113
    .line 114
    iget-object v2, v0, LX/5GS;->A0i:LX/5GU;

    .line 115
    .line 116
    sget-object v0, LX/5GU;->A0N:LX/5GU;

    .line 117
    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v7, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/5GS;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/5GS;->A0H()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/5GW;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-wide v0, v0, LX/5GW;->A0A:J

    .line 193
    .line 194
    new-instance v8, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v8, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    if-eqz p5, :cond_8

    .line 210
    .line 211
    invoke-static {p2, v7, v10, v11}, LX/5lT;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1IM;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-static {v3, v7, v6, v4}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x25ffc440

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v6, v1, v4, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v5, :cond_0

    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_8
    invoke-static {p2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v0, "direct_v2/threads/broadcast/fetch_polls_messages/"

    .line 233
    .line 234
    invoke-static {v8, v0, v7}, LX/BeO;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v11, "["

    .line 238
    .line 239
    const/16 v12, 0x2c

    .line 240
    .line 241
    invoke-static {v12}, LX/31C;->A00(C)LX/31C;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v10}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v10, "]"

    .line 250
    .line 251
    invoke-static {v11, v0, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "item_ids"

    .line 256
    .line 257
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, LX/31C;->A00(C)LX/31C;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v9}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v11, v0, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "poll_question_ids"

    .line 273
    .line 274
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-class v1, LX/5gH;

    .line 278
    .line 279
    const-class v0, LX/5rg;

    .line 280
    .line 281
    invoke-static {v8, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 287
    .line 288
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
