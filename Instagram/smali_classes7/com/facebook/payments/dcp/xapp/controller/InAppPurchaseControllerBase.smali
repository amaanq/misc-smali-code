.class public final Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSR;
.implements LX/LS8;
.implements LX/LPO;


# static fields
.field public static final A0G:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/KQ9;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

.field public A03:LX/FNG;

.field public A04:LX/LSS;

.field public A05:LX/GPS;

.field public A06:LX/JvN;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public final A09:LX/Gdn;

.field public final A0A:LX/LUu;

.field public final A0B:LX/KFu;

.field public final A0C:LX/KMq;

.field public final A0D:LX/JiJ;

.field public final A0E:LX/JvM;

.field public final A0F:LX/15e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Gdn;LX/LUu;LX/JiJ;LX/KFu;LX/JvM;LX/KMq;LX/15e;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/15e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/JvM;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/KMq;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:LX/Gdn;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/KFu;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/JiJ;

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00()LX/JvL;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/JvM;

    .line 1
    .line 2
    iget-object v2, v0, LX/JvM;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/JvL;

    .line 5
    .line 6
    new-instance v0, LX/KsD;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/KsD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JvL;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jbh;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_9

    .line 32
    .line 33
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/util/AbstractCollection;

    .line 36
    .line 37
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "purchase_history."

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 76
    .line 77
    move-object v7, v8

    .line 78
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    const-string v2, "inapp"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    const-string v2, "subs"

    .line 104
    .line 105
    :goto_2
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 106
    .line 107
    invoke-interface {v6}, LX/LUu;->CwY()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, LX/KQ9;->A02(Ljava/lang/String;)LX/Jw8;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/Jw8;->A00:LX/Jw7;

    .line 126
    .line 127
    iget v0, v1, LX/Jw7;->A00:I

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, LX/Jw8;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6, v1, v0}, LX/LUu;->CwZ(LX/Jw7;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v0, "productId"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-interface {v6, v1}, LX/LUu;->CwX(LX/Jw7;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v4}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v5, LX/KdJ;

    .line 200
    .line 201
    invoke-direct {v5, v7}, LX/KdJ;-><init>(LX/1Lr;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LX/KQ9;->A05()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v3, LX/LEe;

    .line 212
    .line 213
    invoke-direct {v3, v6, v5, v2}, LX/LEe;-><init>(LX/KQ9;LX/LPN;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LX/L4b;

    .line 217
    .line 218
    invoke-direct {v2, v5}, LX/L4b;-><init>(LX/LPN;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0x7530

    .line 222
    .line 223
    invoke-static {v6, v2, v3, v0, v1}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    iget v1, v6, LX/KQ9;->A00:I

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq v1, v0, :cond_7

    .line 235
    .line 236
    sget-object v0, LX/JsH;->A0A:LX/Jw7;

    .line 237
    .line 238
    :goto_4
    invoke-interface {v5, v0, v4}, LX/LPN;->CYm(LX/Jw7;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v7}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_6
    if-ne v7, v9, :cond_0

    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_7
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 252
    .line 253
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 266
    .line 267
    invoke-interface {v0, p2}, LX/LUu;->Be4(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    return-object v8

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final A02(LX/Jw8;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jw8;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "purchaseState"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, LX/0zz;->A00:LX/0zz;

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method

.method private final A03(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:LX/Gdn;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, LX/Gdn;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public static final A04(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;)V
    .locals 30

    .line 0
    if-eqz p0, :cond_1f

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1e

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-le v0, v11, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v10, "type"

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    const-string v8, "play_pass_subs"

    .line 68
    .line 69
    if-ge v1, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v7, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v7, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "SKUs should have the same type."

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v7, "packageName"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    if-ge v1, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/android/billingclient/api/SkuDetails;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v13, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v13, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "All SKUs must have the same package name."

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v9, LX/KGu;

    .line 171
    .line 172
    invoke-direct {v9, v3}, LX/KGu;-><init>(LX/JeA;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v29, "packageName"

    .line 184
    .line 185
    move-object/from16 v0, v29

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput-boolean v0, v9, LX/KGu;->A03:Z

    .line 198
    .line 199
    iput-object v2, v9, LX/KGu;->A00:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v9, LX/KGu;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v4, v9, LX/KGu;->A02:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v28, "BUY_INTENT"

    .line 210
    .line 211
    const-string v27, "proxyPackageVersion"

    .line 212
    .line 213
    const-string v26, "; try to reconnect"

    .line 214
    .line 215
    invoke-virtual {v2}, LX/KQ9;->A05()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    sget-object v1, LX/JsH;->A0C:LX/Jw7;

    .line 222
    .line 223
    :goto_3
    iget-object v0, v2, LX/KQ9;->A05:LX/JwB;

    .line 224
    .line 225
    iget-object v0, v0, LX/JwB;->A01:LX/IU0;

    .line 226
    .line 227
    iget-object v0, v0, LX/IU0;->A01:LX/LPO;

    .line 228
    .line 229
    invoke-interface {v0, v1, v3}, LX/LPO;->CYp(LX/Jw7;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v0, v9, LX/KGu;->A02:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 247
    .line 248
    iget-object v0, v6, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 249
    .line 250
    move-object/from16 p1, v0

    .line 251
    .line 252
    const-string v25, "type"

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-object/from16 v0, v25

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    const-string v1, "subs"

    .line 262
    .line 263
    move-object/from16 v0, v24

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v1, "BillingClient"

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-boolean v0, v2, LX/KQ9;->A08:Z

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/JsH;->A0E:LX/Jw7;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v0, v9, LX/KGu;->A00:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v9, LX/KGu;->A01:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    iget-boolean v0, v9, LX/KGu;->A03:Z

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    :cond_8
    iget-boolean v0, v2, LX/KQ9;->A09:Z

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/JsH;->A06:LX/Jw7;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-le v0, v11, :cond_a

    .line 314
    .line 315
    iget-boolean v0, v2, LX/KQ9;->A0E:Z

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/JsH;->A0F:LX/Jw7;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    const-string v23, ""

    .line 328
    .line 329
    move-object/from16 v22, v23

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ge v5, v0, :cond_c

    .line 337
    .line 338
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v8}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v7}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v4, v0

    .line 359
    invoke-static {v4}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    if-ge v5, v0, :cond_b

    .line 377
    .line 378
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v0, ", "

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v2, LX/KQ9;->A09:Z

    .line 402
    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    iget-boolean v5, v2, LX/KQ9;->A0A:Z

    .line 406
    .line 407
    iget-boolean v4, v2, LX/KQ9;->A0F:Z

    .line 408
    .line 409
    iget-object v0, v2, LX/KQ9;->A0H:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v9, v0, v5, v4}, LX/KRH;->A01(LX/KGu;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v20

    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    :goto_5
    move/from16 v0, v20

    .line 443
    .line 444
    if-ge v13, v0, :cond_e

    .line 445
    .line 446
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 451
    .line 452
    iget-object v0, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 453
    .line 454
    const-string v15, "skuDetailsToken"

    .line 455
    .line 456
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_d

    .line 465
    .line 466
    iget-object v0, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move-object/from16 v0, v21

    .line 473
    .line 474
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v0, v14, Lcom/android/billingclient/api/SkuDetails;->A00:Ljava/lang/String;

    .line 478
    .line 479
    :try_start_0
    invoke-static {v0}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v15, "offer_id_token"

    .line 484
    .line 485
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    move-object/from16 v16, v23

    .line 491
    .line 492
    :goto_6
    iget-object v14, v14, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 493
    .line 494
    const-string v0, "offer_id"

    .line 495
    .line 496
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    const-string v0, "offer_type"

    .line 501
    .line 502
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    move-object/from16 v0, v16

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-static/range {v16 .. v16}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    or-int v19, v19, v0

    .line 516
    .line 517
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-static {v15}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    or-int v18, v18, v0

    .line 525
    .line 526
    invoke-static {v4, v14}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14}, LX/54P;->A1Q(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    or-int v17, v17, v0

    .line 534
    .line 535
    add-int/lit8 v13, v13, 0x1

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_e
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    const-string v13, "skuDetailsTokens"

    .line 545
    .line 546
    move-object/from16 v0, v21

    .line 547
    .line 548
    invoke-virtual {v8, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    if-eqz v19, :cond_11

    .line 552
    .line 553
    iget-boolean v0, v2, LX/KQ9;->A0C:Z

    .line 554
    .line 555
    if-nez v0, :cond_10

    .line 556
    .line 557
    sget-object v1, LX/JsH;->A07:LX/Jw7;

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_10
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 562
    .line 563
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    if-eqz v18, :cond_12

    .line 567
    .line 568
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 569
    .line 570
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    if-eqz v17, :cond_13

    .line 574
    .line 575
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 576
    .line 577
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    move-object/from16 v4, p1

    .line 581
    .line 582
    move-object/from16 v0, v29

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_15

    .line 593
    .line 594
    move-object/from16 v0, v29

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v0, "skuPackageName"

    .line 601
    .line 602
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    const-string v0, "accountName"

    .line 613
    .line 614
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-le v0, v11, :cond_17

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    add-int/lit8 v0, v0, -0x1

    .line 628
    .line 629
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/lit8 v0, v0, -0x1

    .line 638
    .line 639
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :goto_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ge v11, v0, :cond_16

    .line 648
    .line 649
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 654
    .line 655
    iget-object v4, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 656
    .line 657
    const-string v0, "productId"

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 671
    .line 672
    iget-object v4, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 673
    .line 674
    move-object/from16 v0, v25

    .line 675
    .line 676
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    add-int/lit8 v11, v11, 0x1

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_15
    const/4 v13, 0x0

    .line 687
    goto :goto_7

    .line 688
    :cond_16
    const-string v0, "additionalSkus"

    .line 689
    .line 690
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "additionalSkuTypes"

    .line 694
    .line 695
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v4, "PROXY_PACKAGE"

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_18

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v0, "proxyPackage"

    .line 723
    .line 724
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :try_start_1
    iget-object v0, v2, LX/KQ9;->A03:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v4, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v0, v27

    .line 740
    .line 741
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    :catch_1
    const-string v4, "package not found"

    .line 746
    .line 747
    move-object/from16 v0, v27

    .line 748
    .line 749
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    :goto_9
    iget-boolean v0, v2, LX/KQ9;->A0D:Z

    .line 753
    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    if-eqz v13, :cond_1a

    .line 757
    .line 758
    const/16 v16, 0xf

    .line 759
    .line 760
    :cond_19
    :goto_a
    new-instance v0, LX/LEr;

    .line 761
    .line 762
    move-object v10, v0

    .line 763
    move-object v11, v8

    .line 764
    move-object v12, v2

    .line 765
    move-object v13, v9

    .line 766
    move-object v14, v6

    .line 767
    move-object/from16 v15, v24

    .line 768
    .line 769
    invoke-direct/range {v10 .. v16}, LX/LEr;-><init>(Landroid/os/Bundle;LX/KQ9;LX/KGu;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    const-wide/16 v4, 0x1388

    .line 773
    .line 774
    invoke-static {v2, v3, v0, v4, v5}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    goto :goto_b

    .line 779
    :cond_1a
    iget-boolean v0, v2, LX/KQ9;->A0A:Z

    .line 780
    .line 781
    const/16 v16, 0x6

    .line 782
    .line 783
    if-eqz v0, :cond_19

    .line 784
    .line 785
    const/16 v16, 0x9

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_1b
    const-wide/16 v4, 0x1388

    .line 789
    .line 790
    new-instance v7, LX/LEc;

    .line 791
    .line 792
    move-object/from16 v0, v24

    .line 793
    .line 794
    invoke-direct {v7, v2, v6, v0}, LX/LEc;-><init>(LX/KQ9;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3, v7, v4, v5}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    :goto_b
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 802
    .line 803
    invoke-interface {v6, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-static {v7, v1}, LX/KRH;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-static {v7, v1}, LX/KRH;->A06(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-eqz v6, :cond_1c

    .line 818
    .line 819
    const/16 v0, 0x34

    .line 820
    .line 821
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const-string v0, "Unable to buy item, Error response code: "

    .line 826
    .line 827
    invoke-static {v0, v4, v6}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v6}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v0, v2, LX/KQ9;->A05:LX/JwB;

    .line 839
    .line 840
    iget-object v0, v0, LX/JwB;->A01:LX/IU0;

    .line 841
    .line 842
    iget-object v0, v0, LX/IU0;->A01:LX/LPO;

    .line 843
    .line 844
    invoke-interface {v0, v4, v3}, LX/LPO;->CYp(LX/Jw7;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_1c
    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    invoke-static {v0, v4}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    move-object/from16 v0, v28

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Landroid/app/PendingIntent;

    .line 863
    .line 864
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, p0

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 870
    .line 871
    .line 872
    goto :goto_d
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 873
    :catch_2
    invoke-static/range {v22 .. v22}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    add-int/lit8 v0, v0, 0x45

    .line 878
    .line 879
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const-string v0, "Exception while launching billing flow: ; for sku: "

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-object/from16 v0, v22

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, v26

    .line 894
    .line 895
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    sget-object v1, LX/JsH;->A0C:LX/Jw7;

    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :catch_3
    invoke-static/range {v22 .. v22}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    add-int/lit8 v0, v0, 0x44

    .line 911
    .line 912
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v0, "Time out while launching billing flow: ; for sku: "

    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, v22

    .line 922
    .line 923
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-object/from16 v0, v26

    .line 927
    .line 928
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v1, LX/JsH;->A0D:LX/Jw7;

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :goto_c
    return-void

    .line 940
    :goto_d
    return-void

    .line 941
    :cond_1d
    const-string v0, "SkuDetails must be provided."

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_1e
    const-string v0, "SKU cannot be null."

    .line 945
    .line 946
    :goto_e
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_1f
    return-void
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public static final A05(LX/Jw7;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/LQ7;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/LUu;->Cwb(LX/Jw7;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v0, "productId"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :cond_1
    invoke-interface {p2, p0, v4}, LX/LQ7;->Cc9(LX/Jw7;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A06(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:LX/Gdn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "productId"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v5, LX/Gdn;->A01:LX/0LQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0x36ee80

    .line 17
    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/Gdn;->A00:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A07(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FNG;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/KFu;

    .line 18
    .line 19
    iget-object v4, v0, LX/KFu;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81097c00011473L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Jby;->A0P:LX/Jby;

    .line 46
    .line 47
    iget-object v1, v0, LX/Jby;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "true"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/LUu;->Bvg(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v5, LX/DCJ;

    .line 72
    .line 73
    invoke-direct {v5, p0, v2}, LX/DCJ;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f110e6a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f111172

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 93
    .line 94
    invoke-direct {v0, v5, v4, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v2, 0x7f111170    # 1.928286E38f

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    .line 115
    .line 116
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 132
    .line 133
    iget-object v0, p1, LX/FNG;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v0, p2}, LX/LUu;->CwC(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p1, LX/FNG;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v0, p2}, LX/LUu;->CwB(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    sget-object v0, LX/Jc4;->A09:LX/Jc4;

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "paymentsDCPParams"

    .line 164
    .line 165
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/LUu;->CwD(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/KMq;

    .line 176
    .line 177
    iget-object v0, p1, LX/FNG;->A02:LX/Jbh;

    .line 178
    .line 179
    iget-object v5, v0, LX/Jbh;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p1, LX/FNG;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v6, p1, LX/FNG;->A05:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v5}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v4, LX/G5N;->A08:LX/G5N;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v10, 0x70

    .line 200
    .line 201
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/JvL;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v2, 0x1

    .line 215
    iget-object v0, v0, LX/JvL;->A00:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 222
    .line 223
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p1, LX/FNG;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, LX/FNG;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:LX/Gdn;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/Gdn;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/app/Activity;

    .line 247
    .line 248
    :goto_0
    invoke-static {v0, v1, p0, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const/4 v0, 0x0

    .line 253
    goto :goto_0

    .line 254
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, LX/Jw9;

    .line 267
    .line 268
    invoke-direct {v1}, LX/Jw9;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v5, v1, LX/Jw9;->A00:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v1, LX/Jw9;->A01:Ljava/util/List;

    .line 274
    .line 275
    new-instance v0, LX/KdM;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1, v3, p2}, LX/KdM;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FNG;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/KQ9;->A04(LX/Jw9;LX/LPP;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static final A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/LUu;->DOq(LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/JvL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p1, LX/Jc4;->A01:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/JvL;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/JvL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v0, v0, LX/JvL;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ig_in_app_purchases_has_been_initialized"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A09(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 3
    .line 4
    const-string v3, "paymentsDCPParams"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:LX/Gdn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v10, p1

    .line 15
    invoke-interface {v4, v1, v2, p1, v0}, LX/LUu;->B1I(LX/Gdn;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, LX/LUu;->DTn(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/KMq;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, LX/LUu;->BVw()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FNG;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v9, v0, LX/FNG;->A05:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    new-instance v6, LX/Kjs;

    .line 47
    .line 48
    invoke-direct {v6, p0, p1, v1, p2}, LX/Kjs;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, LX/KMq;->A02(LX/I4L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v9
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0A()LX/KQ9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "billingClient"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0B()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 2
    .line 3
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/GPS;

    .line 4
    .line 5
    invoke-static {v6}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "BillingClient"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    :try_start_0
    iput-object v6, v4, LX/KQ9;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v4, LX/KQ9;->A05:LX/JwB;

    .line 25
    .line 26
    iget-object v2, v0, LX/JwB;->A01:LX/IU0;

    .line 27
    .line 28
    iget-object v1, v0, LX/JwB;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/IU0;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/IU0;->A02:LX/JwB;

    .line 35
    .line 36
    iget-object v0, v0, LX/JwB;->A01:LX/IU0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/IU0;->A00:Z

    .line 43
    .line 44
    :goto_0
    iget-object v2, v4, LX/KQ9;->A04:LX/KSe;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, LX/KSe;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v1, "BillingBroadcastManager"

    .line 53
    .line 54
    const-string v0, "Receiver is not registered."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :goto_1
    :try_start_1
    iput-object v6, v2, LX/KSe;->A00:LX/LS8;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v2, LX/KSe;->A01:Z

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v0

    .line 70
    :cond_1
    :goto_2
    iget-object v0, v4, LX/KQ9;->A04:LX/KSe;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/KQ9;->A03:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v4, LX/KQ9;->A04:LX/KSe;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v4, LX/KQ9;->A04:LX/KSe;

    .line 90
    .line 91
    :cond_2
    iput-object v6, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 92
    .line 93
    iget-object v0, v4, LX/KQ9;->A07:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    iput-object v6, v4, LX/KQ9;->A07:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x30

    .line 113
    .line 114
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "There was an exception while ending connection: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    iput v3, v4, LX/KQ9;->A00:I

    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_3
    iput v3, v4, LX/KQ9;->A00:I

    .line 136
    .line 137
    :cond_4
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0C(LX/LQ7;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-static {p3, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    invoke-static {v4, v3}, LX/0zd;->A0C(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v5, v0}, LX/LQ7;->Cc9(LX/Jw7;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 114
    .line 115
    invoke-interface {v0}, LX/LUu;->Cwa()V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    :cond_6
    xor-int/lit8 v6, v0, 0x1

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :cond_7
    const/4 v0, 0x1

    .line 140
    :cond_8
    xor-int/lit8 v5, v0, 0x1

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-direct {p0, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v1, v0, :cond_a

    .line 162
    .line 163
    :goto_2
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0, v1}, LX/LQ7;->Cc9(LX/Jw7;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    invoke-direct {p0, p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v1, v0, :cond_b

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-static {v3, v2}, LX/0zd;->A0C(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const-string v4, "inapp"

    .line 208
    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    const-string v1, "subs"

    .line 212
    .line 213
    if-nez p3, :cond_e

    .line 214
    .line 215
    :cond_d
    sget-object p3, LX/0zz;->A00:LX/0zz;

    .line 216
    .line 217
    :cond_e
    :goto_4
    invoke-static {p3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, LX/Jw9;

    .line 222
    .line 223
    invoke-direct {v3}, LX/Jw9;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v3, LX/Jw9;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v3, LX/Jw9;->A01:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v6, :cond_10

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    if-nez p2, :cond_f

    .line 235
    .line 236
    sget-object p2, LX/0zz;->A00:LX/0zz;

    .line 237
    .line 238
    :cond_f
    invoke-static {p2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, LX/Jw9;

    .line 243
    .line 244
    invoke-direct {v2}, LX/Jw9;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v4, v2, LX/Jw9;->A00:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, v2, LX/Jw9;->A01:Ljava/util/List;

    .line 250
    .line 251
    :goto_5
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/KdL;

    .line 256
    .line 257
    invoke-direct {v0, v2, p0, p1}, LX/KdL;-><init>(LX/Jw9;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/LQ7;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v0}, LX/KQ9;->A04(LX/Jw9;LX/LPP;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    const/4 v2, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_11
    move-object v1, v4

    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    move-object p3, p2

    .line 270
    goto :goto_4

    .line 271
    :cond_12
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/KQ9;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z
    .locals 20

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v13, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 11
    .line 12
    sget-object v0, LX/Jc4;->A05:LX/Jc4;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0}, LX/LUu;->AQw(LX/Jc4;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v12, LX/JtD;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Jc4;->A04:LX/Jc4;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v13, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 40
    .line 41
    sget-object v0, LX/Jc4;->A03:LX/Jc4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v2, v3

    .line 87
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    if-eqz p4, :cond_c

    .line 106
    .line 107
    iget-object v1, v14, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v0, "orderId"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/util/Map;

    .line 120
    .line 121
    :goto_3
    iget-object v7, v13, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 122
    .line 123
    iget-object v8, v14, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v5, "productId"

    .line 126
    .line 127
    invoke-static {v5, v8}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v1, "orderId"

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v7, v6, v4, v0}, LX/LUu;->AQu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 151
    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, LX/Jaq;->A01:LX/Jaq;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v13}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_d

    .line 184
    .line 185
    new-instance v1, LX/KFe;

    .line 186
    .line 187
    invoke-direct {v1, v3}, LX/KFe;-><init>(LX/Je9;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v1, LX/KFe;->A00:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v6, LX/KdG;

    .line 193
    .line 194
    invoke-direct {v6, v10}, LX/KdG;-><init>(LX/0Sn;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, LX/KQ9;->A05()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-string v1, "BillingClient"

    .line 210
    .line 211
    const-string v0, "Please provide a valid purchase token."

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/JsH;->A09:LX/Jw7;

    .line 217
    .line 218
    :goto_4
    invoke-interface {v6, v0}, LX/LPL;->BzE(LX/Jw7;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    iget-boolean v0, v7, LX/KQ9;->A0A:Z

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    sget-object v0, LX/JsH;->A05:LX/Jw7;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance v5, LX/LEf;

    .line 231
    .line 232
    invoke-direct {v5, v1, v6, v7}, LX/LEf;-><init>(LX/KFe;LX/LPL;LX/KQ9;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, LX/L4c;

    .line 236
    .line 237
    invoke-direct {v4, v6}, LX/L4c;-><init>(LX/LPL;)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v0, 0x7530

    .line 241
    .line 242
    invoke-static {v7, v4, v5, v0, v1}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    iget v1, v7, LX/KQ9;->A00:I

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    if-eq v1, v0, :cond_8

    .line 254
    .line 255
    sget-object v0, LX/JsH;->A0A:LX/Jw7;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    new-instance v6, LX/KFf;

    .line 268
    .line 269
    invoke-direct {v6, v3}, LX/KFf;-><init>(LX/JeC;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, LX/KFf;->A00:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v5, LX/KdH;

    .line 275
    .line 276
    invoke-direct {v5, v10}, LX/KdH;-><init>(LX/0Sn;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, LX/KQ9;->A05()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    new-instance v8, LX/LEd;

    .line 286
    .line 287
    invoke-direct {v8, v7, v6, v5}, LX/LEd;-><init>(LX/KQ9;LX/KFf;LX/LPM;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LX/L82;

    .line 291
    .line 292
    invoke-direct {v4, v6, v5}, LX/L82;-><init>(LX/KFf;LX/LPM;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v0, 0x7530

    .line 296
    .line 297
    invoke-static {v7, v4, v8, v0, v1}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    iget v1, v7, LX/KQ9;->A00:I

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    if-eq v1, v0, :cond_a

    .line 309
    .line 310
    sget-object v0, LX/JsH;->A0A:LX/Jw7;

    .line 311
    .line 312
    :goto_5
    iget-object v1, v6, LX/KFf;->A00:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v5, v0, v1}, LX/LPM;->CA4(LX/Jw7;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_a
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    invoke-static {v5, v8}, LX/IHF;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    move-object v14, v7

    .line 331
    move-object v15, v3

    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    invoke-interface/range {v14 .. v19}, LX/LUu;->AQt(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    if-eqz p1, :cond_5

    .line 340
    .line 341
    iget-object v0, v12, LX/JtD;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 344
    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    sget-object v0, LX/Jc4;->A04:LX/Jc4;

    .line 348
    .line 349
    invoke-interface {v1, v0}, LX/LSS;->CYl(LX/Jc4;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_c
    move-object v6, v3

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_d
    const-string v0, "Purchase token must be set"

    .line 358
    .line 359
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_e
    return v11
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, p0

    .line 9
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FNG;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/GPS;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 19
    .line 20
    iget-object v4, p2, LX/FNG;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 23
    .line 24
    const-string v3, "paymentsDCPParams"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p2, LX/FNG;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p2, LX/FNG;->A06:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v5, v4, v2, v1, v0}, LX/LUu;->BFe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p2, LX/FNG;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v1, v0}, LX/LUu;->ALE(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/FNG;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/98l;->A00(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0, p2, v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FNG;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/15e;

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v9, v9, v5, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v9
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final C2t()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUu;->AEV()V

    .line 3
    .line 4
    .line 5
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 6
    .line 7
    const-wide/16 v4, 0x3e80

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/L5E;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/L5E;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final C2u(LX/Jw7;)V
    .locals 11

    .line 0
    iget v0, p1, LX/Jw7;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 5
    .line 6
    invoke-interface {v4}, LX/LUu;->AEY()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00()LX/JvL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/JvL;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "ig_in_app_purchases_synchronization_required"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {v4}, LX/LUu;->CwY()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "inapp"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/KQ9;->A02(Ljava/lang/String;)LX/Jw8;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "subs"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/KQ9;->A02(Ljava/lang/String;)LX/Jw8;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(LX/Jw8;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(LX/Jw8;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v0, "acknowledged"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v8, v9}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v4, v10}, LX/LUu;->Beb(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/Jw8;->A00:LX/Jw7;

    .line 118
    .line 119
    iget v0, v1, LX/Jw7;->A00:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move-object v5, v7

    .line 125
    :cond_2
    iget-object v0, v5, LX/Jw8;->A00:LX/Jw7;

    .line 126
    .line 127
    invoke-interface {v4, v0}, LX/LUu;->CwX(LX/Jw7;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/Jc4;->A0A:LX/Jc4;

    .line 131
    .line 132
    iget-object v0, v0, LX/Jw7;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v1, v0, v10, v9}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object v0, v5, LX/Jw8;->A00:LX/Jw7;

    .line 140
    .line 141
    iget v0, v0, LX/Jw7;->A00:I

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v4, v1, v10}, LX/LUu;->CwZ(LX/Jw7;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/Jc4;->A0G:LX/Jc4;

    .line 155
    .line 156
    invoke-static {p0, v0, v9, v9, v9}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 161
    .line 162
    const-string v2, "paymentsDCPParams"

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:LX/Gdn;

    .line 169
    .line 170
    invoke-interface {v4, v0, v1, v10, v3}, LX/LUu;->B1I(LX/Gdn;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v4, v0, v1}, LX/LUu;->DTn(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/KMq;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v7, "ALL_PRODUCTS"

    .line 190
    .line 191
    invoke-interface {v4}, LX/LUu;->BVw()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v6, LX/Kjr;

    .line 196
    .line 197
    invoke-direct {v6, p0, v10, v1}, LX/Kjr;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v10}, LX/KMq;->A02(LX/I4L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_6
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 209
    .line 210
    invoke-interface {v3, p1}, LX/LUu;->AZV(LX/Jw7;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v3, p1, v2}, LX/LUu;->AEW(LX/Jw7;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/Jc4;->A09:LX/Jc4;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/JvN;

    .line 220
    .line 221
    invoke-interface {v3, p1, v0, v2}, LX/LUu;->BeN(LX/Jw7;LX/Jc4;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, v1, LX/JvN;->A00:LX/IJm;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 240
    .line 241
    const-wide/16 v4, 0x3e80

    .line 242
    .line 243
    cmp-long v0, v2, v4

    .line 244
    .line 245
    if-gtz v0, :cond_a

    .line 246
    .line 247
    sget-object v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v0, LX/L5E;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/L5E;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 258
    .line 259
    const-wide/16 v0, 0x4

    .line 260
    .line 261
    mul-long/2addr v2, v0

    .line 262
    iput-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    const-string v5, "Payments are not enabled"

    .line 266
    .line 267
    sget-object v2, LX/Jc4;->A06:LX/Jc4;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-interface {v4, v5}, LX/LUu;->BG5(Ljava/lang/String;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p0, v2, v5, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_1
    sget-object v2, LX/Jc4;->A0G:LX/Jc4;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/JvN;

    .line 281
    .line 282
    invoke-interface {v4, v1, v2, v1}, LX/LUu;->BeN(LX/Jw7;LX/Jc4;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v1, v0, LX/JvN;->A00:LX/IJm;

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 297
    .line 298
    .line 299
    :cond_a
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final CYp(LX/Jw7;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 2
    .line 3
    invoke-interface {v3, p1, p2}, LX/LUu;->B9w(LX/Jw7;Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, LX/Jw7;->A00:I

    .line 8
    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_9

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FNG;

    .line 20
    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    iget-object v7, v8, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "orderId"

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map;

    .line 52
    .line 53
    const-string v4, "purchaseState"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v2, 0x4

    .line 61
    if-eq v4, v2, :cond_2

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v3, v8, v6}, LX/LUu;->Cu5(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/GPS;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v4, v2, LX/GPS;->A00:LX/1od;

    .line 73
    .line 74
    sget-object v2, LX/Fq2;->A00:LX/Fq2;

    .line 75
    .line 76
    invoke-interface {v4, v2}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v3, v8, v6}, LX/LUu;->Cu4(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/Jc4;->A0D:LX/Jc4;

    .line 90
    .line 91
    invoke-interface {v4, v2}, LX/LSS;->CYl(LX/Jc4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, v5, LX/FNG;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/98l;->A00(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-interface {p0, v9, p2, v9, v9}, LX/LSR;->AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/KMq;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v0, "paymentsDCPParams"

    .line 114
    .line 115
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_5
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v5, LX/FNG;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v7, v5, LX/FNG;->A05:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v4, LX/Jc4;->A0F:LX/Jc4;

    .line 130
    .line 131
    invoke-static {v6, v0, v4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, LX/G5N;->A06:LX/G5N;

    .line 139
    .line 140
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Jc4;LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-interface {v0, v4}, LX/LSS;->CYl(LX/Jc4;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v1, v4

    .line 176
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 177
    .line 178
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v2, "purchaseState"

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v1, 0x4

    .line 188
    if-eq v2, v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-static {p0, v6, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FNG;

    .line 199
    .line 200
    iget v5, p1, LX/Jw7;->A00:I

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    if-ne v5, v2, :cond_a

    .line 204
    .line 205
    sget-object v6, LX/Jc4;->A0H:LX/Jc4;

    .line 206
    .line 207
    :goto_2
    const/4 v11, 0x0

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/KMq;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    const-string v0, "paymentsDCPParams"

    .line 217
    .line 218
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v11

    .line 222
    :cond_a
    sget-object v6, LX/Jc4;->A0I:LX/Jc4;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v4, LX/FNG;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v9, v4, LX/FNG;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8, v0, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v8}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v7, LX/G5N;->A06:LX/G5N;

    .line 243
    .line 244
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 245
    .line 246
    move-object v12, v11

    .line 247
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Jc4;LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, p1, v11, v0}, LX/LUu;->Cu3(LX/Jw7;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v0, v6}, LX/LSS;->CYl(LX/Jc4;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    return-void

    .line 274
    :cond_f
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget-object v1, v4, LX/FNG;->A00:Ljava/lang/String;

    .line 291
    .line 292
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v3, p1, v1, v0}, LX/LUu;->Cu3(LX/Jw7;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    move-object v1, v11

    .line 303
    goto :goto_4
    .line 304
    .line 305
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
.end method
