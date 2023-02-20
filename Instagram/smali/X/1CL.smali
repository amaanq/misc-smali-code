.class public final LX/1CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CL;

    invoke-direct {v0}, LX/1CL;-><init>()V

    sput-object v0, LX/1CL;->A00:LX/1CL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v6, :cond_35

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2r7;

    .line 7
    .line 8
    if-eqz v5, :cond_34

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v4, :cond_33

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_32

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 19
    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    :cond_0
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    :cond_1
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    :cond_2
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v12, :cond_3

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    :cond_3
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v13, :cond_4

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    :cond_4
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v14, :cond_5

    .line 52
    .line 53
    move-object v14, v1

    .line 54
    :cond_5
    const/4 v11, 0x2

    .line 55
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v5

    .line 65
    move-object v11, v4

    .line 66
    move-object v12, v3

    .line 67
    move-object v13, v6

    .line 68
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2r7;

    .line 72
    .line 73
    if-eqz v2, :cond_30

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v11, "Null click timestamp"

    .line 80
    .line 81
    const-string v10, "Null media ids"

    .line 82
    .line 83
    const-string v2, "Null media id"

    .line 84
    .line 85
    const-string v4, "Null author id"

    .line 86
    .line 87
    const-string v6, "Null inventory source"

    .line 88
    .line 89
    const-string v3, "Null item type"

    .line 90
    .line 91
    const-string v8, "Null container module"

    .line 92
    .line 93
    const-string v9, "Null item id"

    .line 94
    .line 95
    packed-switch v5, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    const-string v1, "Unexpected signal type"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_1
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_e

    .line 109
    .line 110
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v10, LX/1CX;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    move-object v12, v7

    .line 158
    move-object v13, v4

    .line 159
    move-object v14, v3

    .line 160
    move-object v15, v2

    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-direct/range {v10 .. v21}, LX/1CX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    const-string v1, "Null media percent visible"

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    const-string v1, "Null media last seen timestamp"

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
    :cond_a
    const-string v1, "Null media timespent"

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    const-string v1, "Null session id"

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_2
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v7, :cond_16

    .line 233
    .line 234
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v5, :cond_14

    .line 241
    .line 242
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v9, :cond_11

    .line 253
    .line 254
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v18

    .line 262
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    new-instance v10, LX/3oq;

    .line 267
    .line 268
    move-object v11, v6

    .line 269
    move-object v12, v7

    .line 270
    move-object v13, v8

    .line 271
    move-object v14, v5

    .line 272
    move-object v15, v4

    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v17, v9

    .line 276
    .line 277
    invoke-direct/range {v10 .. v19}, LX/3oq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_3
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v5, :cond_1e

    .line 333
    .line 334
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v7, :cond_1d

    .line 337
    .line 338
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v6, :cond_1c

    .line 341
    .line 342
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_1b

    .line 345
    .line 346
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v8, :cond_1a

    .line 349
    .line 350
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v9, :cond_19

    .line 353
    .line 354
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v18

    .line 362
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    new-instance v10, LX/2cS;

    .line 367
    .line 368
    move-object v11, v8

    .line 369
    move-object v12, v5

    .line 370
    move-object v13, v7

    .line 371
    move-object v14, v6

    .line 372
    move-object v15, v4

    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    invoke-direct/range {v10 .. v19}, LX/2cS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :pswitch_4
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v5, :cond_26

    .line 433
    .line 434
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v7, :cond_25

    .line 437
    .line 438
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v6, :cond_24

    .line 441
    .line 442
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v4, :cond_23

    .line 445
    .line 446
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v8, :cond_22

    .line 449
    .line 450
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 451
    .line 452
    if-eqz v9, :cond_21

    .line 453
    .line 454
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v3, :cond_20

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    new-instance v10, LX/45f;

    .line 467
    .line 468
    move-object v11, v8

    .line 469
    move-object v12, v5

    .line 470
    move-object v13, v7

    .line 471
    move-object v14, v6

    .line 472
    move-object v15, v4

    .line 473
    move-object/from16 v16, v0

    .line 474
    .line 475
    move-object/from16 v17, v9

    .line 476
    .line 477
    invoke-direct/range {v10 .. v19}, LX/45f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_5
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v12, :cond_2f

    .line 532
    .line 533
    iget-object v13, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v13, :cond_2e

    .line 536
    .line 537
    iget-object v14, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v14, :cond_2d

    .line 540
    .line 541
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v4, :cond_2c

    .line 544
    .line 545
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v11, :cond_2b

    .line 548
    .line 549
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v3, :cond_2a

    .line 552
    .line 553
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 554
    .line 555
    if-eqz v2, :cond_29

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    iget-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v2, :cond_28

    .line 564
    .line 565
    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v0, :cond_27

    .line 568
    .line 569
    new-instance v10, LX/4Bi;

    .line 570
    .line 571
    move-object/from16 v16, v2

    .line 572
    .line 573
    move-object/from16 v17, v0

    .line 574
    .line 575
    move-object/from16 v18, v3

    .line 576
    .line 577
    move-object v15, v4

    .line 578
    invoke-direct/range {v10 .. v20}, LX/4Bi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 579
    .line 580
    .line 581
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 582
    .line 583
    invoke-direct {v0, v1, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/1CY;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_27
    const-string v1, "Null xout reason"

    .line 588
    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_28
    const-string v1, "Null xout media id"

    .line 596
    .line 597
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_29
    const-string v1, "Null xout timestamp"

    .line 604
    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_30
    const-string v1, "Required value was null."

    .line 648
    .line 649
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_31
    const-string v1, "Null meta Id"

    .line 656
    .line 657
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_32
    const-string v1, "Null item type"

    .line 664
    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_33
    const-string v1, "Null surface type"

    .line 672
    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_34
    const-string v1, "Null signal type"

    .line 680
    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_35
    const-string v1, "Null signal id"

    .line 688
    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    nop

    .line 696
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
