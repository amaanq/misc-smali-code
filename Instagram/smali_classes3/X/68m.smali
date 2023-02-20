.class public final LX/68m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/64o;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 17

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-object v14, v4, LX/64o;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 10
    .line 11
    invoke-direct {v8, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070011

    .line 21
    .line 22
    .line 23
    const v5, 0x7f070011

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v15, v0

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f07002f

    .line 36
    .line 37
    .line 38
    const v1, 0x7f07002f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v6, v0}, LX/7jG;->A00(FII)LX/7jD;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const v0, 0x7f06013d

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 p1, 0x0

    .line 74
    .line 75
    new-instance v6, LX/6ud;

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    invoke-direct/range {v6 .. v18}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v14, v4, LX/64o;->A00:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 89
    .line 90
    invoke-direct {v8, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v15, v4

    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3, v5, v1}, LX/7jG;->A00(FII)LX/7jD;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v6, LX/6ud;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v18}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static synthetic A01(Landroid/app/Activity;LX/0je;LX/64o;Lcom/instagram/profile/avatars/ProfileCoinFlipView;LX/664;LX/63K;LX/4Dd;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lkotlin/Unit;
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x2

    .line 9
    if-lt v0, v9, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6ud;

    .line 19
    .line 20
    iget-object v7, v0, LX/6ud;->A0Q:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    iget-object v0, v4, LX/664;->A0G:LX/390;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 33
    .line 34
    sget-object v0, LX/7jI;->A02:LX/7jI;

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    move-object/from16 v1, p6

    .line 44
    .line 45
    invoke-interface {v3, v0, v4, v1, v2}, LX/63K;->C7N(Landroid/graphics/RectF;LX/665;LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    move-object/from16 v12, p7

    .line 52
    .line 53
    invoke-static {v12, v2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810d3f00001db3L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v10, p0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v11, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p2, LX/64o;->A02:Z

    .line 83
    .line 84
    const-string v0, "coin_flip_enabled"

    .line 85
    .line 86
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 90
    .line 91
    const-string p1, "avatar_home"

    .line 92
    .line 93
    new-instance v9, LX/5ut;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, LX/6AO;

    .line 103
    .line 104
    invoke-direct {v1, v12}, LX/6AO;-><init>(LX/0hc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/6AO;->A0n:LX/0hc;

    .line 108
    .line 109
    new-instance v6, LX/6AR;

    .line 110
    .line 111
    invoke-direct {v6, v0, v1}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/8Tn;

    .line 126
    .line 127
    invoke-direct {v3}, LX/8Tn;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v2, v9, [Lkotlin/Pair;

    .line 131
    .line 132
    const-string v1, "args_previous_module_name"

    .line 133
    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v2, v4

    .line 140
    .line 141
    const-string v1, "args_avatar_sticker_url"

    .line 142
    .line 143
    new-instance v0, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v2, v8

    .line 149
    .line 150
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0je;LX/64o;LX/664;LX/63K;LX/4Dd;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 27

    .line 853485
    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p8

    if-eqz p2, :cond_0

    .line 853486
    invoke-static {v3}, LX/7d0;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853487
    iget-boolean v0, v11, LX/64o;->A02:Z

    .line 853488
    if-eqz v0, :cond_0

    .line 853489
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 853490
    new-instance v0, Lcom/instagram/profile/bindergroup/ProfileAvatarViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, v6}, Lcom/instagram/profile/bindergroup/ProfileAvatarViewBinder$$ExternalSyntheticLambda4;-><init>(LX/664;)V

    .line 853491
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 853492
    :cond_0
    sget-object v1, LX/68n;->A05:LX/68n;

    .line 853493
    iput-object v1, v6, LX/664;->A04:LX/68n;

    .line 853494
    move-object/from16 v7, p1

    move-object/from16 v2, p9

    if-eqz p9, :cond_48

    .line 853495
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0}, LX/0yM;->Bkp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 853496
    :goto_0
    move-object/from16 v4, p5

    if-eqz p5, :cond_46

    .line 853497
    invoke-virtual {v4, v3}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 853498
    invoke-virtual {v4}, LX/4Dd;->A04()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 853499
    sget-object v1, LX/68n;->A04:LX/68n;

    .line 853500
    :cond_1
    :goto_1
    iput-object v1, v6, LX/664;->A04:LX/68n;

    .line 853501
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    .line 853502
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 853503
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853504
    iget-object v0, v0, LX/68n;->A02:Ljava/lang/Integer;

    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p4

    move/from16 v15, p10

    if-ne v0, v8, :cond_1d

    .line 853505
    iget-object v0, v6, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_2

    .line 853506
    iget-object v0, v6, LX/664;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, v6, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 853507
    iget-object v0, v6, LX/664;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, v6, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 853508
    iget-object v0, v6, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_2

    .line 853509
    sget-object v0, LX/2m9;->A03:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 853510
    if-eqz v0, :cond_2

    .line 853511
    iget-object v0, v6, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 853512
    iget-object v0, v6, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 853513
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c1

    .line 853514
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 853515
    :cond_2
    iget-object v0, v6, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 853516
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 853517
    iget-object v0, v6, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 853518
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 853519
    iget-object v0, v6, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 853520
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 853521
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 853522
    iget-object v1, v6, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 853523
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 853524
    :cond_3
    iget-object v1, v6, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 853525
    new-instance v0, LX/Ag0;

    invoke-direct {v0, v6, v5, v4, v2}, LX/Ag0;-><init>(LX/664;LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 853526
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853527
    iget-object v1, v6, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 853528
    new-instance v0, LX/Ain;

    invoke-direct {v0, v5, v4, v2}, LX/Ain;-><init>(LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 853529
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 853530
    iget-object v11, v6, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 853531
    const v9, 0x7f1133d2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 853532
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v10, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 853533
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 853534
    invoke-virtual {v6}, LX/664;->A01()V

    const/4 v10, 0x0

    if-eqz p5, :cond_13

    .line 853535
    invoke-virtual {v4}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v1

    .line 853536
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 853537
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 853538
    if-eqz v0, :cond_13

    .line 853539
    iget-object v0, v6, LX/664;->A0E:LX/390;

    .line 853540
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 853541
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853542
    invoke-virtual {v4}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v1

    .line 853543
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 853544
    :goto_3
    invoke-static {v11, v0}, LX/CyR;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 853545
    invoke-virtual {v9, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 853546
    :cond_5
    :goto_4
    iget-object v9, v6, LX/664;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 853547
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853548
    iget-object v1, v0, LX/68n;->A01:Ljava/lang/Integer;

    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-eq v1, v11, :cond_6

    .line 853549
    const/4 v0, 0x0

    .line 853550
    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 853551
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853552
    iget-object v0, v0, LX/68n;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 853553
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 853554
    :goto_5
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853555
    iget-object v1, v0, LX/68n;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 853556
    :cond_7
    :goto_6
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853557
    iget-object v0, v0, LX/68n;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_10

    .line 853558
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    if-eqz p5, :cond_f

    .line 853559
    invoke-virtual {v4}, LX/4Dd;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 853560
    invoke-virtual {v4, v3}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v1

    sget-object v0, LX/32G;->A07:LX/32G;

    if-ne v1, v0, :cond_e

    .line 853561
    invoke-static {}, LX/324;->A03()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 853562
    :cond_8
    :goto_8
    if-eqz p5, :cond_9

    .line 853563
    invoke-virtual {v4, v3}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    .line 853564
    :cond_a
    invoke-static {v3, v2, v15, v8}, LX/68m;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z

    move-result v0

    .line 853565
    iget-object v1, v6, LX/664;->A0D:LX/390;

    .line 853566
    if-eqz v0, :cond_d

    .line 853567
    invoke-virtual {v1, v10}, LX/390;->A02(I)V

    .line 853568
    :goto_9
    if-eqz v8, :cond_b

    .line 853569
    iget-boolean v0, v4, LX/4Dd;->A00:Z

    .line 853570
    if-eqz v0, :cond_b

    .line 853571
    iput-boolean v10, v4, LX/4Dd;->A00:Z

    .line 853572
    invoke-virtual {v4, v3}, LX/4Dd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    .line 853573
    invoke-virtual {v4}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 853574
    invoke-interface {v5, v0, v6, v1}, LX/63L;->CNc(Lcom/instagram/model/reels/Reel;LX/2FX;Ljava/util/List;)V

    .line 853575
    :cond_b
    :goto_a
    move-object/from16 v2, p6

    if-eqz p6, :cond_c

    move-object/from16 v1, p7

    if-eqz p7, :cond_c

    .line 853576
    new-instance v0, LX/68o;

    invoke-direct {v0, v6, v2, v1}, LX/68o;-><init>(LX/664;LX/1qy;LX/1qM;)V

    .line 853577
    iput-object v0, v6, LX/664;->A07:Ljava/lang/Runnable;

    .line 853578
    invoke-virtual {v6}, LX/664;->AYP()Landroid/view/View;

    move-result-object v1

    .line 853579
    iget-object v0, v6, LX/664;->A07:Ljava/lang/Runnable;

    .line 853580
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 853581
    :cond_c
    invoke-virtual {v6, v7}, LX/664;->DKY(LX/0je;)V

    return-void

    .line 853582
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    goto :goto_9

    .line 853583
    :cond_e
    invoke-virtual {v4}, LX/4Dd;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 853584
    invoke-virtual {v4, v3}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v1

    sget-object v0, LX/32G;->A03:LX/32G;

    if-ne v1, v0, :cond_f

    .line 853585
    invoke-static {}, LX/324;->A01()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    goto :goto_7

    .line 853586
    :cond_f
    invoke-static {v3}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 853587
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    goto :goto_7

    .line 853588
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x42b40000    # 90.0f

    if-eq v1, v10, :cond_11

    const/4 v0, 0x0

    .line 853589
    :cond_11
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    .line 853590
    :pswitch_0
    if-eq v1, v11, :cond_7

    .line 853591
    if-eqz p5, :cond_7

    .line 853592
    invoke-virtual {v4}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 853593
    invoke-static {v0, v3}, LX/32H;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    .line 853594
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    goto/16 :goto_6

    .line 853595
    :pswitch_1
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto/16 :goto_5

    .line 853596
    :cond_12
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    goto/16 :goto_3

    .line 853597
    :cond_13
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853598
    iget-object v1, v0, LX/68n;->A00:Ljava/lang/Integer;

    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    .line 853599
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    .line 853600
    iget-object v11, v6, LX/664;->A0H:LX/390;

    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 853601
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109790000146fL

    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 853602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 853603
    invoke-virtual {v11, v10}, LX/390;->A02(I)V

    goto/16 :goto_4

    .line 853604
    :cond_14
    iget-object v0, v6, LX/664;->A02:LX/390;

    .line 853605
    if-eqz v0, :cond_15

    .line 853606
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 853607
    :cond_15
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853608
    iget-object v1, v0, LX/68n;->A00:Ljava/lang/Integer;

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    .line 853609
    iget-object v1, v6, LX/664;->A0F:LX/390;

    .line 853610
    invoke-virtual {v1, v10}, LX/390;->A02(I)V

    .line 853611
    iget-object v0, v6, LX/664;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 853612
    if-nez v0, :cond_19

    .line 853613
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090402

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 853614
    iput-object v0, v6, LX/664;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 853615
    if-eqz p5, :cond_1a

    .line 853616
    invoke-virtual {v4}, LX/4Dd;->A04()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 853617
    invoke-virtual {v4, v3}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 853618
    iget-object v1, v6, LX/664;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 853619
    const v0, 0x7f1126ff

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853620
    :cond_16
    :goto_b
    invoke-virtual {v4}, LX/4Dd;->A04()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 853621
    invoke-virtual {v4, v3}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v1

    sget-object v0, LX/32G;->A07:LX/32G;

    if-ne v1, v0, :cond_18

    .line 853622
    iget-object v11, v6, LX/664;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 853623
    const v0, 0x7f0600af

    .line 853624
    :cond_17
    :goto_c
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 853625
    :cond_18
    invoke-virtual {v4}, LX/4Dd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 853626
    invoke-virtual {v4, v3}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v1

    sget-object v0, LX/32G;->A03:LX/32G;

    if-ne v1, v0, :cond_1a

    .line 853627
    iget-object v11, v6, LX/664;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 853628
    const v0, 0x7f0600bc

    goto :goto_c

    .line 853629
    :cond_19
    if-eqz p5, :cond_1a

    goto :goto_b

    .line 853630
    :cond_1a
    invoke-static {v3}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 853631
    iget-object v11, v6, LX/664;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 853632
    const v0, 0x7f0601a1

    goto :goto_c

    .line 853633
    :cond_1b
    iget-object v0, v6, LX/664;->A0I:LX/390;

    .line 853634
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 853635
    iget-object v11, v6, LX/664;->A00:Landroid/view/View;

    .line 853636
    if-nez v11, :cond_1c

    .line 853637
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090401

    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 853638
    iput-object v11, v6, LX/664;->A00:Landroid/view/View;

    .line 853639
    :cond_1c
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853640
    iget-object v0, v0, LX/68n;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, 0x2

    const v0, 0x7f080b75

    if-eq v9, v1, :cond_17

    .line 853641
    const v0, 0x7f080b74

    goto :goto_c

    .line 853642
    :cond_1d
    if-eqz p2, :cond_2d

    .line 853643
    invoke-static {v3}, LX/7d0;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 853644
    iget-boolean v0, v11, LX/64o;->A02:Z

    .line 853645
    if-eqz v0, :cond_2d

    .line 853646
    iget-object v10, v6, LX/664;->A0G:LX/390;

    .line 853647
    const/16 v1, 0x8

    const/4 v9, 0x0

    .line 853648
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_29

    .line 853649
    iget-object v0, v6, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853650
    if-eqz v0, :cond_1e

    .line 853651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853652
    :cond_1e
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 853653
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v13, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 853654
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 853655
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 853656
    invoke-static {v0, v11, v3}, LX/68m;->A00(Landroid/content/Context;LX/64o;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 853657
    invoke-virtual {v13, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 853658
    iget-object v0, v6, LX/664;->A09:Landroid/view/ViewGroup;

    move-object/from16 v26, v0

    .line 853659
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_1f

    .line 853660
    invoke-virtual {v4, v3}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    const/4 v0, 0x1

    if-eqz v10, :cond_20

    :cond_1f
    const/4 v0, 0x0

    .line 853661
    :cond_20
    invoke-static {v3, v2, v15, v0}, LX/68m;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z

    move-result v0

    .line 853662
    if-eqz v0, :cond_21

    .line 853663
    iget-object v0, v6, LX/664;->A0D:LX/390;

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz p5, :cond_25

    .line 853664
    invoke-virtual {v4}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v10

    .line 853665
    invoke-virtual {v10, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 853666
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 853667
    if-eqz v0, :cond_25

    .line 853668
    iget-object v12, v6, LX/664;->A0E:LX/390;

    .line 853669
    :goto_d
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853670
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 853671
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853672
    iget-object v10, v0, LX/68n;->A01:Ljava/lang/Integer;

    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    if-eq v10, v0, :cond_23

    .line 853673
    iget-object v0, v6, LX/664;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853674
    :cond_23
    new-instance v10, LX/Baw;

    invoke-direct {v10, v3, v2}, LX/Baw;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    new-instance v16, LX/7jH;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v25}, LX/7jH;-><init>(Landroid/app/Activity;LX/0je;LX/64o;Lcom/instagram/profile/avatars/ProfileCoinFlipView;LX/664;LX/63K;LX/4Dd;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    new-instance v12, LX/7jL;

    invoke-direct {v12, v6, v5, v4, v2}, LX/7jL;-><init>(LX/664;LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V

    new-instance v0, LX/Log;

    move-object/from16 v17, v0

    move-object/from16 v18, v26

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, LX/Log;-><init>(Landroid/view/ViewGroup;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Ljava/util/List;LX/0Tb;LX/0Tb;LX/0Tb;)V

    iput-object v0, v6, LX/664;->A03:LX/Log;

    .line 853675
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 853676
    invoke-static {v3, v2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 853677
    iget-boolean v0, v11, LX/64o;->A03:Z

    .line 853678
    if-eqz v0, :cond_24

    .line 853679
    const-wide/16 v0, 0x7d0

    .line 853680
    iget-boolean v10, v6, LX/664;->A08:Z

    .line 853681
    if-eqz v10, :cond_24

    .line 853682
    iput-boolean v9, v6, LX/664;->A08:Z

    .line 853683
    invoke-virtual {v6}, LX/664;->AYP()Landroid/view/View;

    move-result-object v12

    new-instance v10, LX/7jU;

    invoke-direct {v10, v6, v3, v2}, LX/7jU;-><init>(LX/664;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 853684
    invoke-virtual {v12, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 853685
    :cond_24
    :goto_e
    iget-boolean v0, v11, LX/64o;->A04:Z

    .line 853686
    if-eqz v0, :cond_4

    .line 853687
    const-wide/16 v0, 0x1f4

    .line 853688
    iget-boolean v10, v6, LX/664;->A08:Z

    .line 853689
    if-eqz v10, :cond_4

    .line 853690
    iput-boolean v9, v6, LX/664;->A08:Z

    .line 853691
    invoke-virtual {v6}, LX/664;->AYP()Landroid/view/View;

    move-result-object v10

    new-instance v9, LX/7jU;

    invoke-direct {v9, v6, v3, v2}, LX/7jU;-><init>(LX/664;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 853692
    invoke-virtual {v10, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 853693
    :cond_25
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853694
    iget-object v10, v0, LX/68n;->A00:Ljava/lang/Integer;

    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    if-eq v10, v0, :cond_22

    .line 853695
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v10, v0, :cond_26

    .line 853696
    iget-object v12, v6, LX/664;->A0H:LX/390;

    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 853697
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109790000146fL

    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 853698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_d

    .line 853699
    :cond_26
    iget-object v0, v6, LX/664;->A02:LX/390;

    if-eqz v0, :cond_27

    .line 853700
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853701
    :cond_27
    iget-object v0, v6, LX/664;->A04:LX/68n;

    .line 853702
    iget-object v10, v0, LX/68n;->A00:Ljava/lang/Integer;

    if-eq v10, v1, :cond_28

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v10, v0, :cond_28

    .line 853703
    iget-object v12, v6, LX/664;->A0F:LX/390;

    goto/16 :goto_d

    .line 853704
    :cond_28
    iget-object v12, v6, LX/664;->A0I:LX/390;

    goto/16 :goto_d

    .line 853705
    :cond_29
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 853706
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 853707
    iget-object v0, v12, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 853708
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 853709
    iget-object v0, v12, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 853710
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ud;

    .line 853711
    iget-object v12, v0, LX/6ud;->A0Q:Ljava/lang/String;

    .line 853712
    iget-object v0, v11, LX/64o;->A01:Ljava/lang/String;

    .line 853713
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 853714
    if-nez v0, :cond_2b

    .line 853715
    :cond_2a
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 853716
    iget-object v0, v6, LX/664;->A09:Landroid/view/ViewGroup;

    .line 853717
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 853718
    invoke-static {v0, v11, v3}, LX/68m;->A00(Landroid/content/Context;LX/64o;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 853719
    invoke-virtual {v10, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 853720
    iget-object v1, v10, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    sget-object v0, LX/7jI;->A01:LX/7jI;

    if-ne v1, v0, :cond_24

    .line 853721
    invoke-static {v10}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    goto/16 :goto_e

    .line 853722
    :cond_2b
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 853723
    iget-object v0, v6, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853724
    if-eqz v0, :cond_2c

    .line 853725
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853726
    :cond_2c
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 853727
    :cond_2d
    invoke-virtual {v6}, LX/664;->AYP()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    const/4 v12, 0x0

    if-eqz v0, :cond_2e

    .line 853728
    invoke-virtual {v6}, LX/664;->AYP()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 853729
    iget-object v0, v6, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853730
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 853731
    :cond_2e
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 853732
    iget-object v11, v6, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_36

    .line 853733
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 853734
    :goto_f
    new-instance v0, LX/Afz;

    invoke-direct {v0, v6, v5, v4, v2}, LX/Afz;-><init>(LX/664;LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853735
    new-instance v0, LX/Aim;

    invoke-direct {v0, v5, v4, v2}, LX/Aim;-><init>(LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 853736
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    if-eqz p5, :cond_31

    .line 853737
    const v0, 0x7f1133f0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 853738
    iget-object v0, v4, LX/4Dd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 853739
    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 853740
    const v0, 0x7f112fa3

    .line 853741
    :goto_10
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 853742
    :goto_11
    if-eqz v13, :cond_4

    if-eqz v1, :cond_4

    .line 853743
    new-instance v0, LX/64v;

    invoke-direct {v0, v10, v13, v14}, LX/64v;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 853744
    invoke-static {v11, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 853745
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 853746
    :cond_30
    const v0, 0x7f112fa2

    goto :goto_10

    .line 853747
    :cond_31
    const v0, 0x7f11335e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 853748
    const v0, 0x7f112fa1

    goto :goto_10

    :cond_32
    if-eqz p5, :cond_37

    .line 853749
    const v0, 0x7f1133f0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 853750
    iget-object v0, v4, LX/4Dd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 853751
    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v1, 0x0

    .line 853752
    :goto_12
    const/4 v0, 0x1

    const v9, 0x7f1133e9

    if-eqz v1, :cond_34

    .line 853753
    const v9, 0x7f1133d9

    :cond_34
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v10, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 853754
    :cond_35
    const/4 v1, 0x1

    goto :goto_12

    .line 853755
    :cond_36
    const v0, 0x7f080b13

    .line 853756
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 853757
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    .line 853758
    :cond_37
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_2

    .line 853759
    :cond_38
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 853760
    invoke-virtual {v4, v3}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 853761
    invoke-virtual {v4}, LX/4Dd;->A04()Z

    move-result v0

    if-nez v0, :cond_44

    .line 853762
    invoke-virtual {v4, v3}, LX/4Dd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 853763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 853764
    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 853765
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 853766
    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 853767
    const/4 v10, 0x1

    .line 853768
    :cond_39
    const/4 v5, 0x0

    if-nez v1, :cond_3a

    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    .line 853769
    :cond_3b
    if-nez v12, :cond_3c

    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    .line 853770
    :cond_3d
    move v12, v5

    goto :goto_13

    .line 853771
    :cond_3e
    if-eqz v10, :cond_44

    .line 853772
    if-eqz v1, :cond_40

    if-eqz v13, :cond_3f

    .line 853773
    sget-object v1, LX/68n;->A0A:LX/68n;

    goto/16 :goto_1

    .line 853774
    :cond_3f
    sget-object v1, LX/68n;->A09:LX/68n;

    goto/16 :goto_1

    .line 853775
    :cond_40
    if-eqz v12, :cond_42

    if-eqz v13, :cond_41

    .line 853776
    sget-object v1, LX/68n;->A0C:LX/68n;

    goto/16 :goto_1

    :cond_41
    sget-object v1, LX/68n;->A0B:LX/68n;

    goto/16 :goto_1

    :cond_42
    if-eqz v13, :cond_43

    .line 853777
    sget-object v1, LX/68n;->A0E:LX/68n;

    goto/16 :goto_1

    :cond_43
    sget-object v1, LX/68n;->A0D:LX/68n;

    goto/16 :goto_1

    .line 853778
    :cond_44
    if-eqz v13, :cond_45

    .line 853779
    sget-object v1, LX/68n;->A08:LX/68n;

    goto/16 :goto_1

    :cond_45
    sget-object v1, LX/68n;->A07:LX/68n;

    goto/16 :goto_1

    .line 853780
    :cond_46
    if-eqz v13, :cond_1

    .line 853781
    sget-object v1, LX/68n;->A06:LX/68n;

    goto/16 :goto_1

    .line 853782
    :cond_47
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 853783
    :cond_48
    iget-object v2, v6, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853784
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_49

    .line 853785
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 853786
    const v0, 0x7f080b13

    .line 853787
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 853788
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 853789
    :cond_49
    invoke-static {v6}, LX/664;->A00(LX/664;)V

    .line 853790
    invoke-virtual {v6}, LX/664;->A01()V

    .line 853791
    iget-object v1, v6, LX/664;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810d0d00001d62L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/A9A;->Abm()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8108ad00041227L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0
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
.end method
