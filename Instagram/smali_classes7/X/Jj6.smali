.class public final LX/Jj6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KRj;Lcom/google/common/collect/ImmutableList$Builder;LX/0Sn;Z)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_a

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, LX/Kn9;

    .line 24
    .line 25
    invoke-direct {v7, v2, v2, v1, v0}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v8, LX/KRj;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/Lfx;

    .line 49
    .line 50
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v9, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    invoke-interface {v10}, LX/Lfx;->BAX()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    const-string v2, "Required value was null."

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/G9W;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v9, v6

    .line 75
    .line 76
    if-eqz v10, :cond_b

    .line 77
    .line 78
    invoke-interface {v10}, LX/Lfx;->BAT()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/G9W;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v9, v5, v4}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "%s - %s"

    .line 97
    .line 98
    invoke-static {v8, v0, v1}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v13, p2

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 113
    .line 114
    invoke-direct {v12, v10, v0, v13}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v9, LX/JJX;

    .line 124
    .line 125
    invoke-direct {v9}, LX/JJX;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, LX/Lfx;->B99()LX/Ldi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, LX/Ldi;->B9B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_4
    const/4 v14, 0x0

    .line 139
    new-instance v0, LX/Kn7;

    .line 140
    .line 141
    invoke-direct {v0, v8, v14, v5}, LX/Kn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v9, LX/JJX;->A01:LX/LVD;

    .line 145
    .line 146
    invoke-static {v9, v2}, LX/JJa;->A02(LX/JJX;LX/JJh;)LX/JJa;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v10}, LX/Lfx;->B99()LX/Ldi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, LX/Ldi;->B9A()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_5
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v11, LX/Jc5;->A0f:LX/Jc5;

    .line 165
    .line 166
    invoke-static {v0, v9, v11}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, LX/Lfx;->BAW()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v8, LX/Jc5;->A0w:LX/Jc5;

    .line 178
    .line 179
    invoke-static {v0, v9, v8}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/K8x;

    .line 183
    .line 184
    invoke-direct {v0, v14, v1, v8}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, LX/JJa;->A03:LX/K8x;

    .line 188
    .line 189
    iput-boolean v6, v9, LX/K0Q;->A03:Z

    .line 190
    .line 191
    invoke-static {v2, v9, v5}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, LX/JJY;

    .line 195
    .line 196
    invoke-direct {v9}, LX/JJY;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, LX/Lfx;->BAV()LX/LaQ;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, LX/LaQ;->Aqv()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_6
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v0, LX/K8x;

    .line 214
    .line 215
    invoke-direct {v0, v14, v8, v11}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v9, LX/JJY;->A01:LX/K8x;

    .line 219
    .line 220
    iput-object v7, v9, LX/JJY;->A00:LX/LVD;

    .line 221
    .line 222
    iput-boolean v6, v9, LX/K0Q;->A03:Z

    .line 223
    .line 224
    new-instance v0, LX/JJd;

    .line 225
    .line 226
    invoke-direct {v0, v9}, LX/JJd;-><init>(LX/JJY;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v2, LX/JJh;->A06:LX/KoB;

    .line 230
    .line 231
    iput-object v12, v2, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    if-eqz p2, :cond_4

    .line 234
    .line 235
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    :goto_7
    new-array v8, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v9, ""

    .line 242
    .line 243
    invoke-interface {v10}, LX/Lfx;->B99()LX/Ldi;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-interface {v0}, LX/Ldi;->B9A()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    :cond_0
    move-object v0, v9

    .line 256
    :cond_1
    aput-object v0, v8, v6

    .line 257
    .line 258
    invoke-interface {v10}, LX/Lfx;->BAW()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    move-object v0, v9

    .line 265
    :cond_2
    aput-object v0, v8, v5

    .line 266
    .line 267
    aput-object v1, v8, v4

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-interface {v10}, LX/Lfx;->BAV()LX/LaQ;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-interface {v0}, LX/LaQ;->Aqv()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    move-object v9, v0

    .line 283
    :cond_3
    aput-object v9, v8, v1

    .line 284
    .line 285
    const v0, 0x7f111928

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    new-array v1, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    const v0, 0x7f111938

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/16 v20, 0x70

    .line 302
    .line 303
    new-instance v0, LX/KJj;

    .line 304
    .line 305
    move/from16 v22, v6

    .line 306
    .line 307
    move/from16 p0, v6

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    invoke-direct/range {v16 .. v23}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    invoke-static {v0, v2, v1}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_4
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    const/4 v0, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_6
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_7
    const/4 v8, 0x0

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_8
    const/4 v12, 0x0

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_9
    const/4 v1, 0x0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_a
    const/4 v7, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_b
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_c
    return-void
.end method
