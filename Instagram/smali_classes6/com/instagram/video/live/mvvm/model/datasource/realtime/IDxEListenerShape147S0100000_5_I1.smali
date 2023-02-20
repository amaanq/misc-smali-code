.class public Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;
.super LX/G1F;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/G1F;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/HIQ;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/G1T;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/G1T;->A00:LX/GiF;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const-string v1, "LiveWithRtcSession"

    .line 33
    .line 34
    const-string v0, "Unexpected IgLiveWithSessionEvent type: %s"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/N7S;

    .line 43
    .line 44
    iget-object v0, v1, LX/N7S;->A02:LX/N7n;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/N7S;->A02(LX/N7S;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, LX/G1V;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/G1Q;

    .line 61
    .line 62
    iget-object v4, v0, LX/G1Q;->A01:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, p1, LX/G1V;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LX/G1V;->A00:LX/G1K;

    .line 75
    .line 76
    iget-object v1, v0, LX/G1K;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast p1, LX/G1V;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, LX/G1V;->A00:LX/G1K;

    .line 101
    .line 102
    iget v4, v5, LX/G1K;->A00:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/Gbi;

    .line 107
    .line 108
    iget v0, v3, LX/Gbi;->A00:I

    .line 109
    .line 110
    if-lt v4, v0, :cond_0

    .line 111
    .line 112
    iget-object v2, v3, LX/Gbi;->A03:LX/Gvc;

    .line 113
    .line 114
    iget-object v1, p1, LX/G1V;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v5, LX/G1K;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/Gvc;->A00(LX/Gvc;Ljava/lang/String;)LX/Gi7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/4dt;->A0A:LX/4dt;

    .line 130
    .line 131
    :goto_0
    invoke-static {v2, v1, v0}, LX/Gvc;->A01(LX/Gvc;LX/Gi7;LX/4dt;)V

    .line 132
    .line 133
    .line 134
    iput v4, v3, LX/Gbi;->A00:I

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    sget-object v0, LX/4dt;->A02:LX/4dt;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    sget-object v0, LX/4dt;->A03:LX/4dt;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    sget-object v0, LX/4dt;->A07:LX/4dt;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    sget-object v0, LX/4dt;->A04:LX/4dt;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    sget-object v0, LX/4dt;->A08:LX/4dt;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    sget-object v0, LX/4dt;->A0B:LX/4dt;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    check-cast p1, LX/G1U;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, LX/G1U;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, LX/G1U;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/Gbi;

    .line 175
    .line 176
    packed-switch v1, :pswitch_data_2

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, LX/Gbi;->A03:LX/Gvc;

    .line 180
    .line 181
    sget-object v1, LX/4dt;->A01:LX/4dt;

    .line 182
    .line 183
    :goto_1
    if-eqz v4, :cond_0

    .line 184
    .line 185
    iget-object v0, v5, LX/Gvc;->A02:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4}, LX/Gvc;->A00(LX/Gvc;Ljava/lang/String;)LX/Gi7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :pswitch_9
    iget-object v5, v0, LX/Gbi;->A03:LX/Gvc;

    .line 196
    .line 197
    sget-object v1, LX/4dt;->A04:LX/4dt;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_a
    iget-object v2, v0, LX/Gbi;->A03:LX/Gvc;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    const/4 v5, 0x2

    .line 204
    const-string v3, "ConferenceState"

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    :try_start_0
    invoke-static {v2, v4}, LX/Gvc;->A00(LX/Gvc;Ljava/lang/String;)LX/Gi7;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-array v1, v5, [LX/4dt;

    .line 214
    .line 215
    sget-object v0, LX/4dt;->A03:LX/4dt;

    .line 216
    .line 217
    aput-object v0, v1, v6

    .line 218
    .line 219
    sget-object v0, LX/4dt;->A07:LX/4dt;

    .line 220
    .line 221
    invoke-static {v0, v1, v7}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0, v6}, LX/Gvc;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/Gi7;

    .line 242
    .line 243
    :goto_2
    if-eqz v1, :cond_0

    .line 244
    .line 245
    goto :goto_5
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :pswitch_b
    check-cast p1, LX/G1W;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p1, LX/G1W;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, p1, LX/G1W;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/Gbi;

    .line 266
    .line 267
    iget-object v5, v0, LX/Gbi;->A03:LX/Gvc;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    iget-object v0, p1, LX/G1W;->A01:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v1, 0xbb8

    .line 280
    .line 281
    cmp-long v0, v3, v1

    .line 282
    .line 283
    if-ltz v0, :cond_0

    .line 284
    .line 285
    :cond_4
    sget-object v1, LX/4dt;->A09:LX/4dt;

    .line 286
    .line 287
    :goto_3
    if-eqz v6, :cond_0

    .line 288
    .line 289
    iget-object v0, v5, LX/Gvc;->A02:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v6}, LX/Gvc;->A00(LX/Gvc;Ljava/lang/String;)LX/Gi7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-static {v5, v0, v1}, LX/Gvc;->A01(LX/Gvc;LX/Gi7;LX/4dt;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    sget-object v1, LX/4dt;->A01:LX/4dt;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_c
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 308
    .line 309
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/17G;

    .line 310
    .line 311
    sget-object v0, LX/G1Z;->A00:LX/G1Z;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/Gbi;

    .line 323
    .line 324
    iget-object v2, v0, LX/Gbi;->A03:LX/Gvc;

    .line 325
    .line 326
    iget-object v1, v2, LX/Gvc;->A01:LX/Gi7;

    .line 327
    .line 328
    sget-object v0, LX/4dt;->A06:LX/4dt;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/Gvc;->A01(LX/Gvc;LX/Gi7;LX/4dt;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_5
    :try_start_1
    sget-object v0, LX/4dt;->A02:LX/4dt;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/Gvc;->A01(LX/Gvc;LX/Gi7;LX/4dt;)V

    .line 337
    .line 338
    .line 339
    return-void
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    invoke-static {v4, v2, v5, v6, v7}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "onMediaStreamAdded:  Unknown participant %s"

    .line 346
    .line 347
    invoke-static {v3, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "Media stream added for missing participant: "

    .line 351
    .line 352
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 361
    .line 362
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic A01(LX/HIQ;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4sa;->A01(LX/HIQ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    check-cast p1, LX/G1T;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4sa;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/N7S;->A0O:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/G1T;->A00:LX/GiF;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
.end method
