.class public final LX/6ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06I;

.field public final A01:LX/183;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1bn;


# direct methods
.method public constructor <init>(LX/06I;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/6ns;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/6ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/6ns;->A04:LX/1bn;

    .line 16
    .line 17
    iput-object p1, p0, LX/6ns;->A00:LX/06I;

    .line 18
    .line 19
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6ns;->A01:LX/183;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/0je;LX/1MO;LX/DEt;Lcom/instagram/user/model/User;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v0, v8, LX/DEt;->A00:LX/DP6;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    iget-object v0, v7, LX/6ns;->A04:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v13, v7, LX/6ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v13}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v1, v5, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 64
    .line 65
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Blx()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/1DQ;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v11, 0x0

    .line 85
    :cond_2
    new-instance v2, LX/9ub;

    .line 86
    .line 87
    invoke-direct {v2, v13}, LX/9ub;-><init>(LX/0hc;)V

    .line 88
    .line 89
    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    if-nez v14, :cond_6

    .line 93
    .line 94
    iget-object v1, v7, LX/6ns;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v0, LX/79D;

    .line 105
    .line 106
    invoke-direct {v0, v4, v3, v7, v5}, LX/79D;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6ns;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    new-instance v13, LX/DPC;

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    move/from16 v20, v6

    .line 114
    .line 115
    move/from16 v21, v9

    .line 116
    .line 117
    move/from16 v22, v6

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    invoke-direct/range {v13 .. v22}, LX/DPC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/9ub;->A04:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, LX/9ub;->A03(Z)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f113ad7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/Dse;

    .line 142
    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    invoke-direct {v0, v3, v7, v10, v8}, LX/Dse;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6ns;LX/0je;LX/DEt;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    invoke-virtual {v2, v0, v1, v8, v9}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    const v0, 0x7f114536

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/Afi;

    .line 164
    .line 165
    invoke-direct {v0, v4, v7, v10, v5}, LX/Afi;-><init>(Landroid/content/Context;LX/6ns;LX/0je;Lcom/instagram/user/model/User;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1, v8, v9}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    const v0, 0x7f11054c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/Afk;

    .line 179
    .line 180
    invoke-direct {v0, v4, v7, v10, v5}, LX/Afk;-><init>(Landroid/content/Context;LX/6ns;LX/0je;Lcom/instagram/user/model/User;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v1, v8, v9}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    const v0, 0x7f1144cd

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/Aec;

    .line 196
    .line 197
    invoke-direct {v0, v3, v7, v5}, LX/Aec;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6ns;Lcom/instagram/user/model/User;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1, v8, v6}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    :goto_2
    const v0, 0x7f1107e5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/AX5;

    .line 211
    .line 212
    invoke-direct {v0, v3}, LX/AX5;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v1, v8, v6}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/9rc;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/9rc;-><init>(LX/9ub;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, LX/9rc;->A00(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    const v0, 0x7f111da4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/Aed;

    .line 235
    .line 236
    invoke-direct {v0, v3, v7, v5}, LX/Aed;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6ns;Lcom/instagram/user/model/User;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1, v8, v6}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const v0, 0x7f113b4e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/Afj;

    .line 251
    .line 252
    invoke-direct {v0, v4, v7, v10, v5}, LX/Afj;-><init>(Landroid/content/Context;LX/6ns;LX/0je;Lcom/instagram/user/model/User;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, v8, v9}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const v0, 0x7f113743

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/Aeb;

    .line 267
    .line 268
    invoke-direct {v0, v4, v7, v8}, LX/Aeb;-><init>(Landroid/content/Context;LX/6ns;LX/DEt;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, -0x1

    .line 272
    invoke-virtual {v2, v0, v1, v8, v9}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    const/4 v1, 0x0

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
.end method
