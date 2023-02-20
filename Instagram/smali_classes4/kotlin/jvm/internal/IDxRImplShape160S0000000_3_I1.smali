.class public Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/CJ5;

    .line 7
    .line 8
    const-string v4, "showAudioPage"

    .line 9
    .line 10
    const-string v5, "showAudioPage(Lcom/instagram/save/model/SavedAudioItem;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/4Mv;

    .line 20
    .line 21
    const-string v4, "isPrimaryEvent"

    .line 22
    .line 23
    const-string v5, "isPrimaryEvent(Lcom/facebook/analytics/dsp/metricdebugtool/MatchableEvent;)Z"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/4Mv;

    .line 27
    .line 28
    const-string v4, "findSecondarySignatures"

    .line 29
    .line 30
    const-string v5, "findSecondarySignatures(Ljava/lang/String;)Ljava/util/Set;"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/4Mv;

    .line 34
    .line 35
    const-string v4, "findPrimarySignatures"

    .line 36
    .line 37
    const-string v5, "findPrimarySignatures(Ljava/lang/String;)Ljava/util/Set;"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/Bzz;

    .line 41
    .line 42
    const-string v4, "handleViewAction"

    .line 43
    .line 44
    const-string v5, "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/7da;

    .line 48
    .line 49
    const-string v4, "onAvatarCoinFlipSettingChanged"

    .line 50
    .line 51
    const-string v5, "onAvatarCoinFlipSettingChanged(Ljava/lang/Boolean;)Lkotlin/Unit;"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/AFu;

    .line 55
    .line 56
    const-string v4, "loadUserForEditingCallback"

    .line 57
    .line 58
    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/8VI;

    .line 62
    .line 63
    const-string v4, "loadUserForEditingCallback"

    .line 64
    .line 65
    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v3, LX/8UW;

    .line 69
    .line 70
    const-string v4, "loadUserForSetPrimaryCallback"

    .line 71
    .line 72
    const-string v5, "loadUserForSetPrimaryCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v3, LX/8UW;

    .line 76
    .line 77
    const-string v4, "loadUserForRemoveProfileLinkCallback"

    .line 78
    .line 79
    const-string v5, "loadUserForRemoveProfileLinkCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v3, LX/8Vw;

    .line 83
    .line 84
    const-string v4, "loadUserForEditingCallback"

    .line 85
    .line 86
    const-string v5, "loadUserForEditingCallback(Lcom/instagram/model/user/UserForEditing;)V"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-class v3, LX/8Vw;

    .line 90
    .line 91
    const-string v4, "layoutClickListener"

    .line 92
    .line 93
    const-string v5, "layoutClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-class v3, LX/8Vw;

    .line 97
    .line 98
    const-string v4, "overflowClickListener"

    .line 99
    .line 100
    const-string v5, "overflowClickListener(Lcom/instagram/profile/bindergroup/AccountLinkModel;)V"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/9ox;

    .line 6
    .line 7
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/8Vw;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/8Vw;->A05:LX/4ns;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v4, "dialog"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    throw v4

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, LX/9ox;->A0W:Z

    .line 31
    .line 32
    iget-object v0, v3, LX/8Vw;->A08:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, LX/9ox;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 55
    .line 56
    :goto_1
    iput-object v0, p1, LX/9ox;->A02:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v3, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-nez v1, :cond_1d

    .line 61
    .line 62
    const-string v4, "user"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    check-cast p1, LX/FNM;

    .line 69
    .line 70
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/CJ5;

    .line 75
    .line 76
    iget-object v0, v7, LX/CJ5;->A01:LX/0Rc;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 83
    .line 84
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v3, p1, LX/FNM;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 89
    .line 90
    sget-object v2, LX/BlZ;->A0N:LX/BlZ;

    .line 91
    .line 92
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v0, v2, v3, v1}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "audio_page"

    .line 109
    .line 110
    invoke-static {v1, v2, v6, v5, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_2
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 120
    .line 121
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/8Vw;

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_3
    check-cast p1, LX/9ox;

    .line 130
    .line 131
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/AFu;

    .line 134
    .line 135
    if-eqz p1, :cond_1e

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p1, LX/9ox;->A0W:Z

    .line 139
    .line 140
    iget-object v0, p1, LX/9ox;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 151
    .line 152
    :goto_2
    iput-object v0, p1, LX/9ox;->A02:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 153
    .line 154
    iget-object v3, v4, LX/AFu;->A00:LX/1bn;

    .line 155
    .line 156
    iget-object v2, v4, LX/AFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 160
    .line 161
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v2, v0}, LX/A10;->A00(LX/1bn;LX/9ox;Lcom/instagram/service/session/UserSession;LX/0Sd;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/7dD;

    .line 179
    .line 180
    if-eqz v1, :cond_1e

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, LX/7dD;->A01(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_5
    check-cast p1, LX/9QN;

    .line 192
    .line 193
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Bzz;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LX/Bzz;->A00(LX/9QN;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :pswitch_6
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/4Mv;

    .line 209
    .line 210
    iget-object v0, v0, LX/4Mv;->A03:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_7
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/4Mv;

    .line 231
    .line 232
    iget-object v0, v0, LX/4Mv;->A02:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_1f

    .line 239
    .line 240
    :cond_6
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_8
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LX/8Vw;

    .line 252
    .line 253
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 254
    .line 255
    const-string v8, "facebook"

    .line 256
    .line 257
    const-string v10, "userSession"

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 263
    .line 264
    iget-boolean v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    invoke-static {v3, v0, v8}, LX/67V;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 281
    .line 282
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/8qX;

    .line 286
    .line 287
    invoke-direct {v1, v3, v2, v0}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "ig_fb_profile_link_integration"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_7
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 298
    .line 299
    const-string v7, "external"

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-static {v3, v0, v7}, LX/67V;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, LX/8VI;

    .line 319
    .line 320
    invoke-direct {v2}, LX/8VI;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2, v3}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    :goto_3
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_8
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 350
    .line 351
    iget-boolean v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-static {v3, v0, v7}, LX/67V;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/7bs;->A0r()V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 368
    .line 369
    invoke-direct {v5, v0, v4}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    new-instance v2, LX/8Vs;

    .line 373
    .line 374
    invoke-direct {v2}, LX/8Vs;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "edit_model"

    .line 382
    .line 383
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2, v3}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    iget-object v0, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-static {v3, v0, v7, v6}, LX/67V;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/7bs;->A0r()V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    check-cast p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 419
    .line 420
    iget-object v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 423
    .line 424
    invoke-direct {v5, v1, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_1e

    .line 433
    .line 434
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v8, 0x7f113389

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object v3, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 450
    .line 451
    const-wide v0, 0x8208f000020caeL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    long-to-int v0, v1

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v9, v0, v7, v6, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v5, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 470
    .line 471
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 472
    .line 473
    invoke-virtual {v5, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "profile_edit_max_links"

    .line 477
    .line 478
    iput-object v0, v5, LX/4RR;->A0E:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v5}, LX/54Q;->A0x(LX/4RR;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_b
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 486
    .line 487
    const-string v6, "user"

    .line 488
    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 492
    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    iget-object v2, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    if-eqz v2, :cond_13

    .line 498
    .line 499
    iget-object v0, v3, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 508
    .line 509
    if-ne v1, v0, :cond_c

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    :cond_c
    invoke-static {v3, v2, v7, v5}, LX/67V;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-static {p1, v3}, LX/8Vw;->A01(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/8Vw;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_d
    iget-object v2, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    if-eqz v2, :cond_13

    .line 523
    .line 524
    iget-object v0, v3, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 533
    .line 534
    if-ne v1, v0, :cond_e

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    :cond_e
    invoke-static {v3, v2, v8, v5}, LX/67V;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_9
    check-cast p1, LX/9ox;

    .line 542
    .line 543
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/8UW;

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    if-nez p1, :cond_10

    .line 549
    .line 550
    iget-object v0, v3, LX/8UW;->A03:LX/4ns;

    .line 551
    .line 552
    if-nez v0, :cond_1b

    .line 553
    .line 554
    const-string v6, "dialog"

    .line 555
    .line 556
    :cond_f
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v4

    .line 560
    :cond_10
    iget-object v1, v3, LX/8UW;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 561
    .line 562
    const-string v10, "account"

    .line 563
    .line 564
    if-eqz v1, :cond_13

    .line 565
    .line 566
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 567
    .line 568
    const-string v6, "userSession"

    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 573
    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    const-string v0, ""

    .line 577
    .line 578
    iput-object v0, p1, LX/9ox;->A0D:Ljava/lang/String;

    .line 579
    .line 580
    iget-boolean v0, p1, LX/9ox;->A0W:Z

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 585
    .line 586
    iput-object v0, p1, LX/9ox;->A02:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 587
    .line 588
    :cond_11
    iget-object v2, v3, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    if-eqz v2, :cond_f

    .line 591
    .line 592
    const/4 v1, 0x5

    .line 593
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 594
    .line 595
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3, p1, v2, v0}, LX/A10;->A00(LX/1bn;LX/9ox;Lcom/instagram/service/session/UserSession;LX/0Sd;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_12
    const/4 v0, 0x0

    .line 604
    iput-boolean v0, p1, LX/9ox;->A0W:Z

    .line 605
    .line 606
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 607
    .line 608
    iput-object v0, p1, LX/9ox;->A02:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 609
    .line 610
    iget-object v2, v3, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    if-eqz v2, :cond_f

    .line 613
    .line 614
    const/4 v1, 0x4

    .line 615
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 616
    .line 617
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, p1, v2, v0}, LX/A10;->A00(LX/1bn;LX/9ox;Lcom/instagram/service/session/UserSession;LX/0Sd;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :pswitch_a
    check-cast p1, LX/9ox;

    .line 626
    .line 627
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/8VI;

    .line 630
    .line 631
    iget-object v0, v1, LX/8VI;->A04:LX/4ns;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 637
    .line 638
    .line 639
    if-eqz p1, :cond_1a

    .line 640
    .line 641
    iput-object p1, v1, LX/8VI;->A02:LX/9ox;

    .line 642
    .line 643
    iget-object v1, v1, LX/8VI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 644
    .line 645
    if-nez v1, :cond_19

    .line 646
    .line 647
    const-string v10, "urlField"

    .line 648
    .line 649
    :cond_13
    :goto_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v4

    .line 653
    :pswitch_b
    check-cast p1, LX/9ox;

    .line 654
    .line 655
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, LX/8UW;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    if-nez p1, :cond_15

    .line 661
    .line 662
    iget-object v0, v3, LX/8UW;->A03:LX/4ns;

    .line 663
    .line 664
    if-nez v0, :cond_1b

    .line 665
    .line 666
    :cond_14
    const-string v10, "dialog"

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_15
    iget-object v1, v3, LX/8UW;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 670
    .line 671
    if-nez v1, :cond_16

    .line 672
    .line 673
    const-string v10, "account"

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_16
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 677
    .line 678
    if-nez v0, :cond_18

    .line 679
    .line 680
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 681
    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 685
    .line 686
    if-eqz v0, :cond_17

    .line 687
    .line 688
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 689
    .line 690
    :goto_7
    iput-object v0, p1, LX/9ox;->A02:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 691
    .line 692
    iget-object v2, v3, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    if-nez v2, :cond_1c

    .line 695
    .line 696
    const-string v10, "userSession"

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_17
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A05:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_18
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_19
    iget-object v0, p1, LX/9ox;->A0D:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_1a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_1b
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_1c
    const/4 v1, 0x6

    .line 734
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 735
    .line 736
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3, p1, v2, v0}, LX/A10;->A00(LX/1bn;LX/9ox;Lcom/instagram/service/session/UserSession;LX/0Sd;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1d
    iget-object v0, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    const-string v4, "userSession"

    .line 746
    .line 747
    if-eqz v0, :cond_0

    .line 748
    .line 749
    invoke-static {v0, v1}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v3, LX/8Vw;->A00:LX/2mx;

    .line 754
    .line 755
    iget-object v2, v3, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    if-eqz v2, :cond_0

    .line 758
    .line 759
    const/4 v1, 0x7

    .line 760
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 761
    .line 762
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, p1, v2, v0}, LX/A10;->A00(LX/1bn;LX/9ox;Lcom/instagram/service/session/UserSession;LX/0Sd;)V

    .line 766
    .line 767
    .line 768
    :cond_1e
    :goto_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 769
    .line 770
    :cond_1f
    return-object v0

    .line 771
    :pswitch_c
    check-cast p1, LX/A9m;

    .line 772
    .line 773
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/4Mv;

    .line 778
    .line 779
    invoke-virtual {v0, p1}, LX/4Mv;->A02(LX/A9m;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 818
.end method
