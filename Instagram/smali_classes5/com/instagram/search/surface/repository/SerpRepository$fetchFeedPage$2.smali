.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$2"
    f = "SerpRepository.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/DPe;

.field public final synthetic A02:LX/DfT;

.field public final synthetic A03:LX/DjF;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DPe;LX/DfT;LX/DjF;Lcom/instagram/service/session/UserSession;LX/162;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/DjF;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DPe;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/DfT;

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 6

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/DjF;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DPe;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/DfT;

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/DPe;LX/DfT;LX/DjF;Lcom/instagram/service/session/UserSession;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v10, LX/2DY;

    .line 15
    .line 16
    iget-object v7, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/DjF;

    .line 17
    .line 18
    iget-object v9, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DPe;

    .line 19
    .line 20
    iget-object v6, v9, LX/DPe;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v9, LX/DPe;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v7, v6, v5}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v8, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/DfT;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v10}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/DjF;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/DPe;

    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v5, LX/DPe;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, LX/DPe;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, v1, v0}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/DfT;

    .line 62
    .line 63
    iget v0, v5, LX/DPe;->A00:I

    .line 64
    .line 65
    const-string v2, "SERP_PAGE_REQUEST_START"

    .line 66
    .line 67
    iget-object v1, v1, LX/DfT;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7li;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v2, v0}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v7, LX/DjF;->A00:Lcom/instagram/search/common/api/SerpApi;

    .line 86
    .line 87
    iput v3, v4, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Lcom/instagram/search/common/api/SerpApi;->A00(LX/DPe;LX/162;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-ne v10, v6, :cond_0

    .line 94
    .line 95
    return-object v6

    .line 96
    :goto_0
    :try_start_0
    instance-of v0, v10, LX/3gc;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v0, v9, LX/DPe;->A00:I

    .line 101
    .line 102
    const-string v4, "SERP_PAGE_REQUEST_COMPLETE"

    .line 103
    .line 104
    const-string v3, "query_fail"

    .line 105
    .line 106
    iget-object v1, v8, LX/DfT;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7li;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/16 v0, 0x43

    .line 124
    .line 125
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6, v5}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    instance-of v0, v10, LX/2DX;

    .line 140
    .line 141
    if-eqz v0, :cond_12

    .line 142
    .line 143
    check-cast v10, LX/2DX;

    .line 144
    .line 145
    iget-object v11, v10, LX/2DX;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, LX/CHf;

    .line 148
    .line 149
    iget v4, v9, LX/DPe;->A00:I

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v13, "SERP_PAGE_REQUEST_COMPLETE"

    .line 156
    .line 157
    const-string v12, "query_success"

    .line 158
    .line 159
    iget-object v10, v8, LX/DfT;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v10, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/7li;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v13, v12}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v11, LX/CHf;->A0A:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    iget-object v0, v11, LX/CHf;->A03:LX/DMJ;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, LX/DMJ;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    :goto_1
    invoke-interface {v10, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, LX/7li;

    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    invoke-virtual {v11}, LX/CHf;->BFi()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v0, "rank_token"

    .line 206
    .line 207
    invoke-virtual {v13, v0, v12}, LX/7li;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int v0, v17, v16

    .line 211
    .line 212
    const-string v15, "fetched_results_count"

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v12, v13, LX/7li;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 219
    .line 220
    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/16 v16, 0x0

    .line 225
    .line 226
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_2
    invoke-static/range {v17 .. v17}, LX/54P;->A1S(I)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    :try_start_1
    const-string v0, "contains_entities"

    .line 232
    .line 233
    invoke-static {v0, v12, v15}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 234
    .line 235
    .line 236
    if-lez v16, :cond_7

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    :cond_7
    const-string v0, "contains_media"

    .line 240
    .line 241
    invoke-static {v0, v12, v14}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v14, v11, LX/CHf;->A01:LX/DUd;

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    invoke-virtual {v14}, LX/DUd;->A01()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v12, v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v14, LX/DUd;->A07:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    const-string v12, "SHOPPING_WITH_MEDIA"

    .line 276
    .line 277
    :goto_4
    const-string v0, "hcm_type"

    .line 278
    .line 279
    invoke-virtual {v13, v0, v12}, LX/7li;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    const/16 v13, 0xe

    .line 283
    .line 284
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    move-object/from16 v17, v11

    .line 289
    .line 290
    move-object v14, v9

    .line 291
    move-object v15, v1

    .line 292
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v6, v5}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v12, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v11, LX/CHf;->A02:LX/C9t;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v0, v0, LX/C9t;->A00:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_5

    .line 314
    :pswitch_0
    const-string v12, "NONE"

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_1
    const-string v12, "SHOPPING_WITHOUT_MEDIA"

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_2
    const-string v12, "AUDIO_WITH_MEDIA"

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_3
    const-string v12, "AUDIO_WITHOUT_MEDIA"

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-virtual {v14}, LX/DUd;->A01()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    if-ne v12, v0, :cond_c

    .line 336
    .line 337
    iget-object v0, v14, LX/DUd;->A07:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    const/4 v0, 0x0

    .line 357
    :goto_5
    if-eqz v0, :cond_f

    .line 358
    .line 359
    const/16 v0, 0x29

    .line 360
    .line 361
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v2, v7, LX/DjF;->A01:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_e
    check-cast v0, LX/17G;

    .line 387
    .line 388
    invoke-static {v3, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v0, v11, LX/CHf;->A03:LX/DMJ;

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    iget-object v0, v0, LX/DMJ;->A03:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    :cond_10
    if-nez v12, :cond_12

    .line 402
    .line 403
    const-string v3, "SERP_RESULTS_DISPLAYED"

    .line 404
    .line 405
    const/4 v2, 0x2

    .line 406
    invoke-interface {v10, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/7li;

    .line 411
    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v3, v0}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, LX/7li;->A02(S)V

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-interface {v10, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :catchall_0
    move-exception v4

    .line 428
    iget v0, v9, LX/DPe;->A00:I

    .line 429
    .line 430
    const-string v3, "SERP_PAGE_REQUEST_COMPLETE"

    .line 431
    .line 432
    const-string v2, "query_fail"

    .line 433
    .line 434
    iget-object v1, v8, LX/DfT;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/7li;

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    const/16 v0, 0x2a

    .line 452
    .line 453
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v7, v6, v5}, LX/DjF;->A00(LX/DjF;Ljava/lang/String;Ljava/lang/String;)LX/17G;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 462
    .line 463
    .line 464
    throw v4

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
