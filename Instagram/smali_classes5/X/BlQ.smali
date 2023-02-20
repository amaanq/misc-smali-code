.class public final LX/BlQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1D3;

.field public final A02:LX/BlS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0je;

.field public final A05:LX/1KG;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1D3;LX/1KG;LX/BlS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BlQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/BlQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BlQ;->A04:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/BlQ;->A05:LX/1KG;

    .line 10
    .line 11
    iput-object p3, p0, LX/BlQ;->A01:LX/1D3;

    .line 12
    .line 13
    iput-object p5, p0, LX/BlQ;->A02:LX/BlS;

    .line 14
    .line 15
    iput-object p7, p0, LX/BlQ;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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

.method public static A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)LX/BlQ;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/BlR;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct {v0, p0}, LX/BlR;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/BlS;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct {v5, p0, p1, v0}, LX/BlS;-><init>(Landroid/content/Context;LX/0je;LX/BlR;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LX/BlQ;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/BlQ;-><init>(Landroid/content/Context;LX/0je;LX/1D3;LX/1KG;LX/BlS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/EoA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/BlQ;->A05:LX/1KG;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/6yc;->A05(LX/1Kb;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/1Kc;->BlF()Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-interface {v2}, LX/1Kc;->Bij()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    invoke-interface {v2}, LX/1Kc;->AVW()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/BlQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-static {v2}, LX/Bk0;->A00(LX/1Kb;)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-interface {v2}, LX/1Kc;->BRo()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v3}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v15}, LX/BlQ;->A02(Landroidx/fragment/app/Fragment;LX/EoA;LX/0y6;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/EoA;LX/0y6;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Z
    .locals 31

    .line 0
    move-object/from16 v29, p3

    .line 1
    .line 2
    invoke-interface/range {v29 .. v29}, LX/0yH;->BkO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-interface/range {v29 .. v29}, LX/0yK;->BkR()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const-wide v0, 0x810213000103ddL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v0, 0x810213000003dcL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    iget-object v1, v2, LX/BlQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/5qm;->A01(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v0, v2, LX/BlQ;->A04:LX/0je;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    invoke-interface/range {v29 .. v29}, LX/0yG;->AxA()I

    .line 53
    .line 54
    .line 55
    move-result v27

    .line 56
    invoke-interface/range {v29 .. v29}, LX/0y8;->AqW()LX/3Ag;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v21, "pseudo_block_warning_card"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    move/from16 v5, p9

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    const/4 v0, 0x0

    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sparse-switch v4, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object v6, LX/Cmg;->A03:LX/Cmg;

    .line 87
    .line 88
    :goto_0
    move/from16 v4, p7

    .line 89
    .line 90
    invoke-static {v4, v5}, LX/CqV;->A00(ZZ)LX/CmQ;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    if-eqz p7, :cond_8

    .line 95
    .line 96
    sget-object v4, LX/CmO;->A04:LX/CmO;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    new-instance v15, LX/De1;

    .line 115
    .line 116
    move-object/from16 v23, p5

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    invoke-direct/range {v15 .. v27}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v29 .. v29}, LX/0y4;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v0, v1, v7}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget-object v16, LX/D5T;->A00:LX/DQA;

    .line 133
    .line 134
    iget-object v4, v15, LX/De1;->A09:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    new-instance v10, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 142
    .line 143
    invoke-direct {v10, v4, v11}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget v14, v15, LX/De1;->A00:I

    .line 147
    .line 148
    iget-object v13, v15, LX/De1;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v15, LX/De1;->A07:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v15, LX/De1;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v15, LX/De1;->A01:LX/CmQ;

    .line 161
    .line 162
    iget-object v4, v15, LX/De1;->A02:LX/Clz;

    .line 163
    .line 164
    const-string v22, "impression"

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    move-object/from16 v23, v7

    .line 177
    .line 178
    move-object/from16 v24, v13

    .line 179
    .line 180
    move-object/from16 v25, v12

    .line 181
    .line 182
    move-object/from16 v26, v9

    .line 183
    .line 184
    move/from16 v27, v14

    .line 185
    .line 186
    move/from16 v28, v6

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v28}, LX/DQA;->A00(LX/CmQ;LX/Clz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, LX/CmO;->A00(LX/De1;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    iget-object v4, v15, LX/De1;->A09:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 203
    .line 204
    invoke-direct {v8, v4, v11}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sget-object v16, LX/96p;->A07:LX/96p;

    .line 208
    .line 209
    iget v9, v15, LX/De1;->A00:I

    .line 210
    .line 211
    iget-object v4, v15, LX/De1;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v15, LX/De1;->A05:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v10}, LX/Cmg;->valueOf(Ljava/lang/String;)LX/Cmg;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    iget-object v10, v15, LX/De1;->A06:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v10}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-static {v15}, LX/DkW;->A01(LX/De1;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object/from16 v21, v7

    .line 232
    .line 233
    move-object/from16 v22, v4

    .line 234
    .line 235
    move/from16 v24, v9

    .line 236
    .line 237
    move/from16 v25, v6

    .line 238
    .line 239
    invoke-static/range {v16 .. v25}, LX/DXU;->A00(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 240
    .line 241
    .line 242
    :cond_1
    new-instance v1, LX/DDd;

    .line 243
    .line 244
    move/from16 v7, p6

    .line 245
    .line 246
    move/from16 v4, p10

    .line 247
    .line 248
    invoke-direct {v1, v4, v7}, LX/DDd;-><init>(ZI)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v2, LX/BlQ;->A02:LX/BlS;

    .line 252
    .line 253
    new-instance v9, LX/DNJ;

    .line 254
    .line 255
    move-object/from16 v25, p1

    .line 256
    .line 257
    move-object/from16 v27, p2

    .line 258
    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    move-object/from16 v26, v1

    .line 262
    .line 263
    move-object/from16 v28, v2

    .line 264
    .line 265
    move-object/from16 v30, v15

    .line 266
    .line 267
    invoke-direct/range {v24 .. v30}, LX/DNJ;-><init>(Landroidx/fragment/app/Fragment;LX/DDd;LX/EoA;LX/BlQ;LX/0y6;LX/De1;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 272
    .line 273
    invoke-direct {v7, v8, v1, v9}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 279
    .line 280
    invoke-direct {v4, v8, v1, v9}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v8, LX/BlS;->A00:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v9, v8, LX/BlS;->A02:LX/BlR;

    .line 290
    .line 291
    invoke-interface/range {v29 .. v29}, LX/0yG;->AxA()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz p11, :cond_5

    .line 296
    .line 297
    if-nez v1, :cond_4

    .line 298
    .line 299
    invoke-interface/range {v29 .. v29}, LX/0yF;->ArV()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v10, v9, LX/BlR;->A00:Landroid/content/Context;

    .line 308
    .line 309
    const v9, 0x7f1136ef

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const v9, 0x7f1136f1

    .line 315
    .line 316
    .line 317
    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface/range {v29 .. v29}, LX/0yE;->BWW()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_3
    aput-object v1, v5, v0

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v10, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface/range {v29 .. v29}, LX/0yG;->AxA()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const v9, 0x7f1136f2

    .line 336
    .line 337
    .line 338
    new-array v5, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v1, :cond_3

    .line 341
    .line 342
    invoke-interface/range {v29 .. v29}, LX/0yE;->BWW()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_5
    invoke-static {v10, v1, v5, v0, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-interface/range {v29 .. v29}, LX/0y5;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v8, LX/BlS;->A01:LX/0je;

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f11116d

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 366
    .line 367
    invoke-virtual {v2, v7, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f1136f6

    .line 371
    .line 372
    .line 373
    if-eqz p11, :cond_2

    .line 374
    .line 375
    const v0, 0x7f1136f7

    .line 376
    .line 377
    .line 378
    :cond_2
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f1107e5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 388
    .line 389
    .line 390
    return v6

    .line 391
    :cond_3
    invoke-interface/range {v29 .. v29}, LX/0yF;->ArV()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_5

    .line 396
    :cond_4
    iget-object v10, v9, LX/BlR;->A00:Landroid/content/Context;

    .line 397
    .line 398
    const v9, 0x7f1136f0

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_5
    if-nez v1, :cond_7

    .line 403
    .line 404
    invoke-interface/range {v29 .. v29}, LX/0yF;->ArV()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v10, v9, LX/BlR;->A00:Landroid/content/Context;

    .line 413
    .line 414
    const v9, 0x7f1136f3

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    const v9, 0x7f1136f5

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface/range {v29 .. v29}, LX/0yF;->ArV()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    aput-object v1, v5, v0

    .line 430
    .line 431
    invoke-interface/range {v29 .. v29}, LX/0yE;->BWW()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    aput-object v1, v5, v6

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_7
    iget-object v10, v9, LX/BlR;->A00:Landroid/content/Context;

    .line 439
    .line 440
    const v9, 0x7f1136f4

    .line 441
    .line 442
    .line 443
    :goto_6
    new-array v5, v6, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface/range {v29 .. v29}, LX/0yF;->ArV()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_3

    .line 450
    :cond_8
    sget-object v4, LX/CmO;->A03:LX/CmO;

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :sswitch_0
    const-string v4, "more_menu"

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :sswitch_1
    const/16 v4, 0x283

    .line 458
    .line 459
    invoke-static {v4}, LX/54N;->A00(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_0

    .line 468
    .line 469
    sget-object v6, LX/Cmg;->A06:LX/Cmg;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_2
    const-string v4, "inbox_search"

    .line 474
    .line 475
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_0

    .line 480
    .line 481
    sget-object v6, LX/Cmg;->A07:LX/Cmg;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_3
    const-string v4, "inbox_new_message"

    .line 486
    .line 487
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_0

    .line 492
    .line 493
    sget-object v6, LX/Cmg;->A04:LX/Cmg;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_4
    const-string v4, "inbox"

    .line 498
    .line 499
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_0

    .line 504
    .line 505
    sget-object v6, LX/Cmg;->A05:LX/Cmg;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_9
    const/4 v6, 0x0

    .line 510
    return v6

    .line 511
    nop

    .line 512
    :sswitch_data_0
    .sparse-switch
        0x5fb2286 -> :sswitch_4
        0xc62982f -> :sswitch_3
        0xce27d81 -> :sswitch_2
        0x1f2f5e6a -> :sswitch_1
        0x6c136009 -> :sswitch_0
    .end sparse-switch
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
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
    .line 710
    .line 711
.end method
