.class public final LX/8dg;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/A9N;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/A9N;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8dg;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8dg;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/8dg;->A01:LX/A9N;

    .line 8
    .line 9
    iput-object p4, p0, LX/8dg;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const v0, 0x75665f72

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    const/4 v8, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-static {v7, v6, v1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SpotlightUserRowViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, LX/9o9;

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v12, v0, LX/8dg;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    check-cast v7, LX/2F0;

    .line 37
    .line 38
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v4, v0, LX/8dg;->A00:LX/0je;

    .line 43
    .line 44
    iget-object v3, v0, LX/8dg;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, LX/8dg;->A01:LX/A9N;

    .line 47
    .line 48
    invoke-static {v6, v5, v7}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v7, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v11, v5, LX/9o9;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v11, v4, v13, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 64
    .line 65
    .line 66
    const/16 v20, 0x5

    .line 67
    .line 68
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 69
    .line 70
    move/from16 v19, v9

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v13, 0x0

    .line 95
    if-nez v10, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v13, 0x1

    .line 98
    :cond_1
    const/16 v10, 0x8

    .line 99
    .line 100
    iget-object v11, v5, LX/9o9;->A01:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v5, LX/9o9;->A04:LX/390;

    .line 112
    .line 113
    invoke-virtual {v15}, LX/390;->A01()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v13, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, LX/390;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v20, 0x6

    .line 127
    .line 128
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/16 v20, 0x7

    .line 137
    .line 138
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 139
    .line 140
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v5, LX/9o9;->A02:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v5, LX/9o9;->A05:LX/390;

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, LX/390;->A01()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, LX/390;->A01()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const v11, 0x7f111df9

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v15, v11}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, LX/390;->A01()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move/from16 v20, v10

    .line 184
    .line 185
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v5, LX/9o9;->A00:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v5, LX/9o9;->A03:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, LX/9o9;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v5, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 207
    .line 208
    iget-object v1, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 209
    .line 210
    new-instance v15, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;

    .line 211
    .line 212
    move/from16 v20, v6

    .line 213
    .line 214
    invoke-direct/range {v15 .. v20}, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;-><init>(LX/A9N;LX/2F0;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v1, LX/3Ij;->A07:LX/3re;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v12, v0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v7, v3, v9}, LX/A9N;->CdH(LX/2F0;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :cond_2
    const v0, 0x15ebfa5a

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-static {v11, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v5, LX/9o9;->A04:LX/390;

    .line 236
    .line 237
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x27353df5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c036c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9o9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9o9;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5a1d63d7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
