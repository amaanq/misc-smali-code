.class public final LX/DSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSm;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSm;->A03:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DSm;->A04:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x37

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DSm;->A02:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/1yw;LX/2NM;LX/1MO;LX/1la;LX/2BQ;I)LX/CA5;
    .locals 45

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1MO;->A0p()LX/1MO;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v31, LX/Eki;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move-object/from16 v32, p1

    .line 12
    .line 13
    move-object/from16 v34, p2

    .line 14
    .line 15
    move-object/from16 v28, p5

    .line 16
    .line 17
    move/from16 v37, p6

    .line 18
    .line 19
    move-object/from16 v33, v2

    .line 20
    .line 21
    move-object/from16 v35, v0

    .line 22
    .line 23
    move-object/from16 v36, v28

    .line 24
    .line 25
    invoke-direct/range {v31 .. v37}, LX/Eki;-><init>(LX/1yw;LX/DSm;LX/2NM;LX/1MO;LX/2BQ;I)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v31 .. v31}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v5, v0, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    invoke-static {v5}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v27

    .line 38
    invoke-virtual {v4}, LX/1MO;->A3T()Z

    .line 39
    .line 40
    .line 41
    move-result v30

    .line 42
    iget-object v8, v5, LX/1MY;->A4i:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_0
    if-ge v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v8, v6}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v3, v1, LX/1MY;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/instagram/api/schemas/CornerStyle;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :pswitch_0
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    sget-object v26, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, LX/1MO;->A0E()F

    .line 89
    .line 90
    .line 91
    move-result v29

    .line 92
    iget-object v1, v2, LX/DSm;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0}, LX/1MO;->A1i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v8, LX/3xL;

    .line 103
    .line 104
    invoke-direct {v8, v6, v3}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v4, LX/1MO;->A0b:LX/1MY;

    .line 108
    .line 109
    iget-object v3, v3, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_2
    const/16 v6, 0x42

    .line 118
    .line 119
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 120
    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    invoke-direct {v3, v8, v6, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, LX/DSm;->A03:LX/0Rc;

    .line 127
    .line 128
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/2M8;

    .line 133
    .line 134
    move-object/from16 v12, p4

    .line 135
    .line 136
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6, v4, v3}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    iget-object v3, v2, LX/DSm;->A04:LX/0Rc;

    .line 145
    .line 146
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/2MM;

    .line 151
    .line 152
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6, v0, v3}, LX/2MM;->A00(LX/1MO;Ljava/lang/String;)LX/3RP;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    iget-object v8, v5, LX/1MY;->A4i:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-static {v8}, LX/BeN;->A05(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_3
    if-ge v5, v11, :cond_3

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    invoke-static {v8, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v3, v2, LX/DSm;->A02:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/DHP;

    .line 188
    .line 189
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, LX/39w;

    .line 193
    .line 194
    invoke-direct {v10, v0}, LX/39w;-><init>(LX/1MO;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, LX/1MO;->A0E()F

    .line 198
    .line 199
    .line 200
    move-result v44

    .line 201
    sget-object v40, Lcom/instagram/api/schemas/TappableComponentFeedRole;->A04:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 202
    .line 203
    iget-object v6, v3, LX/DHP;->A02:LX/0Rc;

    .line 204
    .line 205
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LX/2M8;

    .line 210
    .line 211
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v6, v7, v9}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 216
    .line 217
    .line 218
    move-result-object v41

    .line 219
    iget-object v6, v7, LX/1MO;->A0b:LX/1MY;

    .line 220
    .line 221
    iget-object v6, v6, LX/1MY;->A4D:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v25, v6

    .line 224
    .line 225
    const/16 v18, 0xb

    .line 226
    .line 227
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 228
    .line 229
    move-object/from16 v17, v9

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    move-object/from16 v22, v12

    .line 238
    .line 239
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0x17

    .line 243
    .line 244
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 245
    .line 246
    invoke-direct {v6, v9, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LX/C9P;

    .line 250
    .line 251
    move-object/from16 v38, v3

    .line 252
    .line 253
    move-object/from16 v39, v6

    .line 254
    .line 255
    move-object/from16 v42, v10

    .line 256
    .line 257
    move-object/from16 v43, v25

    .line 258
    .line 259
    invoke-direct/range {v38 .. v44}, LX/C9P;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/api/schemas/TappableComponentFeedRole;LX/2M9;LX/39w;Ljava/lang/String;F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    const/4 v7, 0x0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v4, v1}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v4, 0x4

    .line 274
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 275
    .line 276
    invoke-direct {v3, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v12, v0, v1}, LX/35G;->A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v31

    .line 287
    sget-object v4, LX/2MJ;->A00:LX/2MJ;

    .line 288
    .line 289
    iget-object v2, v2, LX/DSm;->A00:Landroid/content/Context;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v5, v2

    .line 293
    move-object v6, v0

    .line 294
    move-object v7, v0

    .line 295
    move-object v8, v12

    .line 296
    move-object/from16 v9, v28

    .line 297
    .line 298
    move-object v10, v1

    .line 299
    invoke-virtual/range {v4 .. v11}, LX/2MJ;->A00(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2TS;)LX/2eT;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    sget-object v4, LX/2eU;->A00:LX/2eU;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v12, v9, v1}, LX/2eU;->A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    invoke-static {v0}, LX/2MQ;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 314
    .line 315
    invoke-direct {v1, v13, v14}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    move-object/from16 v5, v32

    .line 323
    .line 324
    move-object v7, v9

    .line 325
    move-object/from16 v8, v34

    .line 326
    .line 327
    move/from16 v9, v37

    .line 328
    .line 329
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x1a

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 335
    .line 336
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v17, LX/CA5;

    .line 340
    .line 341
    move-object/from16 v28, v15

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    move-object/from16 v21, v16

    .line 346
    .line 347
    move-object/from16 v22, v0

    .line 348
    .line 349
    invoke-direct/range {v17 .. v31}, LX/CA5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2M9;LX/3RP;LX/2eT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 350
    .line 351
    .line 352
    return-object v17

    .line 353
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
