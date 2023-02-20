.class public final LX/JY7;
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
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/J0M;

    .line 5
    .line 6
    check-cast v3, LX/J0R;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v0, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v23

    .line 13
    iget-object v4, v0, LX/J0M;->A00:LX/K1l;

    .line 14
    .line 15
    iget-object v2, v0, LX/J0M;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-ge v10, v11, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v10, -0x1

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/5eF;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v6, v9, LX/5eF;->A0T:LX/5GS;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/5eF;

    .line 42
    .line 43
    iget-object v12, v8, LX/5eF;->A0T:LX/5GS;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, LX/5eF;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-boolean v5, v9, LX/5eF;->A0D:Z

    .line 54
    .line 55
    invoke-virtual {v9}, LX/5eF;->A03()LX/5qb;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v1, LX/5qb;->A08:LX/5qb;

    .line 60
    .line 61
    invoke-static {v13, v1}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v12, v6, v7, v5, v1}, LX/5rO;->A06(LX/5GS;LX/5GS;ZZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v9, LX/5eF;->A0K:Z

    .line 70
    .line 71
    iput-boolean v1, v8, LX/5eF;->A0J:Z

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v1, v7

    .line 95
    check-cast v1, LX/5eF;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/5eF;->BUj()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v5, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/5eF;

    .line 127
    .line 128
    iget-object v15, v4, LX/K1l;->A01:LX/5mI;

    .line 129
    .line 130
    iget-object v11, v4, LX/K1l;->A00:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v9, v4, LX/K1l;->A04:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v8, v4, LX/K1l;->A05:LX/2qD;

    .line 135
    .line 136
    iget-object v5, v4, LX/K1l;->A03:LX/5qw;

    .line 137
    .line 138
    iget-object v1, v4, LX/K1l;->A02:LX/5qo;

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v20, v9

    .line 145
    .line 146
    move-object/from16 v21, v8

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    invoke-virtual/range {v15 .. v21}, LX/5mI;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-interface {v9}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, LX/K0j;

    .line 166
    .line 167
    invoke-direct {v8, v5, v1, v9, v6}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v10, LX/5eF;->A0T:LX/5GS;

    .line 171
    .line 172
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LX/5GS;->A0J()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    iget-object v1, v10, LX/5eF;->A04:LX/5me;

    .line 180
    .line 181
    new-instance v15, LX/IzQ;

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    move/from16 v20, v14

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    invoke-direct/range {v15 .. v20}, LX/IzQ;-><init>(LX/5me;LX/5GT;LX/K0j;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v10, v0, LX/J0M;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v4, LX/K1l;->A04:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v2}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/5eF;

    .line 219
    .line 220
    iget-object v5, v1, LX/5eF;->A0T:LX/5GS;

    .line 221
    .line 222
    iget-object v2, v5, LX/5GS;->A14:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v5}, LX/5GS;->A0I()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v5}, LX/5GS;->BSO()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    const-string v9, ""

    .line 254
    .line 255
    new-instance v8, LX/84q;

    .line 256
    .line 257
    invoke-direct {v8, v6, v9, v1, v2}, LX/84q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, LX/5GS;->BSO()J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    iget-object v1, v4, LX/K1l;->A02:LX/5qo;

    .line 272
    .line 273
    invoke-static {v1, v14}, LX/5pv;->A00(LX/5qo;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    iget-object v1, v1, LX/5qo;->A0t:LX/0Rf;

    .line 278
    .line 279
    invoke-static {v1}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    iget-object v1, v4, LX/K1l;->A03:LX/5qw;

    .line 288
    .line 289
    iget v13, v1, LX/5qw;->A00:I

    .line 290
    .line 291
    invoke-virtual {v5}, LX/5GS;->BSO()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-static {v1, v2}, LX/IHG;->A0U(J)LX/5me;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v12, LX/16g;->A00:LX/16g;

    .line 300
    .line 301
    new-instance v8, LX/5gU;

    .line 302
    .line 303
    move/from16 v17, v14

    .line 304
    .line 305
    move/from16 v18, v14

    .line 306
    .line 307
    move/from16 v19, v14

    .line 308
    .line 309
    move/from16 v20, v14

    .line 310
    .line 311
    invoke-direct/range {v8 .. v23}, LX/5gU;-><init>(LX/5me;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    .line 312
    .line 313
    .line 314
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 315
    .line 316
    const-string v1, "seen_indicator"

    .line 317
    .line 318
    new-instance v6, LX/K0j;

    .line 319
    .line 320
    invoke-direct {v6, v2, v1, v8, v10}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-boolean v9, v0, LX/J0M;->A03:Z

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 327
    .line 328
    invoke-direct {v4, v6, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/K0j;Ljava/util/List;I)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v3, LX/J0R;->A02:LX/5t4;

    .line 332
    .line 333
    iget-boolean v7, v3, LX/J0R;->A04:Z

    .line 334
    .line 335
    iget-boolean v8, v3, LX/J0R;->A03:Z

    .line 336
    .line 337
    iget-object v5, v3, LX/J0R;->A01:LX/5mG;

    .line 338
    .line 339
    new-instance v3, LX/J0R;

    .line 340
    .line 341
    invoke-direct/range {v3 .. v9}, LX/J0R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mG;LX/5t4;ZZZ)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 345
    .line 346
    new-instance v0, LX/5PY;

    .line 347
    .line 348
    invoke-direct {v0, v3, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/J0M;

    return-object v0
.end method
