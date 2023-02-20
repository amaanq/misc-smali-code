.class public final LX/Fye;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1A6;

.field public final A04:LX/GhY;

.field public final A05:LX/Fyo;

.field public final A06:LX/HL9;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/GhY;LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/Mwc;-><init>(LX/MjY;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/Fye;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fye;->A04:LX/GhY;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fye;->A05:LX/Fyo;

    .line 16
    .line 17
    iput-object v1, p0, LX/Fye;->A06:LX/HL9;

    .line 18
    .line 19
    invoke-static {p4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fye;->A03:LX/1A6;

    .line 24
    .line 25
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    iput-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Fye;->A01:Z

    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean v1, p0, LX/Fye;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 13
    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v8, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 34
    .line 35
    :cond_2
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v2, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-ne v2, v0, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v11, 0x1

    .line 46
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x7

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 67
    .line 68
    iget v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 69
    .line 70
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/Fye;->A06:LX/HL9;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v8, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-static {v9}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/Fye;->A06:LX/HL9;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    iget-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    if-eq v8, v6, :cond_b

    .line 141
    .line 142
    iput-object v3, p0, LX/Fye;->A00:Ljava/util/List;

    .line 143
    .line 144
    :cond_b
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget v0, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 147
    .line 148
    if-ne v0, v4, :cond_d

    .line 149
    .line 150
    :goto_4
    const/4 v0, 0x1

    .line 151
    :goto_5
    iput-boolean v0, p0, LX/Fye;->A02:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-nez v11, :cond_c

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    iget-object v0, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 172
    .line 173
    iget-object v9, p0, LX/Fye;->A07:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0, v9}, LX/A1a;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v0, p0, LX/Fye;->A03:LX/1A6;

    .line 180
    .line 181
    iget-object v8, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v6, "call_join_requests_first_joiner_message_display_count"

    .line 184
    .line 185
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 190
    .line 191
    const-wide v0, 0x8205eb000109acL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    long-to-int v10, v0

    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    if-ge v11, v10, :cond_c

    .line 204
    .line 205
    iget-boolean v0, p0, LX/Fye;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    const-wide v0, 0x8105eb00000be0L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    iput-boolean v4, p0, LX/Fye;->A01:Z

    .line 222
    .line 223
    invoke-static {v8, v6, v5}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v9, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    if-eqz v11, :cond_e

    .line 255
    .line 256
    iget-object v0, p0, LX/Fye;->A04:LX/GhY;

    .line 257
    .line 258
    iget-boolean v0, v0, LX/GhY;->A04:Z

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    const/4 v0, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    const/16 v6, 0xa

    .line 266
    .line 267
    invoke-static {v9, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 288
    .line 289
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;ZZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    iget-object v0, p0, LX/Fye;->A00:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v1, v7, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    invoke-static {v7, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 343
    .line 344
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    invoke-static {v6, v8}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 372
    .line 373
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 376
    .line 377
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    sget-object v2, LX/006;->A0M:Ljava/lang/Integer;

    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    new-array v1, v0, [Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 392
    .line 393
    aput-object v0, v1, v5

    .line 394
    .line 395
    invoke-static {v7, v1, v4}, LX/F0Y;->A1E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;[Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, LX/Fye;->A02:Z

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v1, v6

    .line 405
    .line 406
    :goto_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v2, v0, v1, v5}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_c
    iget-object v0, p0, LX/Fye;->A05:LX/Fyo;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    if-eqz v1, :cond_14

    .line 419
    .line 420
    sget-object v2, LX/006;->A0B:Ljava/lang/Integer;

    .line 421
    .line 422
    new-array v1, v6, [Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 425
    .line 426
    aput-object v0, v1, v5

    .line 427
    .line 428
    invoke-static {v7, v1, v4}, LX/F0Y;->A1E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;[Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    sget-object v2, LX/006;->A0E:Ljava/lang/Integer;

    .line 433
    .line 434
    new-array v1, v6, [Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 437
    .line 438
    aput-object v0, v1, v5

    .line 439
    .line 440
    invoke-static {v7, v1, v4}, LX/F0Y;->A1E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;[Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_c

    .line 448
    :cond_15
    iput-object v3, p0, LX/Fye;->A00:Ljava/util/List;

    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
