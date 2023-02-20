.class public final LX/APc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/9rx;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_0
    const-string v0, "ci_nux_step"

    .line 13
    .line 14
    move-object v8, p4

    .line 15
    invoke-static {p4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "android.permission.READ_CONTACTS"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/3CJ;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 p0, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :cond_2
    new-instance v2, LX/9rx;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p3

    .line 45
    move/from16 v10, p5

    .line 46
    .line 47
    invoke-direct/range {v2 .. v11}, LX/9rx;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object v6, p4

    .line 3
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-static {v1, p1, p3, v0}, LX/9VX;->A00(Landroid/content/Context;LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v2 .. v7}, LX/APc;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/9rx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p5, p4}, LX/9rx;->A00(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {v5, p2, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move p0, v5

    .line 10
    invoke-static/range {v0 .. v6}, LX/APc;->A03(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v6, p0

    .line 3
    move-object v7, p1

    .line 4
    move-object p0, p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, v8}, LX/9VX;->A00(Landroid/content/Context;LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v6, p1, p2, v1}, LX/APc;->A04(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/1A6;->A0g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1}, LX/APc;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string p1, "account_settings"

    .line 46
    .line 47
    :goto_0
    move p2, p6

    .line 48
    invoke-static/range {v6 .. v11}, LX/APc;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/9rx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v3, LX/AHX;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-direct {v3, v7, p0}, LX/AHX;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const v0, 0x7f110ca5

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    const v0, 0x7f110ca7

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f110ca8

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    const v0, 0x7f110ca9

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v2, v7, LX/4SN;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f110caa

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    invoke-static {v1, v4, v2}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v6, v3, p0}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/Context;LX/AHX;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0, v1, v4}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f110ca3

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v2, v0}, LX/7bz;->A1A(LX/4SN;II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f110ca4

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    invoke-static {v7, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/ATw;

    .line 129
    .line 130
    invoke-direct {v0, v6, v5, v3, p0}, LX/ATw;-><init>(Landroid/content/Context;LX/9rx;LX/AHX;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/54O;->A1S(LX/4SN;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/AHX;->A00:LX/0hS;

    .line 140
    .line 141
    const-string v0, "ci_modal_impression"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x9b

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v3, LX/AHX;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "user_initiated"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-direct {v3, p0}, LX/AHX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_0
    const-string p1, "ci_nux_step"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    const-string p1, "non_feed_activator_card"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    const-string p1, "qp"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_3
    const-string p1, "su_upsell"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_4
    const-string p1, "inline_upsell"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, LX/1A6;->A0g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, LX/APc;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LX/4dB;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, LX/4dB;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/AvM;

    .line 28
    .line 29
    invoke-direct {v0}, LX/AvM;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 50
    .line 51
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-boolean v1, p0, LX/4n3;->A0B:Z

    .line 66
    .line 67
    invoke-static {}, LX/9ym;->A00()LX/9tJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/9tJ;->A03(Z)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A05(LX/0je;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "feed_contact_upsell_card_seen"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x33b

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/7bx;->A13(LX/0B2;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A06(LX/0je;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v1, "contact_connect_helper"

    .line 3
    .line 4
    const-string v0, "logContactsPermission() analyticsModule is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 11
    .line 12
    new-instance v0, LX/Anz;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/Anz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/31D;->A00(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
