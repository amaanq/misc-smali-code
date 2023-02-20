.class public Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(LX/FEK;LX/FOL;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x5

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/IJm;LX/2sx;LX/Gid;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    rsub-int/lit8 p4, p4, 0x1

    .line 268435461
    .line 268435462
    if-eqz p4, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 10
    .line 11
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/G5N;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v4, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/Gtt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v4, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Gtt;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/5xk;

    .line 35
    .line 36
    iget-object v1, v2, LX/5xk;->A08:LX/Gin;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Gin;->A04(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, LX/5xk;->A0U:LX/1bn;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f112782

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f112781

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v2, LX/CbD;->A00:LX/0hS;

    .line 73
    .line 74
    const-string v0, "ig_user_pay_viewer_payment_error_dialog_shown"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x694

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v2, LX/CbD;->A01:LX/DMs;

    .line 87
    .line 88
    iget-object v0, v2, LX/DMs;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/DMs;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "container_module"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/DMs;->A04:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "product_type"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    const-string v0, "description"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, v4, LX/Gtt;->A01:LX/2sx;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v2, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/Gtt;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/43I;

    .line 130
    .line 131
    iget-object v1, v1, LX/43I;->A00:LX/43J;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/5xk;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/Gtt;->A00(LX/5xk;LX/43J;LX/Gtt;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const-string v0, "supportTier"

    .line 144
    .line 145
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :pswitch_4
    check-cast v5, LX/3D0;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LX/3D0;->A05()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1M7;

    .line 167
    .line 168
    invoke-interface {v1}, LX/1M7;->getStatusCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/16 v1, 0x190

    .line 173
    .line 174
    if-eq v3, v1, :cond_3

    .line 175
    .line 176
    :cond_2
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/FEK;

    .line 179
    .line 180
    invoke-static {v1}, LX/FEK;->A02(LX/FEK;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, LX/FEK;->A0F:LX/NKk;

    .line 184
    .line 185
    iget-object v8, v1, LX/FEK;->A02:LX/G5E;

    .line 186
    .line 187
    iget-object v7, v1, LX/FEK;->A01:LX/927;

    .line 188
    .line 189
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v13, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_1
    iget-object v12, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/lang/Integer;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/FOL;

    .line 216
    .line 217
    iget-object v15, v1, LX/FOL;->A0N:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v17, 0x100

    .line 220
    .line 221
    invoke-static/range {v6 .. v17}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/FEK;

    .line 227
    .line 228
    iget-object v1, v1, LX/FEK;->A0D:LX/2wQ;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/FOL;

    .line 233
    .line 234
    iput-boolean v2, v0, LX/FOL;->A0l:Z

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_4
    const/4 v14, 0x0

    .line 239
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_5
    check-cast v5, LX/3D0;

    .line 243
    .line 244
    invoke-virtual {v5}, LX/3D0;->A05()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-static {v5}, LX/F0b;->A1W(LX/3D0;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/FEK;

    .line 260
    .line 261
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v3, LX/21j;

    .line 269
    .line 270
    iget-object v2, v3, LX/21j;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    check-cast v2, LX/I92;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-interface {v2}, LX/I92;->B97()LX/I91;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-static {v3}, LX/FEK;->A01(LX/21j;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1, v2}, LX/FEK;->A0E(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    invoke-static {v1, v7, v2}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-static {v7, v7, v3, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, LX/FEK;->A0F:LX/NKk;

    .line 313
    .line 314
    iget-object v4, v1, LX/FEK;->A02:LX/G5E;

    .line 315
    .line 316
    iget-object v3, v1, LX/FEK;->A01:LX/927;

    .line 317
    .line 318
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v9, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v8, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/FOL;

    .line 331
    .line 332
    iget-object v11, v0, LX/FOL;->A0N:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v13, 0x160

    .line 335
    .line 336
    move-object v10, v7

    .line 337
    move-object v12, v7

    .line 338
    invoke-static/range {v2 .. v13}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object v1, v1, LX/FEK;->A0D:LX/2wQ;

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_5
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/FEK;

    .line 348
    .line 349
    invoke-virtual {v5}, LX/3D0;->A02()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/21j;

    .line 354
    .line 355
    invoke-static {v2}, LX/FEK;->A01(LX/21j;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v2, 0x38

    .line 370
    .line 371
    invoke-static {v1, v3, v7, v2}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v2, 0x3

    .line 376
    invoke-static {v7, v7, v4, v5, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object v8, v1, LX/FEK;->A0F:LX/NKk;

    .line 380
    .line 381
    iget-object v10, v1, LX/FEK;->A02:LX/G5E;

    .line 382
    .line 383
    iget-object v9, v1, LX/FEK;->A01:LX/927;

    .line 384
    .line 385
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 386
    .line 387
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 388
    .line 389
    iget-object v15, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v13, LX/006;->A05:Ljava/lang/Integer;

    .line 392
    .line 393
    iget-object v14, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v14, Ljava/lang/Integer;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/FOL;

    .line 400
    .line 401
    iget-object v2, v0, LX/FOL;->A0N:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v19, 0x100

    .line 404
    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v18, v7

    .line 410
    .line 411
    invoke-static/range {v8 .. v19}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v0, LX/FOL;->A0l:Z

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_6
    check-cast v5, LX/3D0;

    .line 419
    .line 420
    invoke-virtual {v5}, LX/3D0;->A05()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    invoke-static {v5}, LX/F0b;->A1W(LX/3D0;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-static {v5}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    invoke-static {v5}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    check-cast v1, LX/I8x;

    .line 445
    .line 446
    invoke-interface {v1}, LX/I8x;->B93()Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/I8w;

    .line 472
    .line 473
    invoke-interface {v1}, LX/I8w;->ABu()LX/ICw;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_7
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/FEK;

    .line 484
    .line 485
    iget-object v2, v1, LX/FEK;->A03:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, LX/ICw;

    .line 504
    .line 505
    iget-object v3, v1, LX/FEK;->A03:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v3, :cond_c

    .line 508
    .line 509
    invoke-interface {v6}, LX/ICw;->getId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_8

    .line 518
    .line 519
    :goto_4
    iget-object v7, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, LX/G5E;

    .line 522
    .line 523
    iget-object v3, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/FOL;

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-virtual {v1, v6, v2}, LX/FEK;->A08(LX/ICw;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, LX/FEK;->A0F:LX/NKk;

    .line 532
    .line 533
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 534
    .line 535
    iget-object v6, v1, LX/FEK;->A01:LX/927;

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    iget-object v10, v3, LX/FOL;->A0N:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v12, 0x58

    .line 541
    .line 542
    move-object v11, v9

    .line 543
    invoke-static/range {v5 .. v12}, LX/NKk;->A04(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, LX/FEK;->A07()V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_e

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, LX/ICw;

    .line 565
    .line 566
    invoke-interface {v6}, LX/ICw;->B9C()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_a

    .line 575
    .line 576
    invoke-interface {v6}, LX/ICw;->B9C()Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_a

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/I8f;

    .line 598
    .line 599
    invoke-interface {v2}, LX/I8f;->BPt()LX/G4d;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v2, v1, LX/FEK;->A02:LX/G5E;

    .line 604
    .line 605
    iget-object v2, v2, LX/G5E;->A00:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v2}, LX/G4d;->valueOf(Ljava/lang/String;)LX/G4d;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-ne v3, v2, :cond_b

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_d
    iget-object v2, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LX/FOL;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput-boolean v1, v2, LX/FOL;->A0l:Z

    .line 625
    .line 626
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/FEK;

    .line 629
    .line 630
    iget-object v2, v1, LX/FEK;->A0F:LX/NKk;

    .line 631
    .line 632
    iget-object v4, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/G5E;

    .line 635
    .line 636
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 637
    .line 638
    iget-object v3, v1, LX/FEK;->A01:LX/927;

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 642
    .line 643
    const/16 v9, 0x60

    .line 644
    .line 645
    move-object v8, v7

    .line 646
    invoke-static/range {v2 .. v9}, LX/NKk;->A04(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, LX/FEK;->A02(LX/FEK;)V

    .line 650
    .line 651
    .line 652
    :cond_e
    :goto_5
    iget-object v1, v1, LX/FEK;->A0D:LX/2wQ;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    :goto_6
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_7
    check-cast v5, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-static {v5}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v2, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LX/GWj;

    .line 669
    .line 670
    if-eqz v1, :cond_f

    .line 671
    .line 672
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/GYe;

    .line 679
    .line 680
    iget-object v5, v0, LX/GYe;->A03:Ljava/lang/String;

    .line 681
    .line 682
    sget-object v13, LX/Jbh;->A02:LX/Jbh;

    .line 683
    .line 684
    const-string v4, "{\"sku\":\""

    .line 685
    .line 686
    const-string v6, "\",\"product_id\":\""

    .line 687
    .line 688
    iget-object v7, v0, LX/GYe;->A01:Ljava/lang/String;

    .line 689
    .line 690
    const-string v8, "\",\"blockchain_account_connection_id\":\""

    .line 691
    .line 692
    iget-object v9, v0, LX/GYe;->A00:Ljava/lang/String;

    .line 693
    .line 694
    const-string v10, "\",\"product_session_id\":\""

    .line 695
    .line 696
    iget-object v11, v0, LX/GYe;->A02:Ljava/lang/String;

    .line 697
    .line 698
    const-string v12, "\"}"

    .line 699
    .line 700
    invoke-static/range {v4 .. v12}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    const/4 v4, 0x0

    .line 705
    const/16 v19, 0x1e8

    .line 706
    .line 707
    new-instance v12, LX/FNG;

    .line 708
    .line 709
    move-object v14, v5

    .line 710
    move-object/from16 v16, v7

    .line 711
    .line 712
    move-object/from16 v17, v4

    .line 713
    .line 714
    move-object/from16 v18, v4

    .line 715
    .line 716
    invoke-direct/range {v12 .. v19}, LX/FNG;-><init>(LX/Jbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v2, LX/GWj;->A02:LX/Kjo;

    .line 720
    .line 721
    new-instance v0, LX/HBv;

    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, LX/HBv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GWj;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v3, v1, v12, v0, v4}, LX/LSR;->Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_f
    iget-object v1, v2, LX/GWj;->A01:LX/4Gq;

    .line 731
    .line 732
    new-instance v0, LX/HUX;

    .line 733
    .line 734
    invoke-direct {v0}, LX/HUX;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, LX/4Gq;->A00(LX/Bdg;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_8
    const/4 v6, 0x0

    .line 742
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    instance-of v1, v5, LX/FQs;

    .line 746
    .line 747
    if-eqz v1, :cond_10

    .line 748
    .line 749
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, LX/IJm;

    .line 752
    .line 753
    sget-object v0, LX/Fp4;->A00:LX/Fp4;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 759
    .line 760
    .line 761
    :goto_7
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_10
    iget-object v5, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LX/2sx;

    .line 768
    .line 769
    iget-object v4, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX/Gid;

    .line 772
    .line 773
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v4, LX/Gid;->A04:LX/2sm;

    .line 777
    .line 778
    const/16 v1, 0x27

    .line 779
    .line 780
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 781
    .line 782
    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;

    .line 786
    .line 787
    invoke-direct {v1, v6, v3, v5, v2}, Lcom/facebook/redex/IDxOSubscribeShape30S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/IJm;

    .line 797
    .line 798
    const/4 v0, 0x2

    .line 799
    invoke-static {v2, v5, v1, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :pswitch_9
    instance-of v1, v5, LX/FYr;

    .line 804
    .line 805
    iget-object v5, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, LX/IJm;

    .line 808
    .line 809
    if-eqz v1, :cond_11

    .line 810
    .line 811
    sget-object v1, LX/Fp0;->A00:LX/Fp0;

    .line 812
    .line 813
    invoke-virtual {v5, v1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, LX/Gid;

    .line 819
    .line 820
    iget-object v1, v4, LX/Gid;->A05:LX/HLQ;

    .line 821
    .line 822
    invoke-virtual {v1}, LX/HLQ;->A02()LX/17H;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/G4c;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    packed-switch v1, :pswitch_data_2

    .line 837
    .line 838
    .line 839
    :pswitch_a
    const-string v1, "Invalid backup status for VD creation"

    .line 840
    .line 841
    :goto_8
    new-instance v0, LX/Foz;

    .line 842
    .line 843
    invoke-direct {v0, v1}, LX/Foz;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, LX/IJm;->A00()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_11
    const-string v1, "Failed to backup RC"

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :pswitch_b
    iget-object v3, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LX/2sx;

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;

    .line 862
    .line 863
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxOSubscribeShape88S0200000_5_I1;-><init>(LX/2sx;LX/Gid;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/4 v1, 0x2

    .line 871
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;

    .line 872
    .line 873
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;-><init>(LX/IJm;LX/2sx;LX/Gid;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_c
    check-cast v5, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-static {v5}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v6, 0x0

    .line 887
    if-eqz v1, :cond_13

    .line 888
    .line 889
    iget-object v1, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/GZA;

    .line 892
    .line 893
    iget-object v5, v1, LX/GZA;->A03:LX/Kjo;

    .line 894
    .line 895
    iget-object v4, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Ljava/lang/Iterable;

    .line 898
    .line 899
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_12

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 918
    .line 919
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_12
    iget-object v2, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    new-instance v1, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;

    .line 929
    .line 930
    invoke-direct {v1, v2, v0, v4}, Lcom/facebook/redex/IDxQListenerShape230S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v5, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 934
    .line 935
    invoke-virtual {v0, v1, v3, v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/LQ7;Ljava/util/List;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_13
    iget-object v2, v0, Lcom/facebook/redex/IDxConsumerShape28S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LX/1bB;

    .line 942
    .line 943
    const-string v1, "iap_init_failure"

    .line 944
    .line 945
    new-instance v0, LX/FP6;

    .line 946
    .line 947
    invoke-direct {v0, v1, v6, v6}, LX/FP6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    invoke-interface {v2, v6}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    nop

    .line 958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 977
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
