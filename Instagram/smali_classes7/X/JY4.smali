.class public final LX/JY4;
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
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/Kzz;

    .line 5
    .line 6
    check-cast v0, LX/J0S;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v10, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v4, v10, LX/Kzz;->A00:I

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v4, v0, LX/J0S;->A02:I

    .line 18
    .line 19
    :cond_0
    iget v3, v10, LX/Kzz;->A01:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v3, v0, LX/J0S;->A03:I

    .line 24
    .line 25
    :cond_1
    iget-object v12, v10, LX/Kzz;->A09:LX/5t4;

    .line 26
    .line 27
    if-nez v12, :cond_5

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :cond_2
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    :goto_0
    iget-object v6, v0, LX/J0S;->A0G:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, LX/J0S;->A0F:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    iget-object v14, v10, LX/Kzz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 41
    .line 42
    iget-object v11, v10, LX/Kzz;->A08:LX/IzO;

    .line 43
    .line 44
    iget-object v9, v10, LX/Kzz;->A05:LX/5mX;

    .line 45
    .line 46
    iget-object v8, v10, LX/Kzz;->A07:LX/K54;

    .line 47
    .line 48
    iget-object v7, v10, LX/Kzz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 49
    .line 50
    iget-object v6, v10, LX/Kzz;->A0C:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v5, v10, LX/Kzz;->A0B:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v10, v10, LX/Kzz;->A0D:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const v30, 0xa0217

    .line 58
    .line 59
    .line 60
    move-object/from16 v23, v15

    .line 61
    .line 62
    move-object/from16 v24, v15

    .line 63
    .line 64
    move-object/from16 v25, v10

    .line 65
    .line 66
    move/from16 v26, v3

    .line 67
    .line 68
    move/from16 v27, v4

    .line 69
    .line 70
    move/from16 v28, v1

    .line 71
    .line 72
    move/from16 v29, v1

    .line 73
    .line 74
    move-object/from16 v17, v9

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    move-object/from16 v20, v11

    .line 81
    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    move-object/from16 v22, v5

    .line 85
    .line 86
    :goto_1
    move-object/from16 v16, v7

    .line 87
    .line 88
    :goto_2
    invoke-static/range {v13 .. v30}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/5PY;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v5, v10, LX/Kzz;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v14, v10, LX/Kzz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 113
    .line 114
    iget-object v9, v10, LX/Kzz;->A08:LX/IzO;

    .line 115
    .line 116
    iget-object v8, v10, LX/Kzz;->A05:LX/5mX;

    .line 117
    .line 118
    iget-object v7, v10, LX/Kzz;->A07:LX/K54;

    .line 119
    .line 120
    iget-object v6, v10, LX/Kzz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 121
    .line 122
    iget-object v5, v10, LX/Kzz;->A0C:Ljava/lang/Long;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const v30, 0xb8a17

    .line 126
    .line 127
    .line 128
    move-object/from16 v22, v15

    .line 129
    .line 130
    move-object/from16 v23, v15

    .line 131
    .line 132
    move-object/from16 v24, v15

    .line 133
    .line 134
    move-object/from16 v25, v15

    .line 135
    .line 136
    move/from16 v26, v3

    .line 137
    .line 138
    move/from16 v27, v4

    .line 139
    .line 140
    move/from16 v28, v1

    .line 141
    .line 142
    move/from16 v29, v1

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v20, v9

    .line 151
    .line 152
    move-object/from16 v21, v5

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v9, v10, LX/Kzz;->A0C:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    cmp-long v5, v11, v6

    .line 172
    .line 173
    if-gez v5, :cond_4

    .line 174
    .line 175
    iget-object v14, v10, LX/Kzz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 176
    .line 177
    iget-object v12, v10, LX/Kzz;->A08:LX/IzO;

    .line 178
    .line 179
    iget-object v11, v10, LX/Kzz;->A05:LX/5mX;

    .line 180
    .line 181
    iget-object v8, v10, LX/Kzz;->A07:LX/K54;

    .line 182
    .line 183
    iget-object v7, v10, LX/Kzz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 184
    .line 185
    iget-object v6, v10, LX/Kzz;->A0B:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v5, v10, LX/Kzz;->A0D:Ljava/util/Set;

    .line 188
    .line 189
    iget-object v15, v10, LX/Kzz;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const v30, 0x80217

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v23

    .line 197
    .line 198
    move-object/from16 v25, v5

    .line 199
    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    move/from16 v27, v4

    .line 203
    .line 204
    move/from16 v28, v1

    .line 205
    .line 206
    move/from16 v29, v1

    .line 207
    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    :goto_3
    move-object/from16 v22, v6

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    :pswitch_2
    iget-object v14, v10, LX/Kzz;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 223
    .line 224
    iget-object v11, v10, LX/Kzz;->A08:LX/IzO;

    .line 225
    .line 226
    iget-object v9, v10, LX/Kzz;->A05:LX/5mX;

    .line 227
    .line 228
    iget-object v8, v10, LX/Kzz;->A07:LX/K54;

    .line 229
    .line 230
    iget-object v7, v10, LX/Kzz;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 231
    .line 232
    iget-object v6, v10, LX/Kzz;->A0B:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v5, v10, LX/Kzz;->A0D:Ljava/util/Set;

    .line 235
    .line 236
    iget-object v15, v10, LX/Kzz;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const v30, 0x84617

    .line 241
    .line 242
    .line 243
    move-object/from16 v23, v21

    .line 244
    .line 245
    move-object/from16 v24, v21

    .line 246
    .line 247
    move-object/from16 v25, v5

    .line 248
    .line 249
    move/from16 v26, v3

    .line 250
    .line 251
    move/from16 v27, v4

    .line 252
    .line 253
    move/from16 v28, v1

    .line 254
    .line 255
    move/from16 v29, v1

    .line 256
    .line 257
    move-object/from16 v17, v9

    .line 258
    .line 259
    move-object/from16 v18, v8

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    iget-object v11, v0, LX/J0S;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 267
    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    iget-object v9, v10, LX/Kzz;->A06:LX/5mG;

    .line 271
    .line 272
    iget-boolean v7, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 273
    .line 274
    iget-boolean v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 275
    .line 276
    iget-boolean v5, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 277
    .line 278
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v12, v1, v2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 286
    .line 287
    move-object v14, v9

    .line 288
    move-object v15, v12

    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move/from16 v17, v7

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    move/from16 v19, v5

    .line 296
    .line 297
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mG;LX/5t4;Ljava/util/List;ZZZ)V

    .line 298
    .line 299
    .line 300
    :goto_4
    const/4 v5, 0x2

    .line 301
    if-nez v11, :cond_2

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    iget-object v7, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, LX/5mG;

    .line 309
    .line 310
    if-nez v7, :cond_7

    .line 311
    .line 312
    iget-object v5, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, LX/5t4;

    .line 315
    .line 316
    new-instance v2, LX/L05;

    .line 317
    .line 318
    invoke-direct {v2, v5, v8, v8}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    iget-object v2, v10, LX/Kzz;->A06:LX/5mG;

    .line 328
    .line 329
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 330
    .line 331
    invoke-direct {v13, v2, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mG;LX/5t4;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    new-array v6, v5, [LX/4Lo;

    .line 336
    .line 337
    iget-object v5, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, LX/5t4;

    .line 340
    .line 341
    new-instance v2, LX/L05;

    .line 342
    .line 343
    invoke-direct {v2, v5, v8, v1}, LX/L05;-><init>(LX/5t4;ZZ)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v6, v1

    .line 347
    .line 348
    new-instance v2, LX/L04;

    .line 349
    .line 350
    invoke-direct {v2, v7, v5}, LX/L04;-><init>(LX/5mG;LX/5t4;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v6, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Kzz;

    return-object v0
.end method
