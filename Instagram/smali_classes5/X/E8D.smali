.class public final LX/E8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/ECU;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/EtB;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:LX/5GU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ECU;LX/EtB;Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p5, p0, LX/E8D;->A04:LX/5GU;

    iput-object p2, p0, LX/E8D;->A00:LX/ECU;

    iput-object p3, p0, LX/E8D;->A02:LX/EtB;

    iput-object p1, p0, LX/E8D;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/E8D;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/E8D;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/E8D;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/E8D;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/DMy;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/E8D;->A04:LX/5GU;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "Unsupported armadillo message type"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v13, v1, LX/DMy;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    iget-object v6, v0, LX/E8D;->A02:LX/EtB;

    .line 31
    .line 32
    iget-object v9, v0, LX/E8D;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 33
    .line 34
    iget-object v4, v0, LX/E8D;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, LX/E8D;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/E8D;->A07:Z

    .line 39
    .line 40
    invoke-static {v6}, LX/ECU;->A00(LX/EtB;)LX/EHX;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v1, LX/DMy;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v14, 0x2

    .line 60
    new-instance v7, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;

    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move-object v11, v8

    .line 64
    move-object v12, v3

    .line 65
    move v15, v2

    .line 66
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxMProviderShape0S2120000_4_I1;-><init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v10, v4

    .line 71
    move-object v11, v3

    .line 72
    move v12, v2

    .line 73
    move v13, v5

    .line 74
    invoke-static/range {v6 .. v13}, LX/EHX;->A02(LX/6zS;LX/Eo1;LX/EHX;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const/4 v4, 0x2

    .line 79
    iget-object v3, v1, LX/DMy;->A05:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "null cannot be cast to non-null type java.util.HashMap<*, *>{ kotlin.collections.TypeAliasesKt.HashMap<*, *> }"

    .line 94
    .line 95
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Ljava/util/AbstractMap;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    sget-object v2, LX/J12;->A00:LX/5MB;

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-virtual {v2, v6}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v7, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-virtual {v2, v6}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 137
    .line 138
    invoke-static {v6, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-virtual {v2, v6}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v2, v4}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 170
    .line 171
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v10, LX/6pa;

    .line 181
    .line 182
    move-wide/from16 v16, v14

    .line 183
    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    invoke-direct/range {v10 .. v18}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LX/E8D;->A02:LX/EtB;

    .line 190
    .line 191
    invoke-static {v2}, LX/ECU;->A00(LX/EtB;)LX/EHX;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v0, LX/E8D;->A01:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v9, v0, LX/E8D;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 198
    .line 199
    iget-object v11, v0, LX/E8D;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v12, v0, LX/E8D;->A06:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v13, v0, LX/E8D;->A07:Z

    .line 204
    .line 205
    sget-object v8, LX/CkS;->A04:LX/CkS;

    .line 206
    .line 207
    iget-object v0, v1, LX/DMy;->A00:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual/range {v6 .. v14}, LX/EHX;->A06(Landroid/content/Context;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void

    .line 223
    :cond_3
    const/4 v6, 0x4

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    iget-object v9, v0, LX/E8D;->A01:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v7, v0, LX/E8D;->A02:LX/EtB;

    .line 237
    .line 238
    iget-object v11, v0, LX/E8D;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 239
    .line 240
    iget-object v14, v0, LX/E8D;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v0, LX/E8D;->A06:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v6, v0, LX/E8D;->A07:Z

    .line 245
    .line 246
    iget-object v0, v1, LX/DMy;->A00:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    const/4 v0, 0x6

    .line 259
    invoke-virtual {v2, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xe

    .line 268
    .line 269
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {v2, v4}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 289
    .line 290
    invoke-static {v8, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8, v0, v1, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 300
    .line 301
    int-to-float v1, v0

    .line 302
    iget v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    div-float/2addr v1, v0

    .line 306
    iput v1, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 307
    .line 308
    invoke-static {v7}, LX/ECU;->A00(LX/EtB;)LX/EHX;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-virtual {v2, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v13, Ljava/lang/String;

    .line 325
    .line 326
    sget-object v10, LX/CkS;->A04:LX/CkS;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v17, v16

    .line 331
    .line 332
    move/from16 v18, v6

    .line 333
    .line 334
    move/from16 v20, v5

    .line 335
    .line 336
    invoke-virtual/range {v8 .. v20}, LX/EHX;->A05(Landroid/content/Context;LX/CkS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    const-string v0, "Unsupported media type"

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
