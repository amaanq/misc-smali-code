.class public final Lcom/instagram/direct/fragment/channels/periodicpolling/inbox/BroadcastChannelInboxUpdateFetcher;
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
.method public final A00(LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/162;J)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v3, :cond_a

    .line 34
    .line 35
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/1KG;

    .line 38
    .line 39
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/instagram/service/session/UserSession;

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
    if-eqz v0, :cond_8

    .line 51
    .line 52
    check-cast v1, LX/2DX;

    .line 53
    .line 54
    iget-object v7, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/Fb4;

    .line 57
    .line 58
    iget-object v0, v7, LX/Fb4;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v6, :cond_7

    .line 66
    .line 67
    iget-object v0, v7, LX/Fb4;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/GT3;

    .line 74
    .line 75
    iget-object v0, v1, LX/GT3;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v1, LX/GT3;->A00:J

    .line 85
    .line 86
    iget-object v0, v7, LX/Fb4;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v0}, LX/54P;->A1T(II)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {p1, v4}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x5c6

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x3d

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    monitor-enter v4

    .line 121
    const-wide/16 v8, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v1, v8

    .line 124
    :try_start_0
    iget-object v11, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 125
    .line 126
    invoke-virtual {v11}, LX/5Hc;->Az4()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    const/4 v8, 0x0

    .line 131
    cmp-long v0, v9, v1

    .line 132
    .line 133
    if-ltz v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v11, v0}, LX/5Hc;->A08(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_1
    iput-wide v1, v11, LX/5Hc;->A0I:J

    .line 142
    .line 143
    invoke-virtual {v11, v3}, LX/5Hc;->A08(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LX/1LP;

    .line 151
    .line 152
    invoke-direct {v1, v0, v8, v8, v8}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v4

    .line 156
    iget-object v0, p1, LX/1KG;->A0A:LX/183;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, LX/1KG;->A0E:LX/1KU;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    invoke-static {p1, v4}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/Long;

    .line 176
    .line 177
    move-wide/from16 v0, p6

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v0, "direct_v2/inbox/broadcast/fetch_inbox_updates/"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v8, "["

    .line 192
    .line 193
    const/16 v9, 0x2c

    .line 194
    .line 195
    invoke-static {v9}, LX/31C;->A00(C)LX/31C;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v7, "]"

    .line 206
    .line 207
    invoke-static {v8, v0, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x208

    .line 212
    .line 213
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, LX/31C;->A00(C)LX/31C;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v1, p4

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v0, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "thread_timestamps_ms"

    .line 235
    .line 236
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    const-string v0, "cursor_timestamp_ms"

    .line 244
    .line 245
    invoke-virtual {v6, v0, v1, v2}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    const-class v1, LX/Fb4;

    .line 249
    .line 250
    const-class v0, LX/GlZ;

    .line 251
    .line 252
    invoke-static {v6, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 261
    .line 262
    const v0, 0x25ffc440

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v4, :cond_0

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_5
    invoke-static {p0, v4, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v4

    .line 280
    throw v0

    .line 281
    :cond_6
    const-string v0, "threadId"

    .line 282
    .line 283
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_7
    iget-object v0, v7, LX/Fb4;->A00:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v0, p2, v1, v3}, LX/DgT;->A02(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    instance-of v0, v1, LX/3gc;

    .line 310
    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
.end method
