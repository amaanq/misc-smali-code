.class public final LX/Ic2;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/JKv;

.field public A01:LX/Id0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4ce23535

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/JKv;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/KAB;->A03(Landroid/content/Context;Ljava/lang/Class;)LX/LQf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JKv;

    .line 25
    .line 26
    iput-object v0, p0, LX/Ic2;->A00:LX/JKv;

    .line 27
    .line 28
    invoke-static {}, LX/KAB;->A00()LX/1jn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/Id0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Id0;

    .line 43
    .line 44
    iput-object v0, p0, LX/Ic2;->A01:LX/Id0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, LX/Id0;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, LX/Id0;->A00(LX/Id0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PAYMENT_TYPE"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "logger_data"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, LX/KAB;->A04(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x3f9327a

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x45775f6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ic2;->A00:LX/JKv;

    .line 8
    .line 9
    iget-object v0, v1, LX/Kom;->A01:LX/LQf;

    .line 10
    .line 11
    iget v1, v1, LX/Kom;->A00:I

    .line 12
    .line 13
    check-cast v0, LX/Kol;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kol;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x44d6a693

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, 0x7f092b0f

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f111c50

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    invoke-static {v2, v12, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "should_hide_title"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v12, LX/Ic2;->A01:LX/Id0;

    .line 41
    .line 42
    const v0, 0x7f092b0e

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f111c27

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f091ff0

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f111c26

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f091feb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v2, LX/Id0;->A01:LX/2wR;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    new-instance v2, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v12}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0xd

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 86
    .line 87
    move/from16 v0, v17

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v12, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f092b0d

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/CompoundButton;

    .line 103
    .line 104
    const v0, 0x7f092b0c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v15, 0x3

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, v12, v15}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v10, 0x1

    .line 122
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;

    .line 123
    .line 124
    invoke-direct {v2, v5, v10, v12}, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;

    .line 129
    .line 130
    invoke-direct {v0, v12, v9}, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/KYL;

    .line 137
    .line 138
    invoke-direct {v1, v2, v5, v3, v12}, LX/KYL;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/2wR;LX/Ic2;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x7

    .line 142
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 143
    .line 144
    invoke-direct {v0, v14, v12, v5, v1}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v12, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-static {v4, v13, v2, v12}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v12, LX/Ic2;->A01:LX/Id0;

    .line 155
    .line 156
    const v0, 0x7f092b09

    .line 157
    .line 158
    .line 159
    const v16, 0x7f092b09

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    const v0, 0x7f092b0a

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/widget/CompoundButton;

    .line 174
    .line 175
    const v0, 0x7f092b0b

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f111c24

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f09044a

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {}, LX/KKC;->A01()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const v4, 0x7f111c23

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const v4, 0x7f112956

    .line 209
    .line 210
    .line 211
    :cond_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v12, LX/Ic2;->A00:LX/JKv;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    const v1, 0x7f040731

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/util/TypedValue;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, LX/Kom;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1, v2, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, LX/Kom;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_0
    aput-object v0, v3, v9

    .line 256
    .line 257
    invoke-virtual {v12, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, LX/Id0;->A06:LX/Id2;

    .line 265
    .line 266
    iget-object v1, v0, LX/Id2;->A02:LX/2wR;

    .line 267
    .line 268
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;

    .line 269
    .line 270
    move-object/from16 v23, v5

    .line 271
    .line 272
    move-object/from16 v24, v12

    .line 273
    .line 274
    move/from16 v19, v10

    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    move-object/from16 v22, v6

    .line 279
    .line 280
    move-object/from16 v18, v0

    .line 281
    .line 282
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/AnonObserverShape3S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v12, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f090449

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v3, v8, LX/Id0;->A01:LX/2wR;

    .line 296
    .line 297
    const/4 v2, 0x5

    .line 298
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 299
    .line 300
    invoke-direct {v0, v4, v2, v12}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 304
    .line 305
    .line 306
    move/from16 v0, v16

    .line 307
    .line 308
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v0, 0x2f

    .line 313
    .line 314
    invoke-static {v1, v12, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;

    .line 319
    .line 320
    invoke-direct {v2, v7, v9, v12}, Lcom/facebook/redex/IDxCListenerShape57S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;

    .line 324
    .line 325
    invoke-direct {v0, v12, v9}, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LX/KYL;

    .line 332
    .line 333
    invoke-direct {v1, v2, v7, v3, v12}, LX/KYL;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/2wR;LX/Ic2;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 337
    .line 338
    invoke-direct {v0, v14, v12, v7, v1}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v12, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v13, v2, v12}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v12, LX/Ic2;->A01:LX/Id0;

    .line 348
    .line 349
    const v0, 0x7f0907c0

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const v0, 0x7f0907bf

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    const v0, 0x7f0907be

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    iget-object v3, v1, LX/Id0;->A01:LX/2wR;

    .line 371
    .line 372
    new-instance v2, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 373
    .line 374
    move/from16 v19, v15

    .line 375
    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    move-object/from16 v23, v12

    .line 379
    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v12, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 396
    .line 397
    invoke-direct {v0, v12, v10}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "fbpay_security_page_display"

    .line 408
    .line 409
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v1, v2, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f09229b

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v0, v12, LX/Ic2;->A01:LX/Id0;

    .line 428
    .line 429
    iget-object v2, v0, LX/Id0;->A04:LX/2wQ;

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    new-instance v1, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 434
    .line 435
    invoke-direct {v1, v12, v0}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v2, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v12, LX/Ic2;->A01:LX/Id0;

    .line 442
    .line 443
    iget-object v0, v0, LX/Id0;->A06:LX/Id2;

    .line 444
    .line 445
    iget-object v2, v0, LX/Id2;->A05:LX/2wQ;

    .line 446
    .line 447
    const/16 v1, 0x9

    .line 448
    .line 449
    new-instance v0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 450
    .line 451
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v2, v0}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v12, LX/Ic2;->A01:LX/Id0;

    .line 458
    .line 459
    iget-object v1, v0, LX/Id0;->A02:LX/1k1;

    .line 460
    .line 461
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 462
    .line 463
    invoke-direct {v0, v3, v15, v12}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v12, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v12, LX/Ic2;->A01:LX/Id0;

    .line 470
    .line 471
    iget-object v1, v0, LX/Id0;->A05:LX/2wQ;

    .line 472
    .line 473
    new-instance v0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;

    .line 474
    .line 475
    invoke-direct {v0, v12, v9}, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v1, v0}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/Id0;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_2
    const-string v0, ""

    .line 492
    .line 493
    goto/16 :goto_0
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
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
.end method
