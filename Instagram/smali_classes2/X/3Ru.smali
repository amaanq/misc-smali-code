.class public final LX/3Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ru;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ru;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x4fe437e7

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v7, LX/29X;

    .line 10
    .line 11
    const v0, -0x1d04813d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, v7, LX/29X;->A01:LX/1MO;

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v9, v0, LX/3Ru;->A00:LX/1vC;

    .line 23
    .line 24
    iget-object v6, v9, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v6}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v7, LX/29X;->A02:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    iget-object v14, v9, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v14, v3, v6}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v9, LX/1vC;->A00:LX/1rl;

    .line 38
    .line 39
    iget-object v11, v9, LX/1vC;->A02:LX/16s;

    .line 40
    .line 41
    sget-object v10, LX/2r7;->A0I:LX/2r7;

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    new-instance v0, LX/84W;

    .line 46
    .line 47
    invoke-direct {v0, v8, v8}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v12, v0, v11, v10}, LX/DjU;->A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v9, LX/1vC;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    iget-object v12, v7, LX/29X;->A04:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v11, v9, LX/1vC;->A0L:LX/1la;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {v1, v3, v11, v2, v6}, LX/Dgu;->A01(LX/1MO;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-class v8, LX/9lm;

    .line 71
    .line 72
    new-instance v0, LX/ArR;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/ArR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, LX/9lm;

    .line 82
    .line 83
    iget-object v10, v13, LX/9lm;->A01:LX/2BQ;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    iget-object v8, v13, LX/9lm;->A00:LX/1vT;

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v10, v8, v0}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v10, 0x0

    .line 96
    iput-object v10, v13, LX/9lm;->A01:LX/2BQ;

    .line 97
    .line 98
    iput-object v10, v13, LX/9lm;->A00:LX/1vT;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const-string v15, " ProductTagClickEvent from class: "

    .line 105
    .line 106
    const-string v13, "trying to navigate to fragment from host: "

    .line 107
    .line 108
    const-string v8, "MediaLinkBroadcastHandler"

    .line 109
    .line 110
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v16, :cond_3

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, " on null activity"

    .line 131
    .line 132
    invoke-static {v13, v2, v15, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x2576bd7c

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, -0x68e34d69

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string v2, "null"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, " after activity finished"

    .line 190
    .line 191
    invoke-static {v13, v2, v15, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x756044a

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    sget-object v13, LX/2s4;->A00:LX/2s4;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v18, "tags"

    .line 209
    .line 210
    move-object/from16 v19, v12

    .line 211
    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move-object v15, v11

    .line 217
    invoke-virtual/range {v13 .. v19}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1, v6}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v3, v0}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v8, LX/E2h;->A0c:Z

    .line 234
    .line 235
    iput-object v10, v8, LX/E2h;->A0A:LX/Esm;

    .line 236
    .line 237
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v8, LX/E2h;->A0Y:Z

    .line 242
    .line 243
    invoke-static {v6}, LX/AJK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v8, LX/E2h;->A0b:Z

    .line 248
    .line 249
    iget-object v0, v9, LX/1vC;->A04:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v8, LX/E2h;->A0M:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, LX/1MO;->A1C()LX/Ckb;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v8, LX/E2h;->A0C:LX/Ckb;

    .line 262
    .line 263
    invoke-virtual {v3, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v8, LX/E2h;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    :cond_6
    invoke-virtual {v3}, LX/1MO;->A3J()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    iget v0, v7, LX/29X;->A00:I

    .line 286
    .line 287
    invoke-static {v3, v2, v6, v0}, LX/AJK;->A00(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v8, LX/E2h;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 292
    .line 293
    :cond_7
    invoke-virtual {v8}, LX/E2h;->A03()V

    .line 294
    .line 295
    .line 296
    const v0, 0x55198cfe

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_8
    iget-object v0, v7, LX/29X;->A03:Ljava/lang/String;

    .line 302
    .line 303
    move-object v15, v1

    .line 304
    move-object/from16 v16, v11

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v19, v12

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    invoke-static/range {v15 .. v20}, LX/Dkr;->A08(LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
