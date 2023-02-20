.class public final LX/8do;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/06I;

.field public final A01:LX/1xt;

.field public final A02:LX/0je;

.field public final A03:LX/BMS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/3re;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/06I;LX/1xt;LX/0je;LX/BMS;Lcom/instagram/service/session/UserSession;LX/3re;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p5}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8do;->A03:LX/BMS;

    .line 11
    .line 12
    iput-object p6, p0, LX/8do;->A05:LX/3re;

    .line 13
    .line 14
    iput-object p2, p0, LX/8do;->A01:LX/1xt;

    .line 15
    .line 16
    iput-object p1, p0, LX/8do;->A00:LX/06I;

    .line 17
    .line 18
    iput-object p3, p0, LX/8do;->A02:LX/0je;

    .line 19
    .line 20
    iput-object p7, p0, LX/8do;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/8do;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/8do;->A07:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const v0, -0x3ccbaeb5

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-static {v1, v14}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.FollowRelationShipViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v12, LX/9od;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v14, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v13, v0, LX/8do;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, v0, LX/8do;->A03:LX/BMS;

    .line 36
    .line 37
    iget-object v4, v0, LX/8do;->A05:LX/3re;

    .line 38
    .line 39
    iget-object v10, v0, LX/8do;->A01:LX/1xt;

    .line 40
    .line 41
    iget-object v9, v0, LX/8do;->A00:LX/06I;

    .line 42
    .line 43
    iget-object v11, v0, LX/8do;->A02:LX/0je;

    .line 44
    .line 45
    iget-object v5, v0, LX/8do;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/8do;->A07:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    move-object v15, v8

    .line 54
    move-object/from16 v16, v11

    .line 55
    .line 56
    move-object/from16 v17, v12

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    move-object/from16 v19, v13

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    move-object/from16 v21, v14

    .line 65
    .line 66
    invoke-static/range {v15 .. v22}, LX/ALh;->A00(Landroid/content/Context;LX/0je;LX/9od;LX/BMS;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v12, LX/9od;->A07:Landroid/view/View;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, LX/9od;->A08:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v12, LX/9od;->A09:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v12, LX/9od;->A0A:LX/390;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const v0, 0x109ffa11

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3m()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    move-object v15, v8

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move-object/from16 v17, v12

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object/from16 v19, v13

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    move-object/from16 v21, v14

    .line 118
    .line 119
    invoke-static/range {v15 .. v22}, LX/ALh;->A00(Landroid/content/Context;LX/0je;LX/9od;LX/BMS;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v12, LX/9od;->A07:Landroid/view/View;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v12, LX/9od;->A08:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v11, v12, v2, v14}, LX/ALh;->A01(Landroid/content/Context;LX/0je;LX/9od;LX/BMS;Lcom/instagram/user/model/User;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 v6, 0x8

    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3W()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v8, v12, v0}, LX/ALh;->A02(Landroid/content/Context;LX/9od;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v12, LX/9od;->A07:Landroid/view/View;

    .line 148
    .line 149
    new-instance v15, LX/Agn;

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    move-object/from16 v22, v14

    .line 164
    .line 165
    invoke-direct/range {v15 .. v22}, LX/Agn;-><init>(Landroid/content/Context;LX/06I;LX/1xt;LX/0je;LX/9od;LX/BMS;Lcom/instagram/user/model/User;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 172
    .line 173
    const-wide v0, 0x8106a0001e0d47L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v7, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3g()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v8, v12, v1}, LX/ALh;->A03(Landroid/content/Context;LX/9od;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v12, LX/9od;->A08:Landroid/view/View;

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;

    .line 195
    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    invoke-direct/range {v7 .. v16}, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v8, v11, v12, v2, v14}, LX/ALh;->A01(Landroid/content/Context;LX/0je;LX/9od;LX/BMS;Lcom/instagram/user/model/User;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1DQ;->A00()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, v12, LX/9od;->A0A:LX/390;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v0, 0x7f09220d

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f09220a

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->Blx()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f114536

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;

    .line 253
    .line 254
    invoke-direct {v0, v2, v1, v14}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_3
    move-object v6, v8

    .line 261
    move-object v7, v11

    .line 262
    move-object v8, v12

    .line 263
    move-object v9, v2

    .line 264
    move-object v10, v13

    .line 265
    move-object v11, v4

    .line 266
    move-object v12, v14

    .line 267
    move-object v13, v5

    .line 268
    invoke-static/range {v6 .. v13}, LX/ALh;->A00(Landroid/content/Context;LX/0je;LX/9od;LX/BMS;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_3
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f113b4e

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 286
    .line 287
    invoke-direct {v0, v2, v14, v5, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    iget-object v0, v12, LX/9od;->A08:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6c321bdc

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0a3d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9od;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9od;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x61b3d8c9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
