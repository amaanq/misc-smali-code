.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1"
    f = "MiniGalleryCategoriesService.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final synthetic A04:LX/6DT;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/6DT;LX/162;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/6DT;

    iput-boolean p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p3, LX/162;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/6DT;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, p3, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/6DT;LX/162;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/17L;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/6am;

    .line 25
    .line 26
    iget-object v0, v1, LX/6am;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/2DX;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/3Lo;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput v4, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

    .line 45
    .line 46
    invoke-static {v5, v2, v6}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v10, :cond_0

    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    iget-object v3, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v9, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/6DT;

    .line 64
    .line 65
    iget-boolean v8, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v14, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v9, LX/6DT;->A00:LX/59G;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v15, LX/6mQ;

    .line 78
    .line 79
    const-class v13, LX/6mS;

    .line 80
    .line 81
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "product"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "include_flm_effects"

    .line 96
    .line 97
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, LX/6mT;

    .line 108
    .line 109
    invoke-direct {v12, v0}, LX/6mT;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 113
    .line 114
    const-wide v0, 0x810ebd00012059L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v8, v0, 0x1

    .line 124
    .line 125
    const-string v1, "default_cache_key"

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    const-string v0, "_distillery"

    .line 130
    .line 131
    :goto_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v11, 0x477f3eb

    .line 136
    .line 137
    .line 138
    if-ne v8, v4, :cond_3

    .line 139
    .line 140
    invoke-static {}, LX/27q;->A00()LX/1K2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v12, LX/27n;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v14}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v0, "creatives/effect_collection_api/"

    .line 155
    .line 156
    invoke-virtual {v8, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const-string v0, "client_doc_id"

    .line 162
    .line 163
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v12, LX/27n;->A02:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "query_params"

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v15, v13}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "offline_"

    .line 180
    .line 181
    invoke-static {v14}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v7, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v2}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v0, -0x1

    .line 213
    .line 214
    invoke-virtual {v8, v0, v1}, LX/17s;->A05(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, LX/17s;->A04()V

    .line 218
    .line 219
    .line 220
    const-wide/16 v25, 0x1f4

    .line 221
    .line 222
    const-wide/16 v27, 0x7d0

    .line 223
    .line 224
    const/16 v23, 0x3

    .line 225
    .line 226
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 227
    .line 228
    new-instance v0, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;

    .line 229
    .line 230
    move/from16 v22, v11

    .line 231
    .line 232
    move/from16 v24, v16

    .line 233
    .line 234
    move/from16 v29, v4

    .line 235
    .line 236
    move/from16 v30, v16

    .line 237
    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    invoke-direct/range {v17 .. v30}, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;-><init>(LX/17s;LX/162;DIIIJJZZ)V

    .line 245
    .line 246
    .line 247
    sget-object v8, LX/15I;->A00:LX/15I;

    .line 248
    .line 249
    const/4 v1, -0x2

    .line 250
    new-instance v2, LX/1b6;

    .line 251
    .line 252
    invoke-direct {v2, v7, v8, v0, v1}, LX/1b6;-><init>(Ljava/lang/Integer;LX/151;LX/0Sd;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/BbK;

    .line 256
    .line 257
    invoke-direct {v1, v2}, LX/BbK;-><init>(LX/17J;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    new-instance v2, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;

    .line 261
    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    invoke-direct {v2, v0, v1, v9, v3}, Lcom/facebook/redex/IDxFlowShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_3
    if-nez v8, :cond_7

    .line 270
    .line 271
    invoke-static {v14}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7, v12}, LX/27m;->A09(LX/27n;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object v0, v7, LX/27m;->A03:Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object v2, v7, LX/27m;->A04:Ljava/lang/String;

    .line 283
    .line 284
    const-wide/16 v0, -0x1

    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, LX/27m;->A07(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, LX/27m;->A05()LX/1IM;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v11}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v1, 0x6

    .line 298
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(ILX/162;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/Eh2;

    .line 304
    .line 305
    invoke-direct {v1, v0, v7}, LX/Eh2;-><init>(LX/0Sd;LX/17J;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    const-string v0, ""

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_5
    iget-object v7, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/6DT;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/16 v1, 0x30

    .line 317
    .line 318
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LX/1ba;

    .line 324
    .line 325
    invoke-direct {v2, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_7
    new-instance v0, LX/4BN;

    .line 336
    .line 337
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
