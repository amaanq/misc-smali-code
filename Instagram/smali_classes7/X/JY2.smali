.class public final LX/JY2;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 33

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/J0L;

    .line 5
    .line 6
    check-cast v14, LX/J0S;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v9, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, v14, LX/J0S;->A0G:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v14, LX/J0S;->A0F:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    iget v0, v14, LX/J0S;->A01:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget v2, v14, LX/J0S;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    iget v10, v14, LX/J0S;->A01:I

    .line 34
    .line 35
    invoke-static {v10}, LX/54P;->A1S(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v7, v14, LX/J0S;->A00:I

    .line 40
    .line 41
    invoke-static {v7}, LX/54P;->A1S(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    iget-object v4, v9, LX/J0L;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v4, v0, :cond_4

    .line 54
    .line 55
    iget-object v3, v9, LX/J0L;->A00:LX/K0g;

    .line 56
    .line 57
    iget-object v2, v9, LX/J0L;->A01:LX/K0k;

    .line 58
    .line 59
    iget v1, v14, LX/J0S;->A04:I

    .line 60
    .line 61
    iget-boolean v0, v9, LX/J0L;->A03:Z

    .line 62
    .line 63
    move/from16 v19, v1

    .line 64
    .line 65
    move/from16 v18, v1

    .line 66
    .line 67
    :goto_0
    move/from16 v20, v0

    .line 68
    .line 69
    move-object v15, v3

    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    invoke-static/range {v14 .. v20}, LX/JmC;->A00(LX/J0S;LX/K0g;LX/K0k;Ljava/lang/Integer;IIZ)LX/5PY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_3
    iget-object v4, v9, LX/J0L;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v8, 0x2

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string v0, "Load type BOTH should only be used for initial load or in response to a sync"

    .line 90
    .line 91
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget v0, v14, LX/J0S;->A02:I

    .line 97
    .line 98
    if-ne v0, v6, :cond_9

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-object v3, v9, LX/J0L;->A00:LX/K0g;

    .line 103
    .line 104
    iget-object v2, v9, LX/J0L;->A01:LX/K0k;

    .line 105
    .line 106
    iget v1, v14, LX/J0S;->A04:I

    .line 107
    .line 108
    iget-boolean v0, v9, LX/J0L;->A03:Z

    .line 109
    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    move/from16 v19, v1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "Initial load must be of LoadType BOTH"

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget v0, v14, LX/J0S;->A03:I

    .line 123
    .line 124
    if-ne v0, v6, :cond_5

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    iget-object v3, v9, LX/J0L;->A00:LX/K0g;

    .line 129
    .line 130
    iget-object v2, v9, LX/J0L;->A01:LX/K0k;

    .line 131
    .line 132
    iget v1, v14, LX/J0S;->A04:I

    .line 133
    .line 134
    iget-boolean v0, v9, LX/J0L;->A03:Z

    .line 135
    .line 136
    move-object v8, v14

    .line 137
    move-object v9, v3

    .line 138
    move-object v10, v2

    .line 139
    move-object v11, v4

    .line 140
    move v12, v1

    .line 141
    move v13, v7

    .line 142
    move v14, v0

    .line 143
    invoke-static/range {v8 .. v14}, LX/JmC;->A00(LX/J0S;LX/K0g;LX/K0k;Ljava/lang/Integer;IIZ)LX/5PY;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :cond_5
    if-ne v0, v8, :cond_6

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    iget v0, v14, LX/J0S;->A04:I

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v25, 0xf3fff

    .line 158
    .line 159
    .line 160
    move-object v9, v8

    .line 161
    move-object v10, v8

    .line 162
    move-object v11, v8

    .line 163
    move-object v12, v8

    .line 164
    move-object v13, v8

    .line 165
    move-object v15, v8

    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move-object/from16 v20, v8

    .line 175
    .line 176
    move/from16 v22, v5

    .line 177
    .line 178
    move/from16 v23, v0

    .line 179
    .line 180
    move/from16 v24, v7

    .line 181
    .line 182
    move/from16 v21, v5

    .line 183
    .line 184
    invoke-static/range {v8 .. v25}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v14, LX/J0S;->A0E:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 189
    .line 190
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    new-instance v0, LX/L03;

    .line 197
    .line 198
    invoke-direct {v0, v3, v4, v1, v2}, LX/L03;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LX/5PY;

    .line 206
    .line 207
    invoke-direct {v1, v5, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_6
    const/4 v7, 0x4

    .line 212
    if-ne v0, v7, :cond_9

    .line 213
    .line 214
    iget-object v3, v14, LX/J0S;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/5t4;

    .line 231
    .line 232
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 233
    .line 234
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/5mG;

    .line 241
    .line 242
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 249
    .line 250
    move-object/from16 v17, v15

    .line 251
    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    move/from16 v21, v6

    .line 259
    .line 260
    move/from16 v22, v1

    .line 261
    .line 262
    move/from16 v23, v2

    .line 263
    .line 264
    invoke-direct/range {v17 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mG;LX/5t4;Ljava/util/List;ZZZ)V

    .line 265
    .line 266
    .line 267
    const v32, 0xbffff

    .line 268
    .line 269
    .line 270
    move-object/from16 v17, v16

    .line 271
    .line 272
    move-object/from16 v18, v16

    .line 273
    .line 274
    move-object/from16 v19, v16

    .line 275
    .line 276
    move-object/from16 v20, v16

    .line 277
    .line 278
    move-object/from16 v21, v14

    .line 279
    .line 280
    move-object/from16 v22, v16

    .line 281
    .line 282
    move-object/from16 v23, v16

    .line 283
    .line 284
    move-object/from16 v24, v16

    .line 285
    .line 286
    move-object/from16 v25, v16

    .line 287
    .line 288
    move-object/from16 v26, v16

    .line 289
    .line 290
    move-object/from16 v27, v16

    .line 291
    .line 292
    move/from16 v28, v5

    .line 293
    .line 294
    move/from16 v29, v5

    .line 295
    .line 296
    move/from16 v30, v5

    .line 297
    .line 298
    move/from16 v31, v5

    .line 299
    .line 300
    invoke-static/range {v15 .. v32}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    new-instance v0, LX/L05;

    .line 307
    .line 308
    invoke-direct {v0, v4, v5, v5}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    new-instance v1, LX/5PY;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_7
    if-nez v3, :cond_8

    .line 322
    .line 323
    new-instance v0, LX/L05;

    .line 324
    .line 325
    invoke-direct {v0, v4, v6, v6}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_8
    new-array v1, v8, [LX/4Lo;

    .line 330
    .line 331
    new-instance v0, LX/L05;

    .line 332
    .line 333
    invoke-direct {v0, v4, v6, v5}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v1, v5

    .line 337
    .line 338
    new-instance v0, LX/L04;

    .line 339
    .line 340
    invoke-direct {v0, v3, v4}, LX/L04;-><init>(LX/5mG;LX/5t4;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_2

    .line 348
    :cond_9
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 349
    .line 350
    new-instance v1, LX/5PY;

    .line 351
    .line 352
    invoke-direct {v1, v14, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 357
    .line 358
    .line 359
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/J0L;

    return-object v0
.end method
