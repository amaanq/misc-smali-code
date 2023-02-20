.class public Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/7d4;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v6, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v0, v4, LX/7d4;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/7d4;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    sget-object v1, LX/1CM;->A02:LX/1CM;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/APj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1CM;->A00()LX/9sG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0hc;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v4, LX/7d4;->A01:LX/7d5;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LX/7d5;->A00:LX/0hS;

    .line 79
    .line 80
    const-string v0, "unfollow_chaining_pill_tap"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xbe6

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/7d4;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/7d4;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v1, LX/7kV;->A0G:LX/7kV;

    .line 105
    .line 106
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {v3, v5, v1, v2, v0}, LX/4uK;->Bxg(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4, v5}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v5, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    iget-object v4, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroid/content/Context;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v0, 0x7f112097

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v0, 0x7f1125cf

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const v1, 0x7f112093

    .line 170
    .line 171
    .line 172
    new-array v0, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v8, v14, v0, v7, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 182
    .line 183
    const-wide v0, 0x830706000400cdL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v9, v4, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const v0, 0x7f11208f

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const v0, 0x7f112090

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v10, LX/1Qb;->A19:LX/1Qb;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const v18, 0x7f08051c

    .line 212
    .line 213
    .line 214
    new-instance v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 215
    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    invoke-direct/range {v9 .. v19}, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;-><init>(LX/1Qb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    const-string v8, "bottom_sheet_content_fragment"

    .line 222
    .line 223
    const-string v1, "direct_wb_upsell_sheet"

    .line 224
    .line 225
    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 234
    .line 235
    check-cast v3, Landroid/app/Activity;

    .line 236
    .line 237
    const-string v1, "bottom_sheet"

    .line 238
    .line 239
    invoke-static {v3, v2, v4, v8, v1}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v5, v6}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v1, LX/1A7;->A00:LX/1A7;

    .line 251
    .line 252
    new-instance v3, LX/3yD;

    .line 253
    .line 254
    invoke-direct {v3, v1}, LX/3yD;-><init>(LX/1A7;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v1, "hidden_word_upsell_toast_shown_count"

    .line 260
    .line 261
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const-string v1, "seen"

    .line 266
    .line 267
    invoke-virtual {v3, v1, v2}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v4, v2, v0, v1, v0}, LX/9yk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v4, v2, v1, v0, v0}, LX/9yk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/4t0;

    .line 290
    .line 291
    iget-object v5, v0, LX/4t0;->A03:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    iget-object v4, v0, LX/4t0;->A01:Landroid/app/Activity;

    .line 294
    .line 295
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 296
    .line 297
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    iget-object v0, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/3tk;

    .line 305
    .line 306
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v0, v3, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v7, "USER_PROFILE"

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v4 .. v10}, LX/Dkk;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7d4;

    .line 8
    .line 9
    iget-object v1, v0, LX/7d4;->A01:LX/7d5;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/7d5;->A00:LX/0hS;

    .line 22
    .line 23
    const-string v0, "unfollow_chaining_show_pill"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xbe7

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v1, v0, v0, v0}, LX/9yk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 50
    .line 51
    const v1, 0xb5a0779

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/4t0;

    .line 62
    .line 63
    iget-object v9, v3, LX/4t0;->A01:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v5, v3, LX/4t0;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/3tk;

    .line 70
    .line 71
    invoke-interface {v4}, LX/3tk;->Ard()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v7, "USER_PROFILE"

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v10, v5

    .line 89
    move-object v12, v7

    .line 90
    move-object v14, v8

    .line 91
    invoke-static/range {v9 .. v14}, LX/Dkk;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v4}, LX/3tk;->Ard()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "last_seen_self_standalone_fundraiser_snack_bar"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, LX/3tk;->Ard()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v4, v3, LX/4t0;->A02:LX/0je;

    .line 124
    .line 125
    const-string v6, "user_self_profile_bio_snack_bar"

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    invoke-static/range {v4 .. v10}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
.end method
