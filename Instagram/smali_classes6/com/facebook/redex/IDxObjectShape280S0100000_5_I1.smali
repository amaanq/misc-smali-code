.class public Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/HSb;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/GxE;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v3, LX/HSb;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/HSb;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, LX/162;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/5fB;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/5fB;->A02(LX/5fB;LX/162;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, LX/162;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5fC;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/5fC;->A01(LX/5fC;LX/162;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, LX/162;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5Ep;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/5Ep;->A00(LX/5Ep;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/Gw7;

    .line 71
    .line 72
    iget-object v0, v0, LX/Gw7;->A02:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/6Oh;

    .line 90
    .line 91
    check-cast p1, LX/GVG;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object v0, p1, LX/GVG;->A00:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/Hl1;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, LX/Hl1;-><init>(LX/GVG;LX/6Oh;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/4DK;

    .line 112
    .line 113
    check-cast p1, LX/70b;

    .line 114
    .line 115
    new-instance v0, LX/7Yv;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, LX/7Yv;-><init>(LX/4DK;LX/70b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    check-cast p1, LX/DTh;

    .line 130
    .line 131
    iget-object v0, p1, LX/DTh;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-static {v1}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LX/6E1;->A0G:LX/6Ds;

    .line 152
    .line 153
    iget-wide v2, v0, LX/6E1;->A03:J

    .line 154
    .line 155
    const-string v4, "validation_error"

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 165
    .line 166
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 167
    .line 168
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/Gw7;

    .line 169
    .line 170
    iget-object v0, v0, LX/Gw7;->A02:Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/FE1;

    .line 173
    .line 174
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/7IC;->A0Z:LX/3D0;

    .line 183
    .line 184
    invoke-static {v1, v2}, LX/FE1;->A01(LX/7IC;LX/FE1;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:LX/FDS;

    .line 188
    .line 189
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/Gw7;

    .line 190
    .line 191
    iget-object v1, v0, LX/Gw7;->A02:Ljava/util/List;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/FDS;->A0S:LX/2wQ;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 222
    .line 223
    check-cast p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 224
    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    iget-object v8, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v8, :cond_1

    .line 230
    .line 231
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 234
    .line 235
    const-wide v0, 0x810e5f00001f89L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iget-object v6, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v10, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v11, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v13, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 259
    .line 260
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 261
    .line 262
    iget-object v0, v0, LX/FDS;->A0T:LX/0Rc;

    .line 263
    .line 264
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v9, "REELS"

    .line 269
    .line 270
    invoke-static/range {v5 .. v13}, LX/Dkk;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_a
    iget-object v8, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 277
    .line 278
    check-cast p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 279
    .line 280
    if-eqz p1, :cond_1

    .line 281
    .line 282
    iget-object v4, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    iget-object v3, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 289
    .line 290
    const-wide v0, 0x810e5f00001f89L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v9, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v0, 0xb1

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v5, "REELS"

    .line 311
    .line 312
    move-object v11, v5

    .line 313
    move-object v13, v12

    .line 314
    invoke-static/range {v8 .. v13}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v6, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v7, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v9, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 330
    .line 331
    iget-object v0, v8, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/FDS;

    .line 332
    .line 333
    iget-object v0, v0, LX/FDS;->A0T:LX/0Rc;

    .line 334
    .line 335
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static/range {v1 .. v9}, LX/Dkk;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_b
    check-cast p1, LX/162;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/4n2;

    .line 350
    .line 351
    invoke-static {v0, p1}, LX/4n2;->A04(LX/4n2;LX/162;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
