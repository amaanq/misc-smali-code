.class public final LX/Fyf;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/183;

.field public A01:LX/FPp;

.field public A02:Ljava/util/List;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:LX/17K;

.field public final A06:LX/Mjf;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/MjY;LX/Mjf;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fyf;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fyf;->A06:LX/Mjf;

    .line 6
    .line 7
    invoke-static {}, LX/F0X;->A0w()LX/26v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fyf;->A05:LX/17K;

    .line 12
    .line 13
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/FPp;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LX/FPp;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Fyf;->A01:LX/FPp;

    .line 24
    .line 25
    iput-object v4, p0, LX/Fyf;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fyf;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 36
    .line 37
    iput-object v0, p0, LX/Fyf;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p3}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fyf;->A00:LX/183;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fyf;->A08:Ljava/util/HashMap;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0O()V
    .locals 5

    .line 0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v4, p0, LX/Fyf;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/FPp;

    .line 8
    .line 9
    invoke-direct {v1, v4, v0, v2, v3}, LX/FPp;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Fyf;->A01:LX/FPp;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fyf;->A05:LX/17K;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fyf;->A08:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v6, :cond_a

    .line 9
    .line 10
    iget-object v12, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 11
    .line 12
    if-eqz v12, :cond_b

    .line 13
    .line 14
    iget v10, v12, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 15
    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    invoke-static {v7}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    array-length v3, v9

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v3, :cond_27

    .line 24
    .line 25
    aget-object v8, v9, v1

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_2
    if-ne v0, v10, :cond_9

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    iget-object v0, v12, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    iget-object v6, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    new-instance v3, LX/FPp;

    .line 62
    .line 63
    invoke-direct {v3, v8, v6, v0, v1}, LX/FPp;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/Fyf;->A01:LX/FPp;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fyf;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_4
    iget-object v0, p0, LX/Fyf;->A01:LX/FPp;

    .line 79
    .line 80
    iget-wide v0, v0, LX/FPp;->A00:J

    .line 81
    .line 82
    cmp-long v6, v0, v10

    .line 83
    .line 84
    if-lez v6, :cond_26

    .line 85
    .line 86
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    if-eqz v6, :cond_d

    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    instance-of v0, v1, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_3
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 139
    .line 140
    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 141
    .line 142
    if-ne v0, v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x0

    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v2}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 164
    .line 165
    if-ne v0, v8, :cond_6

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    if-gez v1, :cond_6

    .line 170
    .line 171
    invoke-static {}, LX/101;->A07()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    throw v1

    .line 176
    :pswitch_0
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v8, v6, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, LX/Fyf;->A06:LX/Mjf;

    .line 181
    .line 182
    iget-object v0, v0, LX/Mjf;->A00:LX/Gr0;

    .line 183
    .line 184
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 185
    .line 186
    iget-object v1, v0, LX/FYG;->A06:LX/GRR;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    sget-object v0, LX/HdK;->A0K:LX/N5S;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v1, v1, LX/GRR;->A00:LX/HdK;

    .line 195
    .line 196
    new-instance v0, LX/HjG;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/HjG;-><init>(LX/HdK;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v1, LX/HdK;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, LX/HdK;->A0B:LX/Guj;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, LX/Guj;->A03(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v6, p0, LX/Fyf;->A03:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v0, p0, LX/Fyf;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, LX/Fyf;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v8, v0, :cond_2

    .line 229
    .line 230
    iput-object v0, p0, LX/Fyf;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v9, p0, LX/Fyf;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 233
    .line 234
    new-instance v8, LX/Hi8;

    .line 235
    .line 236
    invoke-direct {v8, p0}, LX/Hi8;-><init>(LX/Fyf;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x1e

    .line 240
    .line 241
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-interface {v9, v8, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/Fyf;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_8
    move-object v6, v4

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_2
    const/4 v0, 0x1

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_3
    const/4 v0, 0x2

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    move-object v12, v4

    .line 265
    :cond_b
    const/4 v10, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-static {v1}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 293
    .line 294
    :cond_e
    iget-object v0, p0, LX/Fyf;->A02:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1b

    .line 301
    .line 302
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/Fyf;->A02:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v0, p0, LX/Fyf;->A06:LX/Mjf;

    .line 347
    .line 348
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LX/Mjf;->A00:LX/Gr0;

    .line 352
    .line 353
    iget-object v12, v0, LX/Gr0;->A0l:LX/FYG;

    .line 354
    .line 355
    iget-object v0, v12, LX/FYG;->A08:Landroid/content/Context;

    .line 356
    .line 357
    new-instance v11, LX/HBX;

    .line 358
    .line 359
    invoke-direct {v11, v0}, LX/HBX;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v12, LX/FYG;->A05:LX/GhN;

    .line 363
    .line 364
    if-eqz v10, :cond_11

    .line 365
    .line 366
    iget-object v0, v11, LX/HBX;->A09:LX/0Rc;

    .line 367
    .line 368
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v0, v12, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-virtual {v13, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_9
    const-string v0, "co-broadcaster"

    .line 393
    .line 394
    invoke-virtual {v10, v9, v1, v0}, LX/GhN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-virtual {v12, v11, v8}, LX/FYG;->A0B(LX/HBX;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v3}, LX/HBX;->A02(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v12, LX/FYG;->A0O:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v9, p0, LX/Fyf;->A00:LX/183;

    .line 409
    .line 410
    iget-object v0, p0, LX/Fyf;->A01:LX/FPp;

    .line 411
    .line 412
    iget-wide v0, v0, LX/FPp;->A00:J

    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    iget-object v8, p0, LX/Fyf;->A07:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-static {v8}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :goto_a
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    new-instance v0, LX/G1U;

    .line 447
    .line 448
    invoke-direct {v0, v10, v1, v8}, LX/G1U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v0}, LX/183;->A01(LX/1Ka;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    move-object v8, v4

    .line 456
    goto :goto_a

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    goto :goto_9

    .line 459
    :cond_14
    iget-object v0, p0, LX/Fyf;->A02:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :cond_15
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    invoke-static {v11}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-object v0, p0, LX/Fyf;->A06:LX/Mjf;

    .line 504
    .line 505
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LX/Mjf;->A00:LX/Gr0;

    .line 509
    .line 510
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 511
    .line 512
    iget-object v10, v0, LX/FYG;->A0O:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, LX/HBX;

    .line 519
    .line 520
    if-eqz v9, :cond_18

    .line 521
    .line 522
    iget-object v1, v0, LX/FYG;->A05:LX/GhN;

    .line 523
    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    iget-object v0, v9, LX/HBX;->A09:LX/0Rc;

    .line 527
    .line 528
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0, v3}, LX/GhN;->A02(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    :cond_17
    invoke-virtual {v9}, LX/HBX;->A01()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_18
    iget-object v9, p0, LX/Fyf;->A00:LX/183;

    .line 542
    .line 543
    iget-object v0, p0, LX/Fyf;->A01:LX/FPp;

    .line 544
    .line 545
    iget-wide v0, v0, LX/FPp;->A00:J

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    iget-object v8, p0, LX/Fyf;->A07:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v8}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    :goto_d
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    new-instance v0, LX/G1U;

    .line 580
    .line 581
    invoke-direct {v0, v10, v1, v8}, LX/G1U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v0}, LX/183;->A01(LX/1Ka;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_19
    move-object v8, v4

    .line 589
    goto :goto_d

    .line 590
    :cond_1a
    iput-object v2, p0, LX/Fyf;->A02:Ljava/util/List;

    .line 591
    .line 592
    :cond_1b
    if-eqz v6, :cond_1c

    .line 593
    .line 594
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 595
    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 599
    .line 600
    if-nez v1, :cond_1d

    .line 601
    .line 602
    :cond_1c
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 603
    .line 604
    if-eqz v6, :cond_1e

    .line 605
    .line 606
    :cond_1d
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 611
    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    :cond_1f
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_26

    .line 627
    .line 628
    invoke-static {v9}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget v1, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 633
    .line 634
    const/4 v0, 0x2

    .line 635
    if-eq v1, v0, :cond_25

    .line 636
    .line 637
    if-eq v1, v7, :cond_24

    .line 638
    .line 639
    const/4 v0, 0x6

    .line 640
    if-eq v1, v0, :cond_23

    .line 641
    .line 642
    const/4 v0, 0x7

    .line 643
    if-eq v1, v0, :cond_22

    .line 644
    .line 645
    packed-switch v1, :pswitch_data_2

    .line 646
    .line 647
    .line 648
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 649
    .line 650
    :goto_f
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    iget-object v2, p0, LX/Fyf;->A07:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-eqz v6, :cond_1f

    .line 682
    .line 683
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eq v3, v0, :cond_20

    .line 686
    .line 687
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 688
    .line 689
    if-eq v3, v0, :cond_20

    .line 690
    .line 691
    iget-object v2, p0, LX/Fyf;->A00:LX/183;

    .line 692
    .line 693
    iget-object v0, p0, LX/Fyf;->A01:LX/FPp;

    .line 694
    .line 695
    iget-wide v0, v0, LX/FPp;->A00:J

    .line 696
    .line 697
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v0, LX/G1V;

    .line 702
    .line 703
    invoke-direct {v0, v3, v1, v6, v5}, LX/G1V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_20
    iget-object v3, p0, LX/Fyf;->A00:LX/183;

    .line 711
    .line 712
    iget-object v0, p0, LX/Fyf;->A01:LX/FPp;

    .line 713
    .line 714
    iget-wide v0, v0, LX/FPp;->A00:J

    .line 715
    .line 716
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-boolean v0, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 721
    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    iget-boolean v0, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 725
    .line 726
    if-nez v0, :cond_21

    .line 727
    .line 728
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 729
    .line 730
    :goto_10
    new-instance v0, LX/G1W;

    .line 731
    .line 732
    invoke-direct {v0, v1, v4, v2, v6}, LX/G1W;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_21
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :pswitch_4
    sget-object v3, LX/006;->A04:Ljava/lang/Integer;

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :pswitch_5
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :pswitch_6
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :pswitch_7
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :pswitch_8
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :pswitch_9
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :pswitch_a
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :pswitch_b
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_22
    sget-object v3, LX/006;->A1Q:Ljava/lang/Integer;

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_23
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_24
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_25
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_26
    iget-object v1, p0, LX/Fyf;->A05:LX/17K;

    .line 779
    .line 780
    iget-object v0, p0, LX/Fyf;->A01:LX/FPp;

    .line 781
    .line 782
    invoke-static {v0, v1}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_27
    const/4 v0, 0x1

    .line 787
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 792
    .line 793
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    nop

    .line 798
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
