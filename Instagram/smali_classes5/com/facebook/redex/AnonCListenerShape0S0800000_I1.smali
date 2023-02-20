.class public Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p9, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A08:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A08:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v1, -0x201d72c5

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/EpI;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/DIu;

    .line 21
    .line 22
    iget-object v3, v2, LX/DIu;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/DLB;

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-interface {v4, v5, v3, v2}, LX/EpI;->CXe(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/C9U;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/C68;

    .line 48
    .line 49
    iget-object v6, v2, LX/C68;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v4, v4, LX/C9U;->A01:I

    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v0, v3, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0}, LX/1lU;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x7dc93921

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget v4, v4, LX/C9U;->A00:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    const v1, -0x200be7f5

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LX/DOj;

    .line 101
    .line 102
    iget-object v5, v10, LX/DOj;->A01:LX/5Ox;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/3zq;

    .line 109
    .line 110
    sget-object v3, LX/4E8;->A01:LX/4E8;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/5VB;

    .line 115
    .line 116
    invoke-static {v2, v4, v3, v5}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, LX/5VB;

    .line 126
    .line 127
    invoke-static {v12}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v12}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v3, v4}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, LX/ByG;

    .line 146
    .line 147
    new-instance v8, LX/EPd;

    .line 148
    .line 149
    invoke-direct {v8, v11}, LX/EPd;-><init>(LX/ByG;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v11, LX/ByG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    iget-object v14, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Lcom/instagram/user/model/User;

    .line 161
    .line 162
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, LX/3zq;

    .line 165
    .line 166
    new-instance v9, LX/EPT;

    .line 167
    .line 168
    invoke-direct/range {v9 .. v14}, LX/EPT;-><init>(LX/DOj;LX/ByG;LX/5VB;LX/3zq;Lcom/instagram/user/model/User;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/4yX;

    .line 172
    .line 173
    invoke-direct {v2, v4, v3, v9}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v5, LX/2pR;->A05:LX/4mU;

    .line 177
    .line 178
    invoke-static {v12}, LX/5Wy;->A0L(LX/5VB;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Ljava/util/List;

    .line 192
    .line 193
    sget-object v7, LX/2yy;->A0B:LX/2yy;

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    invoke-virtual/range {v5 .. v11}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x1178db19

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    const v1, 0x77ae4c3e

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, LX/7k9;

    .line 221
    .line 222
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lcom/instagram/direct/capabilities/Capabilities;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, LX/Bnl;

    .line 229
    .line 230
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LX/2sx;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/0je;

    .line 241
    .line 242
    invoke-static/range {v2 .. v9}, LX/DX3;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x3a70aafd

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_2
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LX/1vn;

    .line 253
    .line 254
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 261
    .line 262
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Landroid/view/View;

    .line 265
    .line 266
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/9r8;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, LX/1la;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/3zq;

    .line 281
    .line 282
    invoke-virtual {v6}, LX/1vn;->A00()V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v9}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, LX/9r8;->A00(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v0, 0x2b

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/16 v0, 0x29

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/16 v0, 0x2a

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object v10, v8

    .line 329
    move-object v11, v8

    .line 330
    move-object v15, v8

    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    move-object/from16 v17, v8

    .line 334
    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    move-object/from16 v19, v8

    .line 338
    .line 339
    move-object/from16 v20, v8

    .line 340
    .line 341
    move/from16 v22, v21

    .line 342
    .line 343
    invoke-virtual/range {v4 .. v22}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v9}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x31

    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v5, v1, v3, v0, v4}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x2c

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
