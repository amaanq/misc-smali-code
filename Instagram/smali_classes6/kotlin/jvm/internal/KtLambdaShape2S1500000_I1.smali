.class public Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/Cdh;

    .line 8
    .line 9
    iget-object v1, v7, LX/Cdh;->A03:LX/4X9;

    .line 10
    .line 11
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, LX/DfZ;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/DfZ;-><init>(LX/DVS;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/DVS;->A06:LX/Dhy;

    .line 25
    .line 26
    new-instance v5, LX/Des;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/Des;-><init>(LX/Dhy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4yI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4yI;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/Cl7;->A04:LX/Cl7;

    .line 40
    .line 41
    iget-object v0, v5, LX/Des;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v6, v7, LX/Cdh;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v10, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/DVS;->A06:LX/Dhy;

    .line 59
    .line 60
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v6}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LX/1MO;

    .line 76
    .line 77
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v2, v3

    .line 96
    check-cast v2, LX/4yI;

    .line 97
    .line 98
    instance-of v0, v2, LX/4Lp;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v2, LX/4Lp;

    .line 103
    .line 104
    iget-object v0, v2, LX/4Lp;->A01:LX/1MO;

    .line 105
    .line 106
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 107
    .line 108
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 111
    .line 112
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v5, v10, v6, v4}, LX/Des;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/Dhy;

    .line 128
    .line 129
    invoke-direct {v0, v5}, LX/Dhy;-><init>(LX/Des;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v8, LX/DfZ;->A06:LX/Dhy;

    .line 133
    .line 134
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v0, LX/DVS;->A07:LX/DIr;

    .line 139
    .line 140
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LX/DIr;->A00:Ljava/util/Map;

    .line 144
    .line 145
    const/16 v0, 0x258

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v3, LX/DIr;->A02:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v3, v3, LX/DIr;->A01:Ljava/util/Map;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1rt;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, LX/1rt;->A0E(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LX/1rt;->A06()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, LX/DIr;

    .line 194
    .line 195
    invoke-direct {v0, v5, v4, v3}, LX/DIr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, LX/DfZ;->A07:LX/DIr;

    .line 199
    .line 200
    new-instance v0, LX/DVS;

    .line 201
    .line 202
    invoke-direct {v0, v8}, LX/DVS;-><init>(LX/DfZ;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, LX/9Ts;->A00(Lcom/instagram/service/session/UserSession;)LX/E7e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/E7e;->A00()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v7, LX/Cdh;->A02:LX/1zP;

    .line 216
    .line 217
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/1MO;

    .line 220
    .line 221
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 238
    .line 239
    invoke-static {v1}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v6}, LX/F0c;->A0W(LX/4X9;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, LX/1zP;->A02(LX/1MO;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_4
    const/4 v0, 0x0

    .line 262
    goto :goto_2

    .line 263
    :pswitch_0
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v9, v5, LX/FYF;->A0U:LX/FYJ;

    .line 268
    .line 269
    instance-of v0, v9, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    check-cast v9, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 274
    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, LX/FYG;

    .line 284
    .line 285
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 288
    .line 289
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/0Tb;

    .line 294
    .line 295
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/0Tb;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iget-object v1, v9, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-static {v9}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/7H2;->A02:LX/6ho;

    .line 314
    .line 315
    iget-object v7, v1, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 316
    .line 317
    xor-int/lit8 v1, v8, 0x1

    .line 318
    .line 319
    check-cast v0, LX/6hn;

    .line 320
    .line 321
    iget-object v0, v0, LX/6hn;->A02:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/6jx;

    .line 328
    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    iput-boolean v1, v0, LX/6jx;->A0D:Z

    .line 332
    .line 333
    :cond_5
    iget-object v7, v10, LX/FYG;->A0J:LX/Gnu;

    .line 334
    .line 335
    invoke-static {v9}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, LX/7H2;->A01:LX/7Qv;

    .line 340
    .line 341
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    invoke-static {v4, v2}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/NuS;->A00:LX/6dt;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/7Qv;->Aeq(LX/6dt;)LX/6dr;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v10, LX/NuS;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 363
    .line 364
    const-string v0, "avatarSDK"

    .line 365
    .line 366
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v8, LX/MWp;

    .line 373
    .line 374
    invoke-direct {v8}, LX/MWp;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_3
    new-instance v1, LX/6b9;

    .line 378
    .line 379
    invoke-direct {v1}, LX/6b9;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, LX/Gnu;->A00:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v0, v1, LX/6b9;->A04:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "instagram_vc"

    .line 387
    .line 388
    iput-object v0, v1, LX/6b9;->A03:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v6, :cond_6

    .line 391
    .line 392
    iput-object v6, v1, LX/6b9;->A01:Ljava/lang/String;

    .line 393
    .line 394
    :cond_6
    invoke-virtual {v1}, LX/6b9;->A00()LX/6bA;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v3}, LX/6ck;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_4
    new-instance v9, LX/FKQ;

    .line 407
    .line 408
    invoke-direct {v9, v4, v2}, LX/FKQ;-><init>(LX/0Tb;LX/0Tb;)V

    .line 409
    .line 410
    .line 411
    check-cast v10, LX/FKN;

    .line 412
    .line 413
    invoke-static/range {v7 .. v13}, LX/FKN;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/MWp;LX/4Je;LX/FKN;LX/6bA;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v5, LX/FYF;->A0F:LX/FYD;

    .line 417
    .line 418
    if-eqz v3, :cond_9

    .line 419
    .line 420
    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 421
    .line 422
    if-nez v0, :cond_7

    .line 423
    .line 424
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 425
    .line 426
    const-string v0, "AVATAR_PRESET"

    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v1, 0x0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    :cond_7
    const/4 v1, 0x1

    .line 436
    :cond_8
    :goto_5
    iget-object v0, v2, LX/FYD;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->sendUsingAvatars(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    const/4 v1, 0x0

    .line 445
    goto :goto_5

    .line 446
    :cond_a
    const/4 v7, 0x0

    .line 447
    goto :goto_4

    .line 448
    :cond_b
    move-object v8, v12

    .line 449
    goto :goto_3

    .line 450
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const v2, -0x4d45ae00

    .line 466
    .line 467
    .line 468
    if-eq v3, v2, :cond_e

    .line 469
    .line 470
    const v2, 0x4075f3f2

    .line 471
    .line 472
    .line 473
    if-eq v3, v2, :cond_d

    .line 474
    .line 475
    const v0, 0x69d2fef5

    .line 476
    .line 477
    .line 478
    if-ne v3, v0, :cond_c

    .line 479
    .line 480
    const/16 v0, 0x2f4

    .line 481
    .line 482
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/KR8;

    .line 495
    .line 496
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/util/Map;

    .line 499
    .line 500
    invoke-static {v2, v0}, LX/KR8;->A06(LX/KR8;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 506
    .line 507
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 510
    .line 511
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 514
    .line 515
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 516
    .line 517
    const-string v4, "DEFAULT_VALUE"

    .line 518
    .line 519
    invoke-static/range {v0 .. v5}, LX/KR8;->A02(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, v2, LX/KR8;->A0K:Z

    .line 524
    .line 525
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_d
    const/16 v2, 0x33f

    .line 529
    .line 530
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v9, LX/KR8;

    .line 543
    .line 544
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljava/util/Map;

    .line 547
    .line 548
    invoke-static {v9, v2}, LX/KR8;->A06(LX/KR8;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 554
    .line 555
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v10, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 558
    .line 559
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 562
    .line 563
    iget-object v12, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 564
    .line 565
    const-string v11, "DEFAULT_VALUE"

    .line 566
    .line 567
    invoke-static/range {v7 .. v12}, LX/KR8;->A02(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/KR8;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    iput-boolean v2, v9, LX/KR8;->A0K:Z

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_e
    const/16 v2, 0x12f

    .line 575
    .line 576
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v9, LX/KR8;

    .line 589
    .line 590
    iget-object v2, v9, LX/KR8;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    const-string v2, "ABORTED"

    .line 602
    .line 603
    invoke-static {v9, v3, v2, v4, v4}, LX/KR8;->A05(LX/KR8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v9}, LX/KR8;->A03(LX/KR8;)V

    .line 607
    .line 608
    .line 609
    :goto_7
    iget-object v2, v9, LX/KR8;->A0S:LX/K1m;

    .line 610
    .line 611
    iget-object v5, v2, LX/K1m;->A05:LX/0Rc;

    .line 612
    .line 613
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroid/content/SharedPreferences;

    .line 618
    .line 619
    const/16 v2, 0x4d1

    .line 620
    .line 621
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    add-int/lit8 v3, v2, 0x1

    .line 630
    .line 631
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroid/content/SharedPreferences;

    .line 636
    .line 637
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2, v4, v3}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Landroid/content/SharedPreferences;

    .line 649
    .line 650
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/16 v2, 0x4d2

    .line 655
    .line 656
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v3, v2, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    nop

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method
