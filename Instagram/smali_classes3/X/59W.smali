.class public final LX/59W;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final synthetic A01:LX/F53;


# direct methods
.method public constructor <init>(LX/F53;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59W;->A01:LX/F53;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/59W;->A00:LX/0Sn;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x6c6bd243

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Failed to fetch calls. Error: {"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RtcCallListApi"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x1c395ecd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x1121b5d0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v1, LX/21j;

    .line 10
    .line 11
    const v0, 0x45bc957b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    if-eqz v5, :cond_a

    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-object v12, v6, LX/59W;->A00:LX/0Sn;

    .line 31
    .line 32
    const-class v4, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery;

    .line 33
    .line 34
    const-string v3, "list_ig_calls_paginated_query(data:$data)"

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    const-class v1, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls;

    .line 44
    .line 45
    const-string v0, "ig_calls"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget-object v7, v6, LX/59W;->A01:LX/F53;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    const-string v1, "server_info_data"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    const-string v1, "ig_thread_id"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-class v8, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$Caller;

    .line 89
    .line 90
    const-string v1, "caller"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_9

    .line 97
    .line 98
    const-string v1, "instagram_user_id"

    .line 99
    .line 100
    invoke-virtual {v14, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    const-string v8, "name"

    .line 108
    .line 109
    invoke-virtual {v14, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    :cond_1
    const/16 v10, 0x13

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    const/16 v1, 0x23

    .line 126
    .line 127
    invoke-static {v10, v8, v1}, LX/AJZ;->A00(III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_2
    invoke-virtual {v14, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    const-class v8, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$Caller$ProfilePicture;

    .line 138
    .line 139
    const-string v1, "profile_picture"

    .line 140
    .line 141
    invoke-virtual {v14, v1, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    const-string v1, "uri"

    .line 148
    .line 149
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 156
    .line 157
    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 161
    .line 162
    invoke-direct {v1, v11, v13, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    if-eqz v23, :cond_0

    .line 166
    .line 167
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_0

    .line 172
    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_0

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    const-string v8, "call_start_time_sec"

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-long v13, v8

    .line 190
    const-class v10, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$CallEnded;

    .line 191
    .line 192
    const-string v8, "call_ended"

    .line 193
    .line 194
    invoke-virtual {v2, v8, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    const-string v8, "did_join"

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v28

    .line 206
    const-string v8, "did_others_join"

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v29

    .line 212
    const-string v8, "call_ended_time_sec"

    .line 213
    .line 214
    invoke-virtual {v10, v8}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    int-to-long v10, v8

    .line 219
    const/16 v25, 0x1

    .line 220
    .line 221
    new-instance v20, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 222
    .line 223
    move-object/from16 v24, v20

    .line 224
    .line 225
    move-wide/from16 v26, v10

    .line 226
    .line 227
    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;-><init>(IJZZ)V

    .line 228
    .line 229
    .line 230
    :goto_2
    const-class v10, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl$ListIgCallsPaginatedQuery$IgCalls$ThreadProfilePics;

    .line 231
    .line 232
    const-string v8, "thread_profile_pics"

    .line 233
    .line 234
    invoke-virtual {v2, v8, v10}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_6

    .line 239
    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_5

    .line 254
    .line 255
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lcom/facebook/pando/TreeJNI;

    .line 260
    .line 261
    const-string v10, "uri"

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_4

    .line 268
    .line 269
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 270
    .line 271
    invoke-direct {v10, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_7

    .line 283
    .line 284
    :cond_6
    iget-object v10, v7, LX/F53;->A00:LX/1IW;

    .line 285
    .line 286
    iget-object v8, v7, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-virtual {v10, v8, v6}, LX/1IW;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_7
    const-string v10, "video_call_id"

    .line 293
    .line 294
    invoke-virtual {v2, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    const-string v10, "thread_name"

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    const-string v10, "is_audio_call"

    .line 305
    .line 306
    invoke-virtual {v2, v10}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v30

    .line 310
    const-string v10, "is_drop_in"

    .line 311
    .line 312
    invoke-virtual {v2, v10}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v31

    .line 316
    const-string v10, "is_group_call"

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    sget-object v11, LX/5Ek;->A01:LX/5Ek;

    .line 323
    .line 324
    const-string v10, "call_type"

    .line 325
    .line 326
    invoke-virtual {v2, v10, v11}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/5Ek;

    .line 331
    .line 332
    new-instance v10, LX/5El;

    .line 333
    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    move-object/from16 v21, v1

    .line 337
    .line 338
    move-object/from16 v22, v2

    .line 339
    .line 340
    move-object/from16 v25, v6

    .line 341
    .line 342
    move-object/from16 v27, v8

    .line 343
    .line 344
    move-wide/from16 v28, v13

    .line 345
    .line 346
    invoke-direct/range {v19 .. v32}, LX/5El;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/5Ek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_8
    move-object/from16 v20, v9

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    move-object v1, v9

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    const-string v1, "RtcCallListApi"

    .line 361
    .line 362
    const-string v0, "Failed to fetch calls. Error: Response with no result"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    const-string v1, "cursor"

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_4
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    const-string v1, "has_more"

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :cond_d
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 399
    .line 400
    invoke-direct {v1, v9, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :goto_5
    const v0, -0x387383d7

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 410
    .line 411
    .line 412
    const v1, -0x5f9c7fd4

    .line 413
    .line 414
    .line 415
    move/from16 v0, v18

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    move-object v6, v9

    .line 422
    goto :goto_4
    .line 423
    .line 424
.end method
