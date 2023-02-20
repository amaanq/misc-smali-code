.class public final LX/1iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1iV;

.field public final synthetic A01:LX/1Lq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1iV;LX/1Lq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1iZ;->A00:LX/1iV;

    iput-object p2, p0, LX/1iZ;->A01:LX/1Lq;

    iput-object p3, p0, LX/1iZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/1iZ;->A00:LX/1iV;

    .line 1
    .line 2
    iget-object v2, v6, LX/1iV;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v5, p0, LX/1iZ;->A01:LX/1Lq;

    .line 8
    .line 9
    iget-object v4, p0, LX/1iZ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v6, LX/1iV;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, LX/1iV;->A05:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const-string v0, "ReplayableStreamingHttpRequestTask."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v3}, LX/2vk;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_1
    const-string/jumbo v0, "onRequestStarted"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, LX/1Lq;->Cbo()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const-string/jumbo v0, "onResponseStarted"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse"

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction"

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, LX/1jE;

    .line 102
    .line 103
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, LX/2w0;

    .line 111
    .line 112
    invoke-interface {v5, v1, v0}, LX/1Lq;->CcD(LX/1jE;LX/2w0;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    const-string/jumbo v0, "onNewDataInBackground"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string/jumbo v11, "null cannot be cast to non-null type ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2"

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v10, LX/1jE;

    .line 138
    .line 139
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/2w0;

    .line 147
    .line 148
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, LX/1M7;

    .line 156
    .line 157
    invoke-interface {v5, v10, v0, v1}, LX/1Lq;->CT8(LX/1jE;LX/1M7;LX/2w0;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    const-string/jumbo v0, "onNewData"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v10, LX/1jE;

    .line 179
    .line 180
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, LX/2w0;

    .line 188
    .line 189
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, LX/1M7;

    .line 197
    .line 198
    invoke-interface {v5, v10, v0, v1}, LX/1Lq;->CT7(LX/1jE;LX/1M7;LX/2w0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const-string/jumbo v0, "onComplete"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, LX/1jE;

    .line 219
    .line 220
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, LX/2w0;

    .line 228
    .line 229
    invoke-interface {v5, v1, v0}, LX/1Lq;->C9G(LX/1jE;LX/2w0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-string/jumbo v0, "onFailedInBackground"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.common.api.base.OptionalResponse<ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2>"

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, LX/1jE;

    .line 253
    .line 254
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, LX/447;

    .line 262
    .line 263
    invoke-interface {v5, v1, v0}, LX/1Lq;->CH6(LX/1jE;LX/447;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    const-string/jumbo v0, "onFailed"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, LX/1jE;

    .line 284
    .line 285
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, LX/447;

    .line 293
    .line 294
    invoke-interface {v5, v1, v0}, LX/1Lq;->CH5(LX/1jE;LX/447;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    const-string/jumbo v0, "onRequestFinished"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-interface {v5}, LX/1Lq;->Cbd()V

    .line 308
    .line 309
    .line 310
    :goto_2
    if-eqz v13, :cond_0

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 317
    .line 318
    invoke-interface {v0, v1}, LX/1d1;->APo(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    const/4 v13, 0x0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_9
    const-string v0, " does not refer to a known callback method"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_a
    iget-object v0, v6, LX/1iV;->A00:LX/1Ln;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, LX/1Ln;->A01(LX/1Lq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    .line 350
    .line 351
    throw v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
