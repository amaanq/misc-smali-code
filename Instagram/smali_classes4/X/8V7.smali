.class public final LX/8V7;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SponsoredDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8V7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/9hn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9hn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110e6b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sponsored_debug"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8V7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x343d2d0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8V7;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x3fdf54d8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7d142377

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0584

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xc0a1c72

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v23, p1

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v24, p0

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v1, v24

    .line 13
    .line 14
    invoke-super {v1, v0, v2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f1123d6

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const-string v0, "media_id"

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v0, "position"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const-string v0, "carousel_index"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const-string v0, "reel_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-static {v14, v13}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_12

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v10, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "User Name"

    .line 95
    .line 96
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "User Full Name"

    .line 104
    .line 105
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Is Verified User"

    .line 117
    .line 118
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v10}, LX/1MO;->BgZ()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v8, "Headline"

    .line 126
    .line 127
    const-string v16, "Required value was null."

    .line 128
    .line 129
    const-string v7, "Aspect Ratio"

    .line 130
    .line 131
    const-string v6, "Video Source"

    .line 132
    .line 133
    const-string v5, "Image Uri"

    .line 134
    .line 135
    const-string v4, "Media Type"

    .line 136
    .line 137
    const-string v3, "Media Id"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v10, v12}, LX/1MO;->A0q(I)LX/1MO;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    const-string v0, "Parent Media Id"

    .line 149
    .line 150
    invoke-static {v0, v13, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v13, "Carousel Index"

    .line 158
    .line 159
    invoke-static {v13, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 163
    .line 164
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 187
    .line 188
    :goto_0
    invoke-static {v5, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/33x;->A01()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/1MO;->A0E()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v7, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, LX/1MO;->A0i()LX/3EE;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v3, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 226
    .line 227
    :goto_1
    const-string v0, "Parent Media Caption"

    .line 228
    .line 229
    invoke-static {v0, v3, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/1MO;->A08:LX/3EE;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 237
    .line 238
    :goto_2
    invoke-static {v8, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v12}, LX/1MO;->A1o(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v0, "Dynamic Item Id"

    .line 246
    .line 247
    new-instance v1, LX/9hn;

    .line 248
    .line 249
    invoke-direct {v1, v0, v3}, LX/9hn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v14}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Ad Id"

    .line 260
    .line 261
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v10, v14, v12}, LX/3If;->A01(Landroid/content/Context;LX/1MP;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Ad Destination"

    .line 279
    .line 280
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_1

    .line 288
    .line 289
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    :cond_1
    :goto_5
    const-string v0, "Ad Link"

    .line 292
    .line 293
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_2

    .line 297
    .line 298
    invoke-static {v10, v3}, LX/3nB;->A00(LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/shopping/Product;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 305
    .line 306
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 307
    .line 308
    :goto_6
    const-string v0, "Product Id"

    .line 309
    .line 310
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v10, LX/1MO;->A0b:LX/1MY;

    .line 314
    .line 315
    iget-object v1, v3, LX/1MY;->A46:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "Link Text"

    .line 318
    .line 319
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v3, LX/1MY;->A3Z:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "Ad Action"

    .line 325
    .line 326
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, LX/1MO;->BTo()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "Tracking Token"

    .line 334
    .line 335
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, LX/1MO;->A3H()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "Is MultiAds Eligible"

    .line 347
    .line 348
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, LX/1MO;->A3l()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "Is Sensitive Vertical Ad"

    .line 360
    .line 361
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/2C5;->A01:LX/2C5;

    .line 365
    .line 366
    sget-object v3, LX/24f;->A01:LX/24f;

    .line 367
    .line 368
    invoke-virtual {v3, v0, v15}, LX/24f;->A00(LX/2C5;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "Ad Gap"

    .line 377
    .line 378
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/2C5;->A02:LX/2C5;

    .line 382
    .line 383
    invoke-virtual {v3, v0, v15}, LX/24f;->A00(LX/2C5;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Netego Gap"

    .line 392
    .line 393
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, LX/1MO;->A3P()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_e

    .line 407
    .line 408
    move-object/from16 v0, v17

    .line 409
    .line 410
    invoke-static {v14, v0}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Map;

    .line 421
    .line 422
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v0, "[type: "

    .line 437
    .line 438
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/2ct;

    .line 447
    .line 448
    iget v0, v0, LX/2ct;->A00:I

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v0, ", value: "

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, "]\n"

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_2
    move-object v1, v2

    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_3
    move-object v1, v2

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_4
    move-object v0, v2

    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_5
    move-object v0, v2

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_6
    move-object v3, v2

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_7
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_8
    invoke-static {v3, v13, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, LX/1MO;->B2u()LX/38P;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v4, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v11}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 514
    .line 515
    :goto_8
    invoke-static {v5, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, LX/1MO;->BXg()LX/33x;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/33x;->A01()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v6, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, LX/1MO;->A0E()F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v7, v0, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, LX/1MO;->A0i()LX/3EE;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    iget-object v1, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 553
    .line 554
    :goto_9
    const-string v0, "Caption"

    .line 555
    .line 556
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v10, LX/1MO;->A08:LX/3EE;

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 564
    .line 565
    :goto_a
    new-instance v1, LX/9hn;

    .line 566
    .line 567
    invoke-direct {v1, v8, v0}, LX/9hn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_9
    move-object v0, v2

    .line 573
    goto :goto_a

    .line 574
    :cond_a
    move-object v1, v2

    .line 575
    goto :goto_9

    .line 576
    :cond_b
    const/4 v0, 0x0

    .line 577
    goto :goto_8

    .line 578
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "COP Option Map"

    .line 583
    .line 584
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 588
    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    const-string v17, ", "

    .line 592
    .line 593
    const/16 v22, 0x3e

    .line 594
    .line 595
    move-object/from16 v19, v2

    .line 596
    .line 597
    move-object/from16 v20, v0

    .line 598
    .line 599
    move-object/from16 v21, v2

    .line 600
    .line 601
    invoke-static/range {v17 .. v22}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :cond_d
    const-string v0, "V2C Cuts"

    .line 606
    .line 607
    invoke-static {v0, v2, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0X:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "Reel Carousel Type"

    .line 617
    .line 618
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 619
    .line 620
    .line 621
    iget v0, v3, Lcom/instagram/model/reels/Reel;->A00:I

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "Reel Carousel Opt-in Index"

    .line 628
    .line 629
    invoke-static {v0, v1, v9}, LX/8V7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 630
    .line 631
    .line 632
    :cond_e
    const v1, 0x7f090c02

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v23

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/widget/AbsListView;

    .line 642
    .line 643
    if-eqz v1, :cond_f

    .line 644
    .line 645
    new-instance v0, LX/8ao;

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    move-object/from16 v3, v24

    .line 649
    .line 650
    move-object v4, v10

    .line 651
    move-object v5, v3

    .line 652
    move-object v6, v3

    .line 653
    move-object v7, v9

    .line 654
    invoke-direct/range {v2 .. v7}, LX/8ao;-><init>(LX/0je;LX/1MO;LX/8V7;LX/8V7;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/9hn;

    .line 675
    .line 676
    move-object/from16 v0, v24

    .line 677
    .line 678
    iget-object v4, v0, LX/8V7;->A00:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v3, v1, LX/9hn;->A00:Ljava/lang/String;

    .line 681
    .line 682
    const-string v2, ": "

    .line 683
    .line 684
    iget-object v1, v1, LX/9hn;->A01:Ljava/lang/String;

    .line 685
    .line 686
    const-string v0, "\n\n"

    .line 687
    .line 688
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v0, v24

    .line 693
    .line 694
    iput-object v1, v0, LX/8V7;->A00:Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_10
    return-void

    .line 698
    :cond_11
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_12
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
.end method
