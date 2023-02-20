.class public Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1MO;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Ce0;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-static {v2}, LX/Ce0;->A02(LX/Ce0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/363;->A04(LX/1MO;Ljava/lang/String;)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v2, LX/Ce0;->A03:LX/1zP;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v2, LX/Ce0;->A04:LX/4X9;

    .line 46
    .line 47
    invoke-static {v1}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v8}, LX/F0c;->A0W(LX/4X9;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, LX/1zP;->A00(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_2
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_1
    return-object p1

    .line 70
    :cond_2
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, LX/Ce0;->A01(LX/1MO;LX/Ce0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    check-cast p1, LX/Jvz;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LX/Jvz;->A01:LX/BbI;

    .line 87
    .line 88
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "enabled"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x6b8

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "role"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "onClick"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    new-instance v2, LX/Iho;

    .line 128
    .line 129
    invoke-direct {v2}, LX/Iho;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "receiver_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x686

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x18a

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "view_name"

    .line 168
    .line 169
    invoke-static {p1, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_2
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 178
    .line 179
    iget-object v0, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 185
    .line 186
    invoke-static {v0, p1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/Ii6;

    .line 190
    .line 191
    invoke-direct {v2}, LX/Ii6;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "target_name"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "otc_toggle_state_on"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v0}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/Jd8;->A02:LX/Jd8;

    .line 225
    .line 226
    invoke-static {v0, p1}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/Ii6;

    .line 230
    .line 231
    invoke-direct {v2}, LX/Ii6;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "is_default_otc_toggle_state_on"

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/util/Map;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_4
    check-cast p1, LX/9bI;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    instance-of v0, p1, LX/8ih;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, LX/8ih;

    .line 285
    .line 286
    iget-object v0, v0, LX/8ih;->A00:LX/9tr;

    .line 287
    .line 288
    iget-object v2, v0, LX/9tr;->A00:LX/5Ox;

    .line 289
    .line 290
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/0Tb;

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/550;

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/39C;

    .line 310
    .line 311
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v4, v0, LX/39C;->A06:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v4

    .line 320
    :try_start_0
    iget-object v0, v0, LX/39C;->A07:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/GVZ;

    .line 337
    .line 338
    iget-object v1, v2, LX/GVZ;->A02:LX/0Sd;

    .line 339
    .line 340
    iget-object v0, v2, LX/GVZ;->A00:LX/L6X;

    .line 341
    .line 342
    iget-boolean v0, v0, LX/L6X;->A00:Z

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    iget-object v0, v2, LX/GVZ;->A01:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 358
    .line 359
    .line 360
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_7
    monitor-exit v4

    .line 362
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/0Sd;

    .line 377
    .line 378
    invoke-interface {v0, v5, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_5
    invoke-static {p1}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A02:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/Gdn;

    .line 391
    .line 392
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/util/List;

    .line 395
    .line 396
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;->A03:Z

    .line 397
    .line 398
    invoke-interface {v4, v2, v3, v1, v0}, LX/LUu;->B1I(LX/Gdn;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v4

    .line 405
    throw v0

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 407
    .line 408
    .line 409
.end method
