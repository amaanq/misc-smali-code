.class public final LX/5NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NU;


# instance fields
.field public final A00:LX/5NS;


# direct methods
.method public constructor <init>(LX/5NS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5NT;->A00:LX/5NS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByV(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/4bz;->AnM()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 27
    .line 28
    iget-object v2, v2, LX/5NT;->A00:LX/5NS;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, LX/5NS;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-object v7, v2, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v4, v5}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 128
    .line 129
    iget-object v2, v2, LX/5NT;->A00:LX/5NS;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, v2, LX/5NS;->A01:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    :cond_3
    iget-object v7, v2, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-interface {v7, v8, v9, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v0, v2, LX/5NT;->A00:LX/5NS;

    .line 167
    .line 168
    iget-object v1, v0, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 169
    .line 170
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v1, v0, v9, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 179
    .line 180
    iget-object v0, v2, LX/5NT;->A00:LX/5NS;

    .line 181
    .line 182
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v1, v0, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 200
    .line 201
    iget-object v3, v2, LX/5NT;->A00:LX/5NS;

    .line 202
    .line 203
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    iget-boolean v0, v3, LX/5NS;->A01:Z

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v1, v3, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 223
    .line 224
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v1, v0, v9, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    new-instance v12, LX/0Wm;

    .line 233
    .line 234
    invoke-direct {v12}, LX/0Wm;-><init>()V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12, v1, v0, v5}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iget-object v7, v3, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 276
    .line 277
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v10, 0x7

    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    move/from16 v16, v9

    .line 287
    .line 288
    invoke-interface/range {v7 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/0Wm;JLjava/util/concurrent/TimeUnit;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 293
    .line 294
    iget-object v0, v2, LX/5NT;->A00:LX/5NS;

    .line 295
    .line 296
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;->A01:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 304
    .line 305
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v1, v0, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, v2, LX/5NT;->A00:LX/5NS;

    .line 314
    .line 315
    iget-object v2, v0, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 316
    .line 317
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-interface {v2, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    check-cast v1, LX/88E;

    .line 327
    .line 328
    iget-object v6, v2, LX/5NT;->A00:LX/5NS;

    .line 329
    .line 330
    iget-object v1, v1, LX/88E;->A00:Ljava/lang/Exception;

    .line 331
    .line 332
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_7

    .line 353
    .line 354
    const-string v3, "failure_reason_unknown"

    .line 355
    .line 356
    :cond_7
    const-string v2, "failure_reason"

    .line 357
    .line 358
    iget-object v1, v6, LX/5NS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 359
    .line 360
    invoke-static {v4}, LX/98W;->A00(Ljava/lang/Integer;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {v1, v0, v9, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-interface {v1, v5, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
