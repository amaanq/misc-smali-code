.class public final LX/CQO;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0zG;

.field public final A02:LX/DMw;

.field public final synthetic A03:LX/DkK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zG;LX/DkK;LX/DMw;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CQO;->A03:LX/DkK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQO;->A01:LX/0zG;

    .line 6
    .line 7
    iput-object p4, p0, LX/CQO;->A02:LX/DMw;

    .line 8
    .line 9
    iput-object p1, p0, LX/CQO;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0x55c22fba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    iget-object v5, p0, LX/CQO;->A03:LX/DkK;

    .line 27
    .line 28
    invoke-static {v5, v1}, LX/DkK;->A05(LX/DkK;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/DkK;->A0E:LX/Esh;

    .line 32
    .line 33
    iget-object v3, p0, LX/CQO;->A02:LX/DMw;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, LX/DMw;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v4, v2, v1, v0}, LX/Esh;->CGf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/DkK;->A09:LX/CLG;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f114047

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x32bd66ed

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, LX/1M5;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, LX/1M5;->getErrorCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    move-object v0, v2

    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0xcdc61a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CQO;->A03:LX/DkK;

    .line 8
    .line 9
    invoke-static {v0}, LX/DkK;->A02(LX/DkK;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/DkK;->A09:LX/CLG;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iget-object v0, v2, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x73e547c6

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x31a30b03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQO;->A03:LX/DkK;

    .line 8
    .line 9
    invoke-static {v0}, LX/DkK;->A03(LX/DkK;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x377f4aaf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0x31e238af

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v4, LX/CHe;

    .line 10
    .line 11
    const v0, 0x223ac43c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, LX/CQO;->A03:LX/DkK;

    .line 21
    .line 22
    invoke-static {v5}, LX/DkK;->A04(LX/DkK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/CHe;->A00()LX/DTY;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/CHe;->A00()LX/DTY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/DTY;->A0B:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, LX/DkK;->A0E:LX/Esh;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/CHe;->A00()LX/DTY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/DTY;->A0B:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/Esh;->DSm(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, LX/9ZK;->A00:[I

    .line 48
    .line 49
    invoke-virtual {v4}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v1, v1, v0

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    const/4 v0, 0x4

    .line 63
    iget-object v2, v5, LX/DkK;->A0A:LX/Dg1;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    iget-object v14, v2, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    iget-object v13, v2, LX/Dg1;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v2, LX/Dg1;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v2, LX/Dg1;->A09:LX/Esh;

    .line 78
    .line 79
    iget-object v10, v2, LX/Dg1;->A06:LX/ClG;

    .line 80
    .line 81
    iget-object v9, v2, LX/Dg1;->A07:LX/BgO;

    .line 82
    .line 83
    iget-object v8, v2, LX/Dg1;->A08:LX/ClP;

    .line 84
    .line 85
    iget-boolean v7, v2, LX/Dg1;->A0G:Z

    .line 86
    .line 87
    iget v6, v2, LX/Dg1;->A01:F

    .line 88
    .line 89
    iget-object v5, v2, LX/Dg1;->A02:LX/6AR;

    .line 90
    .line 91
    iget-object v3, v2, LX/Dg1;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v1, v2, LX/Dg1;->A0H:Z

    .line 94
    .line 95
    iget-object v0, v2, LX/Dg1;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v2, LX/Dg1;->A0E:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v2, LX/CLG;

    .line 100
    .line 101
    invoke-direct {v2, v5, v14, v11, v4}, LX/CLG;-><init>(LX/6AR;Lcom/instagram/user/model/User;LX/Esh;LX/CHe;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v18 .. v18}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v14, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 109
    .line 110
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 114
    .line 115
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v12, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 119
    .line 120
    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    .line 122
    .line 123
    const-string v10, "StartFRXReportV2BottomSheetFragment.location"

    .line 124
    .line 125
    invoke-virtual {v11, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    const-string v9, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 129
    .line 130
    invoke-virtual {v11, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "StartFRXReportV2BottomSheetFragment.object"

    .line 134
    .line 135
    invoke-virtual {v11, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 139
    .line 140
    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v1, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 145
    .line 146
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v1, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 150
    .line 151
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 155
    .line 156
    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 160
    .line 161
    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 165
    .line 166
    invoke-virtual {v11, v0, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 170
    .line 171
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v4}, LX/CHe;->A00()LX/DTY;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 186
    .line 187
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v1, v7}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 192
    .line 193
    .line 194
    iput v6, v1, LX/6AO;->A00:F

    .line 195
    .line 196
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 197
    .line 198
    invoke-virtual {v5, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    const v1, -0x4ca02fe8

    .line 202
    .line 203
    .line 204
    move/from16 v0, v16

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3adde8e4

    .line 210
    .line 211
    .line 212
    move/from16 v0, v17

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    const/16 v1, 0xb

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, LX/Dg1;->A01(Landroid/view/View$OnClickListener;LX/CHe;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v2, v3, LX/CQO;->A02:LX/DMw;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v1, v2, LX/DMw;->A02:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "ig_user_impersonation_someone_i_know"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v3, 0x1

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    :cond_3
    const/4 v3, 0x0

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    :cond_4
    iget-object v1, v2, LX/DMw;->A02:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "ig_user_impersonation_me"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v2, 0x1

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    :cond_5
    const/4 v2, 0x0

    .line 259
    :cond_6
    sget-object v1, LX/BgO;->A0G:LX/BgO;

    .line 260
    .line 261
    iget-object v0, v5, LX/DkK;->A0C:LX/BgO;

    .line 262
    .line 263
    if-ne v1, v0, :cond_7

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v1, v5, LX/DkK;->A05:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/DkK;->A0A:LX/Dg1;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v4, v3, v2}, LX/Dg1;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/CHe;ZZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_7
    if-nez v3, :cond_8

    .line 291
    .line 292
    if-eq v1, v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v5, LX/DkK;->A0A:LX/Dg1;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, LX/Dg1;->A04(LX/CHe;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_8
    iget-object v0, v5, LX/DkK;->A0A:LX/Dg1;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v3}, LX/Dg1;->A05(LX/CHe;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_2
    iget-object v1, v5, LX/DkK;->A0E:LX/Esh;

    .line 307
    .line 308
    iget-object v0, v3, LX/CQO;->A02:LX/DMw;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, LX/DMw;->A02:Ljava/lang/String;

    .line 313
    .line 314
    :goto_1
    invoke-interface {v1, v0}, LX/Esh;->CGi(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v5, LX/DkK;->A0A:LX/Dg1;

    .line 318
    .line 319
    iget-object v9, v10, LX/Dg1;->A05:LX/DiJ;

    .line 320
    .line 321
    invoke-virtual {v4}, LX/CHe;->A00()LX/DTY;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LX/DTY;->A00()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v9, v1, v2, v0}, LX/DiJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v10, LX/Dg1;->A02:LX/6AR;

    .line 336
    .line 337
    invoke-virtual {v8}, LX/6AR;->A03()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v10, LX/Dg1;->A03:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-boolean v0, v10, LX/Dg1;->A0G:Z

    .line 347
    .line 348
    invoke-static {v7, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 349
    .line 350
    .line 351
    iget v0, v10, LX/Dg1;->A01:F

    .line 352
    .line 353
    iput v0, v7, LX/6AO;->A00:F

    .line 354
    .line 355
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 360
    .line 361
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 362
    .line 363
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v10, LX/Dg1;->A04:Lcom/instagram/user/model/User;

    .line 367
    .line 368
    iget-object v0, v10, LX/Dg1;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    .line 371
    .line 372
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, v10, LX/Dg1;->A0H:Z

    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v10, LX/Dg1;->A0B:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v0, 0xc

    .line 389
    .line 390
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v10, LX/Dg1;->A0F:Z

    .line 398
    .line 399
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 400
    .line 401
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/CLX;

    .line 405
    .line 406
    invoke-direct {v0}, LX/CLX;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 419
    .line 420
    iput-object v8, v0, LX/CLX;->A00:LX/6AR;

    .line 421
    .line 422
    iput-object v4, v0, LX/CLX;->A06:LX/CHe;

    .line 423
    .line 424
    iput-object v9, v0, LX/CLX;->A04:LX/DiJ;

    .line 425
    .line 426
    invoke-virtual {v8, v0, v7}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_9
    const/4 v0, 0x0

    .line 432
    goto :goto_1

    .line 433
    :pswitch_3
    iget-object v0, v5, LX/DkK;->A0A:LX/Dg1;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, LX/Dg1;->A03(LX/CHe;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
