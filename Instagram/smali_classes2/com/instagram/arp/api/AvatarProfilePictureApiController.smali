.class public final Lcom/instagram/arp/api/AvatarProfilePictureApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILX/162;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v4, 0x2d

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v3, v6

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    if-ne v0, v2, :cond_26

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_14

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/21j;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    const-string v12, ""

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting;

    .line 71
    .line 72
    const-string/jumbo v0, "xig_avatar_profile_setting"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Poses;

    .line 82
    .line 83
    const-string v0, "poses"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Poses$Edges;

    .line 92
    .line 93
    const-string v0, "edges"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 120
    .line 121
    const-string v0, "node"

    .line 122
    .line 123
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const-string v0, "strong_id__"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    :cond_1
    move-object v7, v12

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    :cond_2
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 143
    .line 144
    const-string v0, "node"

    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Poses$Edges$Node$Image;

    .line 153
    .line 154
    const-string v0, "image(size:$size)"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string/jumbo v0, "uri"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v6, :cond_4

    .line 172
    .line 173
    :cond_3
    move-object v6, v12

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    :cond_4
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 177
    .line 178
    const-string v0, "node"

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v0, "accessibility_label"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    :cond_5
    move-object v2, v12

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    :cond_6
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Poses$Edges$Node;

    .line 200
    .line 201
    const-string v0, "node"

    .line 202
    .line 203
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const-string v0, "template_id"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    :cond_7
    move-object v1, v12

    .line 220
    :cond_8
    const/16 v18, 0x6

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 223
    .line 224
    move-object v14, v7

    .line 225
    move-object v15, v6

    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    move-object v13, v0

    .line 231
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    new-instance v7, LX/1nz;

    .line 244
    .line 245
    invoke-direct {v7}, LX/1nz;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v6, LX/1nz;

    .line 249
    .line 250
    invoke-direct {v6}, LX/1nz;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/Integer;

    .line 254
    .line 255
    move/from16 v0, p1

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "size"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "ig4a-instagram-schema"

    .line 266
    .line 267
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v6}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-class v12, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl;

    .line 280
    .line 281
    const-string v9, "IGAvatarProfilePictureQuery"

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 285
    .line 286
    move v15, v13

    .line 287
    move-object/from16 v16, v14

    .line 288
    .line 289
    invoke-direct/range {v7 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 299
    .line 300
    invoke-virtual {v0, v7, v3}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v4, :cond_0

    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_a
    const/16 v0, 0x2a

    .line 308
    .line 309
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 310
    .line 311
    invoke-direct {v3, v5, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    if-eqz v5, :cond_16

    .line 317
    .line 318
    const-class v9, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting;

    .line 319
    .line 320
    const-string/jumbo v8, "xig_avatar_profile_setting"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Backgrounds;

    .line 330
    .line 331
    const-string v0, "backgrounds"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Backgrounds$Edges;

    .line 340
    .line 341
    const-string v0, "edges"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lcom/facebook/pando/TreeJNI;

    .line 364
    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 368
    .line 369
    const-string v0, "node"

    .line 370
    .line 371
    invoke-virtual {v10, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    const-string v0, "strong_id__"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v7, :cond_d

    .line 386
    .line 387
    :cond_c
    move-object v7, v12

    .line 388
    if-eqz v10, :cond_e

    .line 389
    .line 390
    :cond_d
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 391
    .line 392
    const-string v0, "node"

    .line 393
    .line 394
    invoke-virtual {v10, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node$Image;

    .line 401
    .line 402
    const-string v0, "image(size:$size)"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    const-string/jumbo v0, "uri"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/String;

    .line 418
    .line 419
    if-nez v6, :cond_f

    .line 420
    .line 421
    :cond_e
    move-object v6, v12

    .line 422
    if-eqz v10, :cond_10

    .line 423
    .line 424
    :cond_f
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 425
    .line 426
    const-string v0, "node"

    .line 427
    .line 428
    invoke-virtual {v10, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    const-string v0, "accessibility_label"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    :cond_10
    move-object v2, v12

    .line 445
    if-eqz v10, :cond_12

    .line 446
    .line 447
    :cond_11
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$Backgrounds$Edges$Node;

    .line 448
    .line 449
    const-string v0, "node"

    .line 450
    .line 451
    invoke-virtual {v10, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    const-string v0, "template_id"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_13

    .line 466
    .line 467
    :cond_12
    move-object v1, v12

    .line 468
    :cond_13
    const/16 v18, 0x6

    .line 469
    .line 470
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 471
    .line 472
    move-object v14, v7

    .line 473
    move-object v15, v6

    .line 474
    move-object/from16 v16, v2

    .line 475
    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    move-object v13, v0

    .line 479
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_14
    instance-of v0, v1, LX/3gc;

    .line 488
    .line 489
    if-nez v0, :cond_23

    .line 490
    .line 491
    new-instance v0, LX/4BN;

    .line 492
    .line 493
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_15
    invoke-virtual {v5, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 504
    .line 505
    const-string v0, "current_selection"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    const-string v0, "pose_id"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    if-nez v6, :cond_18

    .line 522
    .line 523
    :cond_16
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v6, :cond_18

    .line 534
    .line 535
    :cond_17
    move-object v6, v12

    .line 536
    :cond_18
    if-eqz v5, :cond_19

    .line 537
    .line 538
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting;

    .line 539
    .line 540
    const-string/jumbo v0, "xig_avatar_profile_setting"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_19

    .line 548
    .line 549
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 550
    .line 551
    const-string v0, "current_selection"

    .line 552
    .line 553
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_19

    .line 558
    .line 559
    const-string v0, "background_id"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/String;

    .line 566
    .line 567
    if-nez v7, :cond_1c

    .line 568
    .line 569
    :cond_19
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 574
    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v7, :cond_1b

    .line 580
    .line 581
    :cond_1a
    move-object v7, v12

    .line 582
    :cond_1b
    if-eqz v5, :cond_1d

    .line 583
    .line 584
    :cond_1c
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting;

    .line 585
    .line 586
    const-string/jumbo v0, "xig_avatar_profile_setting"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_1d

    .line 594
    .line 595
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 596
    .line 597
    const-string v0, "current_selection"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_1d

    .line 604
    .line 605
    const-string v0, "pose_template_id"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    if-nez v8, :cond_1f

    .line 614
    .line 615
    :cond_1d
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 620
    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v8, :cond_1f

    .line 626
    .line 627
    :cond_1e
    move-object v8, v12

    .line 628
    :cond_1f
    if-eqz v5, :cond_20

    .line 629
    .line 630
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting;

    .line 631
    .line 632
    const-string/jumbo v0, "xig_avatar_profile_setting"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_20

    .line 640
    .line 641
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePictureQueryResponsePandoImpl$XigAvatarProfileSetting$CurrentSelection;

    .line 642
    .line 643
    const-string v0, "current_selection"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_20

    .line 650
    .line 651
    const-string v0, "background_template_id"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljava/lang/String;

    .line 658
    .line 659
    if-nez v9, :cond_22

    .line 660
    .line 661
    :cond_20
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v9, :cond_22

    .line 672
    .line 673
    :cond_21
    move-object v9, v12

    .line 674
    :cond_22
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 675
    .line 676
    move-object v11, v3

    .line 677
    move-object v10, v4

    .line 678
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, LX/2DX;

    .line 682
    .line 683
    invoke-direct {v1, v5}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_23
    instance-of v0, v1, LX/2DX;

    .line 687
    .line 688
    if-nez v0, :cond_24

    .line 689
    .line 690
    instance-of v0, v1, LX/3gc;

    .line 691
    .line 692
    if-eqz v0, :cond_25

    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 695
    .line 696
    new-instance v1, LX/3gc;

    .line 697
    .line 698
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_24
    return-object v1

    .line 702
    :cond_25
    new-instance v0, LX/4BN;

    .line 703
    .line 704
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 709
    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x2f

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v1, v5

    .line 11
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 12
    .line 13
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_7

    .line 34
    .line 35
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/2DY;

    .line 39
    .line 40
    instance-of v1, v3, LX/3gc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, LX/GSI;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/GSI;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v5, LX/1nz;

    .line 57
    .line 58
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/1nz;

    .line 62
    .line 63
    invoke-direct {v7}, LX/1nz;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "client_mutation_id"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "actor_id"

    .line 91
    .line 92
    invoke-virtual {v6, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "pose_id"

    .line 96
    .line 97
    invoke-virtual {v6, v3, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "background_id"

    .line 101
    .line 102
    invoke-virtual {v6, v3, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v12, "data"

    .line 106
    .line 107
    invoke-virtual {v5, v6, v12}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "ig4a-instagram-schema"

    .line 111
    .line 112
    invoke-static {v3}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-class v8, Lcom/instagram/graphql/instagramschema/XIGAvatarSetProfilePictureMutationResponsePandoImpl;

    .line 125
    .line 126
    const-string v5, "XIGAvatarSetProfilePictureMutation"

    .line 127
    .line 128
    const/16 v11, 0xc

    .line 129
    .line 130
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v2, :cond_0

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_2
    const/16 v0, 0x2a

    .line 149
    .line 150
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 151
    .line 152
    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    instance-of v1, v3, LX/2DX;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast v3, LX/2DX;

    .line 162
    .line 163
    iget-object v4, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/21j;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iget-object v3, v4, LX/21j;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const-class v2, Lcom/instagram/graphql/instagramschema/XIGAvatarSetProfilePictureMutationResponsePandoImpl$XigSetAvatarAsProfilePicture;

    .line 176
    .line 177
    const-string/jumbo v1, "xig_set_avatar_as_profile_picture(data:$data)"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const-string v1, "success"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    :goto_1
    iget-object v3, v4, LX/21j;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    const-class v2, Lcom/instagram/graphql/instagramschema/XIGAvatarSetProfilePictureMutationResponsePandoImpl$XigSetAvatarAsProfilePicture;

    .line 201
    .line 202
    const-string/jumbo v1, "xig_set_avatar_as_profile_picture(data:$data)"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const-string/jumbo v0, "uri"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    :cond_4
    new-instance v1, LX/GSI;

    .line 221
    .line 222
    invoke-direct {v1, v9, v0}, LX/GSI;-><init>(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_5
    const/4 v9, 0x0

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    new-instance v0, LX/4BN;

    .line 231
    .line 232
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-ne v0, v2, :cond_9

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v1, LX/2DX;

    .line 45
    .line 46
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/21j;

    .line 49
    .line 50
    iget-object v4, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const-string/jumbo v0, "user_has_3d_avatar"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl$XigAvatarProfilePictureInfo;

    .line 65
    .line 66
    const-string/jumbo v0, "xig_avatar_profile_picture_info"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "has_avatar_as_profile_pic"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 82
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/2DX;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    instance-of v0, v1, LX/2DX;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    instance-of v0, v1, LX/3gc;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    new-instance v1, LX/3gc;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v1

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v0, v1, LX/3gc;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/4BN;

    .line 115
    .line 116
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    new-instance v5, LX/1nz;

    .line 125
    .line 126
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/1nz;

    .line 130
    .line 131
    invoke-direct {v1}, LX/1nz;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "ig4a-instagram-schema"

    .line 135
    .line 136
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-class v10, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl;

    .line 149
    .line 150
    const-string v7, "IGAvatarProfilePicInfoQuery"

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 154
    .line 155
    move v13, v11

    .line 156
    move-object v14, v12

    .line 157
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 167
    .line 168
    invoke-virtual {v0, v5, v3}, LX/1O9;->A05(LX/1Oh;LX/162;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v4, :cond_0

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_7
    const/16 v0, 0x2a

    .line 176
    .line 177
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 178
    .line 179
    invoke-direct {v3, p0, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v0, LX/4BN;

    .line 185
    .line 186
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
.end method

.method public final A03(LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v10, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/21j;

    .line 47
    .line 48
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/50L;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LX/50L;->Art()LX/4y1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, LX/4y1;->Aup()LX/4TP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, LX/4TP;->BIV()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/A6z;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, LX/A6z;->BQR()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/905;->A01:LX/905;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/2DX;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    instance-of v0, v1, LX/3gc;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    new-instance v1, LX/3gc;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    new-instance v0, LX/4BN;

    .line 124
    .line 125
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v3, LX/1nz;

    .line 139
    .line 140
    invoke-direct {v3}, LX/1nz;-><init>()V

    .line 141
    .line 142
    .line 143
    const-class v2, LX/83z;

    .line 144
    .line 145
    const-string v1, "IGFxIdentityManagementQuery"

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    new-instance v0, LX/27l;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1, v11}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LX/27m;->A05()LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 161
    .line 162
    const v8, 0x777ceb08

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-static/range {v6 .. v11}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v5, :cond_0

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_6
    const/16 v0, 0x2a

    .line 174
    .line 175
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 176
    .line 177
    invoke-direct {v7, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    new-instance v0, LX/4BN;

    .line 183
    .line 184
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
