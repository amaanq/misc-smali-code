.class public final LX/5dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:LX/5Xj;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dc;->A00:LX/5Xj;

    .line 4
    .line 5
    iput-object p2, p0, LX/5dc;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/75k;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, v7, LX/75k;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    iget-object v1, v7, LX/75k;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75d;

    .line 25
    .line 26
    iget-object v0, v0, LX/75d;->A01:LX/6z5;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v6, v8, LX/5dc;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 34
    .line 35
    const-wide v4, 0x810c0d00191b39L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v11, v8, LX/5dc;->A00:LX/5Xj;

    .line 51
    .line 52
    check-cast v11, LX/5Yt;

    .line 53
    .line 54
    iget-object v7, v7, LX/75k;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/75d;

    .line 65
    .line 66
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 67
    .line 68
    iget-object v0, v0, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/75d;

    .line 77
    .line 78
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 79
    .line 80
    iget-object v0, v0, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/75d;

    .line 104
    .line 105
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 106
    .line 107
    iget-object v8, v0, LX/5i4;->A0D:LX/5oj;

    .line 108
    .line 109
    instance-of v0, v8, LX/5oi;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v8, LX/5oi;

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    iget-object v0, v8, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/75d;

    .line 128
    .line 129
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 130
    .line 131
    iget-object v0, v0, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 132
    .line 133
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/75d;

    .line 161
    .line 162
    iget-object v1, v0, LX/75d;->A01:LX/6z5;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-boolean v0, v1, LX/6z5;->A0V:Z

    .line 167
    .line 168
    if-ne v0, v2, :cond_3

    .line 169
    .line 170
    iget-object v0, v1, LX/6z5;->A0A:LX/7L4;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, LX/7L4;->A08:Ljava/lang/String;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v0, v10

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v12, "stacks"

    .line 183
    .line 184
    move-object v13, v10

    .line 185
    move-object v14, v7

    .line 186
    move-object v15, v10

    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v20, v3

    .line 196
    .line 197
    move-object/from16 v21, v10

    .line 198
    .line 199
    invoke-interface/range {v11 .. v21}, LX/5Yt;->BwM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return v2

    .line 203
    :cond_6
    iget-object v9, v8, LX/5dc;->A00:LX/5Xj;

    .line 204
    .line 205
    check-cast v9, LX/5ZL;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/75d;

    .line 212
    .line 213
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 214
    .line 215
    iget-object v0, v0, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 216
    .line 217
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/75d;

    .line 224
    .line 225
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 226
    .line 227
    iget-object v0, v0, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/75d;

    .line 236
    .line 237
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 238
    .line 239
    iget-object v0, v0, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 240
    .line 241
    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/75d;

    .line 248
    .line 249
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 250
    .line 251
    iget-object v0, v0, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 252
    .line 253
    iget-object v5, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/75d;

    .line 275
    .line 276
    iget-object v0, v0, LX/75d;->A02:LX/5i4;

    .line 277
    .line 278
    iget-object v1, v0, LX/5i4;->A0D:LX/5oj;

    .line 279
    .line 280
    instance-of v0, v1, LX/5oi;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    check-cast v1, LX/5oi;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    iget-object v0, v1, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move-object v11, v10

    .line 295
    move-object v12, v10

    .line 296
    move-object v13, v10

    .line 297
    move-object v14, v10

    .line 298
    move-object/from16 v19, v10

    .line 299
    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    move/from16 v22, v2

    .line 305
    .line 306
    move-object/from16 v16, v7

    .line 307
    .line 308
    move-object/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    invoke-interface/range {v9 .. v22}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 313
    .line 314
    .line 315
    return v2

    .line 316
    :cond_9
    iget-object v1, v8, LX/5dc;->A00:LX/5Xj;

    .line 317
    .line 318
    iget-object v0, v7, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v1, v0, v4}, LX/5Xj;->AH8(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    return v2

    .line 326
    :cond_a
    iget-object v1, v8, LX/5dc;->A00:LX/5Xj;

    .line 327
    .line 328
    iget-object v0, v7, LX/75k;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v0, v2}, LX/5Xj;->AH8(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return v2
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method
