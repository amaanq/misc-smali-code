.class public Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/models/Manifest;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/models/Manifest;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/MSt;->A01:LX/MSt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/180;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/180;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Neu;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/MVB;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/MVB;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Neu;->A0A:LX/Mw2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Mw2;->A01(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A02:I

    .line 5
    .line 6
    check-cast v1, LX/21k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-interface {v1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    check-cast v0, LX/NsR;

    .line 19
    .line 20
    invoke-interface {v0}, LX/NsR;->AVh()LX/NuK;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_8

    .line 25
    .line 26
    iget-object v2, v3, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/180;

    .line 29
    .line 30
    const-string v1, "GraphQL returns empty manifest."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    const-class v2, Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl$XigCloudHorizonNegotiateSdp;

    .line 50
    .line 51
    const/16 v0, 0x597

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "sdp_answer"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    const-string v1, "input_channel_label"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    const-string v1, "lifecycle_channel_label"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    const-class v1, Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl$XigCloudHorizonNegotiateSdp$ScreenSize;

    .line 106
    .line 107
    const/16 v0, 0x289

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-string v1, "width"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v1, "height"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v3, v3, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/Neu;

    .line 144
    .line 145
    iget-object v0, v3, LX/Neu;->A0B:LX/Mvz;

    .line 146
    .line 147
    sget-object v2, LX/MSp;->A02:LX/MSp;

    .line 148
    .line 149
    sget-object v1, LX/MSp;->A01:LX/MSp;

    .line 150
    .line 151
    iget-object v0, v0, LX/Mvz;->A07:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 160
    .line 161
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 162
    .line 163
    invoke-direct {v2, v0, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/Nf5;

    .line 167
    .line 168
    invoke-direct {v1}, LX/Nf5;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v3, v1}, LX/Neu;->A00(LX/Neu;LX/Nf5;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    move-object v6, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object v4, v5

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    new-instance v2, Lcom/facebook/models/Manifest;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/facebook/models/Manifest;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/models/Manifest;->setResolvedFromCache(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, LX/NuK;->BOc()LX/MSt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v4}, LX/NuK;->BOc()LX/MSt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v4}, LX/NuK;->BOi()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-interface {v4}, LX/NuK;->Amr()LX/8zW;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v4}, LX/NuK;->Amr()LX/8zW;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/models/Manifest;->setQueryEntryPoint(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {v4}, LX/NuK;->BcB()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    invoke-interface {v4}, LX/NuK;->B4W()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :goto_2
    invoke-interface {v4}, LX/NuK;->BbQ()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-interface {v4}, LX/NuK;->AX5()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/Manifest;->setQueryResponseExpectation(II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, LX/NuK;->B4a()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LX/NuD;

    .line 281
    .line 282
    invoke-interface {v5}, LX/NuD;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-wide/16 v0, -0x1

    .line 287
    .line 288
    invoke-interface {v5}, LX/NuD;->Bd5()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-interface {v5}, LX/NuD;->getVersion()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v0, v0

    .line 299
    :cond_b
    new-instance v4, Lcom/facebook/models/UnresolvedModelMetadata;

    .line 300
    .line 301
    invoke-direct {v4, v6, v0, v1}, Lcom/facebook/models/UnresolvedModelMetadata;-><init>(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, LX/NuD;->AXA()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/NuJ;

    .line 323
    .line 324
    invoke-interface {v1}, LX/NuJ;->B3u()LX/LcN;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-interface {v1}, LX/NuJ;->B3u()LX/LcN;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, LX/LcN;->Aay()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_6
    invoke-interface {v1}, LX/NuJ;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    int-to-long v11, v0

    .line 343
    invoke-interface {v1}, LX/NuJ;->getUrl()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-interface {v1}, LX/NuJ;->Ab4()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-interface {v1}, LX/NuJ;->B27()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-interface {v1}, LX/NuJ;->AX6()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-interface {v1}, LX/NuJ;->Agx()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    new-instance v9, Lcom/facebook/models/UnresolvedModelAssetMetadata;

    .line 364
    .line 365
    invoke-direct/range {v9 .. v17}, Lcom/facebook/models/UnresolvedModelAssetMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, LX/NuJ;->AjZ()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/NtY;

    .line 387
    .line 388
    invoke-interface {v0}, LX/NtY;->AZD()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0}, LX/NtY;->Aja()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v9, v1, v0}, Lcom/facebook/models/UnresolvedModelAssetMetadata;->addDeltaCacheEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    invoke-virtual {v4, v9}, Lcom/facebook/models/UnresolvedModelMetadata;->addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    const/4 v0, -0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    invoke-interface {v5}, LX/NuD;->BEu()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/NtZ;

    .line 425
    .line 426
    invoke-interface {v0}, LX/NtZ;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v0}, LX/NtZ;->getValue()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v1, v0}, Lcom/facebook/models/UnresolvedModelMetadata;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    invoke-virtual {v2, v4}, Lcom/facebook/models/Manifest;->addModel(Lcom/facebook/models/UnresolvedModelMetadata;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_10
    const/4 v0, -0x1

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_11
    const/4 v1, -0x1

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_12
    iget-object v0, v3, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/180;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LX/180;->set(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_13
    iget-object v2, v3, Lcom/facebook/redex/IDxFCallbackShape82S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/180;

    .line 460
    .line 461
    const-string v1, "GraphQL returns empty response."

    .line 462
    .line 463
    new-instance v0, Ljava/lang/Throwable;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 469
    .line 470
    .line 471
    return-void
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
