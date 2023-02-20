.class public Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0xcf215c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f111ad9

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x620c9282

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    const v0, 0x1f562550

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f114047

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 63
    .line 64
    invoke-static {v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/9us;

    .line 68
    .line 69
    iget-boolean v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 70
    .line 71
    invoke-static {v3}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "home_page"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "view"

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "is_support_partner_enabled"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/9us;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x48a5a2ff

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    const v0, 0x3649f9d4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, LX/7c1;->A0R(Landroidx/fragment/app/Fragment;LX/447;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "remove_link"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "error"

    .line 146
    .line 147
    invoke-static {v1, v7, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v1, v7, v6, v5, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v2, v8}, LX/7c0;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    const v0, -0x2bac1ec2

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    const v0, -0x39eac5cd

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 177
    .line 178
    invoke-static {v0, p1}, LX/7c1;->A0R(Landroidx/fragment/app/Fragment;LX/447;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v9, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v9}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "remove_action_button"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "error"

    .line 204
    .line 205
    invoke-static {v1, v9, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v9, v8, v7, v2}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6, v5, v10}, LX/7c0;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "button_label"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 220
    .line 221
    .line 222
    const v0, 0x469992b2

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x7190e93c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    const v0, 0x187204da

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x20f72f04

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x2d151203

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, -0x9004856

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:LX/4ns;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, -0x284768db

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x3471437b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 21
    .line 22
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    const v0, -0xc0a51e2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x7cae669f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x2e1eb758

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x16778cc8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0x5c1a94ad

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-super {v5, v10}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v1, v10}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v10}, Lcom/instagram/user/model/User;->A1m(LX/4PP;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/BP0;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/BP0;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v8}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "remove_action_button"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "success"

    .line 79
    .line 80
    invoke-static {v1, v8, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v8, v7, v6, v2}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5, v3, v10}, LX/7bx;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x4cd59a87

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x383f90bf

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    const v0, 0x4b9d51d3    # 2.0620198E7f

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v0, -0x6e60e6dd

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f11409d

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    :cond_0
    const v0, 0x4f736874

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    const v0, -0x54f9e302

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    const v0, -0x1f73a2e9

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    check-cast v10, LX/8LR;

    .line 153
    .line 154
    const v0, 0x2d36ff61

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v0, v10, LX/8LR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1MO;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 188
    .line 189
    iput-object v1, v0, LX/CNL;->A00:LX/1MO;

    .line 190
    .line 191
    :cond_1
    const v0, -0x3c78aa05

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 195
    .line 196
    .line 197
    const v0, -0x3c915b15

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    const v0, 0x36500cfc

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    check-cast v10, LX/8Nx;

    .line 209
    .line 210
    const v0, 0x7d78c717

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    iget-object v8, v5, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 220
    .line 221
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    iput-boolean v11, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 228
    .line 229
    iget-object v0, v10, LX/8Nx;->A01:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    const/4 v1, 0x0

    .line 240
    move-object v9, v1

    .line 241
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, LX/8Ob;

    .line 252
    .line 253
    iget-object v14, v13, LX/8Ob;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v13, LX/8Ob;->A00:LX/4PP;

    .line 256
    .line 257
    if-nez v12, :cond_7

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_2
    iget-object v15, v13, LX/8Ob;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    .line 264
    .line 265
    const v2, 0x7f0c11b3

    .line 266
    .line 267
    .line 268
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v3, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v0, 0x7f0927e6    # 1.823114E38f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const v0, 0x7f0928d3

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v2, 0x7f0928ac

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v2}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const v2, 0x7f0928a6

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v2}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-static {v12, v15}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/4PP;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_3

    .line 313
    .line 314
    if-eqz v12, :cond_6

    .line 315
    .line 316
    iget-object v14, v12, LX/4PP;->A05:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v14, :cond_6

    .line 319
    .line 320
    :cond_3
    :goto_3
    if-nez v17, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-static {v7}, LX/7bs;->A10(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v13, LX/8Ob;->A00:LX/4PP;

    .line 345
    .line 346
    iget-object v3, v13, LX/8Ob;->A01:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 350
    .line 351
    invoke-direct {v0, v8, v5, v3, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0900f8

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v3, v13, LX/8Ob;->A01:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v2, LX/92F;->A02:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/92F;

    .line 379
    .line 380
    :goto_5
    iget v0, v0, LX/92F;->A00:I

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v13, LX/8Ob;->A00:LX/4PP;

    .line 386
    .line 387
    if-eqz v3, :cond_2

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 391
    .line 392
    iget-object v2, v3, LX/4PP;->A04:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v10, LX/8Nx;->A00:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    move-object v9, v3

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_4
    sget-object v0, LX/92F;->A04:LX/92F;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    const v12, 0x7f112525

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    goto :goto_3

    .line 426
    :cond_7
    iget-object v0, v12, LX/4PP;->A06:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_8
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v9}, Lcom/instagram/user/model/User;->A1m(LX/4PP;)V

    .line 439
    .line 440
    .line 441
    if-eqz v9, :cond_9

    .line 442
    .line 443
    invoke-virtual {v2, v11}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v9, LX/4PP;->A04:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, LX/3GF;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_9
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v0, v2}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/9us;

    .line 464
    .line 465
    iget-boolean v1, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 466
    .line 467
    invoke-static {v3}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v0, "home_page"

    .line 472
    .line 473
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "view"

    .line 477
    .line 478
    invoke-static {v2, v3, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "is_support_partner_enabled"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, LX/9us;->A02:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const v1, 0x54c54f72

    .line 496
    .line 497
    .line 498
    move/from16 v0, v19

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 501
    .line 502
    .line 503
    const v0, -0x37417250    # -390253.5f

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_3
    const v0, 0x2f122989

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const v0, 0x12420504

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-super {v5, v10}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v9, v5, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static {v1, v9}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/4PP;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Z

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    :try_start_0
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, LX/68R;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_a
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v0}, LX/3GF;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :catch_0
    :goto_6
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    iget-object v1, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    const/4 v0, 0x4

    .line 561
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 562
    .line 563
    invoke-direct {v3, v9, v0}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v0, "accounts/remove_profile_action_button/"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-class v1, LX/8PS;

    .line 576
    .line 577
    const-class v0, LX/9x6;

    .line 578
    .line 579
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 584
    .line 585
    invoke-interface {v9, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 586
    .line 587
    .line 588
    :goto_7
    iget-object v8, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 589
    .line 590
    iget-object v6, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v5, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v3, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v2, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v8}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "remove_link"

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "success"

    .line 608
    .line 609
    invoke-static {v1, v8, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v1, v8, v6, v5, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v3, v2}, LX/7c0;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const v0, -0x14c3a484

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 623
    .line 624
    .line 625
    const v0, 0x448577f9

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_b
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 633
    .line 634
    .line 635
    iget-object v1, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 636
    .line 637
    new-instance v0, LX/BOy;

    .line 638
    .line 639
    invoke-direct {v0, v5}, LX/BOy;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
