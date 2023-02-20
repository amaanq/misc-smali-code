.class public final LX/8hH;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/05W;

.field public A03:LX/0je;

.field public A04:LX/8X3;

.field public A05:LX/0XT;

.field public A06:LX/92n;

.field public A07:Ljava/lang/String;

.field public final A08:LX/8hJ;

.field public final synthetic A09:LX/8X3;


# direct methods
.method public constructor <init>(LX/8X3;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    iput-object p1, p0, LX/8hH;->A09:LX/8X3;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, p1, LX/8X3;->A0C:LX/0XT;

    .line 9
    .line 10
    sget-object v7, LX/92n;->A18:LX/92n;

    .line 11
    .line 12
    invoke-static {p1}, LX/7jd;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/03d;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/03d;-><init>(LX/08I;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/8hH;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LX/8hH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object v6, p0, LX/8hH;->A05:LX/0XT;

    .line 33
    .line 34
    iput-object v7, p0, LX/8hH;->A06:LX/92n;

    .line 35
    .line 36
    iput-object p1, p0, LX/8hH;->A03:LX/0je;

    .line 37
    .line 38
    iput-object v3, p0, LX/8hH;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p1, p0, LX/8hH;->A04:LX/8X3;

    .line 41
    .line 42
    iput-object v0, p0, LX/8hH;->A02:LX/05W;

    .line 43
    .line 44
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v1, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/8hH;LX/0XT;LX/92n;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/8hH;->A08:LX/8hJ;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(Landroid/os/Bundle;LX/8rR;LX/8hH;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/8rR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p2, LX/8hH;->A07:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string v1, "lookup_user_input"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/8rR;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_profile_pic"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p1, LX/8rR;->A06:Z

    .line 29
    .line 30
    const-string v0, "can_email_reset"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p1, LX/8rR;->A07:Z

    .line 36
    .line 37
    const-string v0, "can_sms_reset"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, LX/8rR;->A08:Z

    .line 43
    .line 44
    const-string v0, "can_wa_reset"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, LX/8rR;->A0A:Z

    .line 50
    .line 51
    const-string v0, "has_fb_login_option"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/8rR;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "lookup_source"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/8rR;->A01:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "is_autoconf_test_user"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p2, LX/8hH;->A04:LX/8X3;

    .line 77
    .line 78
    iget-boolean v0, v1, LX/8X3;->A0K:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/7bt;->A14()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p2, LX/8hH;->A05:LX/0XT;

    .line 96
    .line 97
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/8Wy;

    .line 103
    .line 104
    invoke-direct {v2}, LX/8Wy;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, LX/8hH;->A02:LX/05W;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const v0, 0x7f091859

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "recovery_lookup_screen"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p1, LX/8rR;->A03:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p2, LX/8hH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    invoke-static {v2, v0, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x225f422b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/8hH;->A09:LX/8X3;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/8X3;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0xda69aa6

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v3, LX/8X3;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 29
    .line 30
    const v1, 0x2b38171c

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v4, p1, LX/447;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/8rR;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget v1, v4, LX/1M6;->mStatusCode:I

    .line 50
    .line 51
    const/16 v0, 0x194

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, v4, LX/8rR;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    iget-object v1, v4, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const v0, 0x7f111ad9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    iget-object v4, v4, LX/8rR;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const v0, 0x7f111ef7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/APR;->A00(Landroid/content/Context;)LX/4SN;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v5}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1143bc

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x13f78f40

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const v0, 0x7f114516

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const v0, 0x7f112e60

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v3, LX/8X3;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x213db973

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    const/16 v0, 0x1ad

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/APR;->A00(Landroid/content/Context;)LX/4SN;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f114814

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x77deb289

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const v0, 0xcf206ee

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x4b49e2a1    # 1.3230753E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hH;->A09:LX/8X3;

    .line 8
    .line 9
    iget-object v1, v0, LX/8X3;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/BQz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/BQz;-><init>(LX/8hH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, -0x12e17add

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xc7f2945

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hH;->A09:LX/8X3;

    .line 8
    .line 9
    iget-object v1, v0, LX/8X3;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/BQy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/BQy;-><init>(LX/8hH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7ea8dfaa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, 0x58193e1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v7, LX/8rR;

    .line 10
    .line 11
    const v0, 0x372ff36b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v8, v5, LX/8hH;->A04:LX/8X3;

    .line 21
    .line 22
    invoke-virtual {v8}, LX/8X3;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x60d3a5db

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0xd3f91ce

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v9, LX/AIT;

    .line 42
    .line 43
    invoke-direct {v9}, LX/AIT;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, LX/8hH;->A09:LX/8X3;

    .line 47
    .line 48
    iget-object v0, v6, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 49
    .line 50
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/8X3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v9, LX/AIT;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    sget-object v0, LX/92c;->A05:LX/92c;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/92c;->A00(Landroid/os/BaseBundle;LX/92c;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/8X3;->A0H:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/92c;->A03:LX/92c;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/92c;->A00(Landroid/os/BaseBundle;LX/92c;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v6, LX/8X3;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v6, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v9, v0}, LX/AIT;->A03(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-virtual {v9}, LX/AIT;->A01()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 105
    .line 106
    const v9, 0x2b38171c

    .line 107
    .line 108
    .line 109
    const-string v2, "network_complete"

    .line 110
    .line 111
    invoke-virtual {v0, v9, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 115
    .line 116
    const v0, 0x2b3816bd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v7, LX/8rR;->A0B:Z

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-boolean v0, v7, LX/8rR;->A0C:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 132
    .line 133
    invoke-virtual {v0, v9, v1}, LX/05U;->markerEnd(IS)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/8rR;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v12, v5, LX/8hH;->A07:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    iget-object v1, v7, LX/8rR;->A05:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "link"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v2, v5, LX/8hH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    const-string v0, "+"

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :cond_2
    invoke-static {v2, v0}, LX/7c2;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v0, v8, LX/8X3;->A02:Landroid/app/Dialog;

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v0, 0x7f11282c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f11282b

    .line 202
    .line 203
    .line 204
    new-array v1, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v8, v7, v1, v0, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f080233

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, LX/4SN;->A06(I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f112f1f

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v5, v2, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v8, LX/8X3;->A02:Landroid/app/Dialog;

    .line 232
    .line 233
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "sms"

    .line 237
    .line 238
    sget-object v1, LX/37h;->A0x:LX/37h;

    .line 239
    .line 240
    iget-object v0, v8, LX/8X3;->A0C:LX/0XT;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/92n;->A18:LX/92n;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v8, LX/8X3;->A08:LX/AIT;

    .line 253
    .line 254
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 255
    .line 256
    sget-object v0, LX/92c;->A08:LX/92c;

    .line 257
    .line 258
    const-string v0, "RECOVERY_LINK_TYPE"

    .line 259
    .line 260
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/8X3;->A08:LX/AIT;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, LX/AIT;->A02(LX/0lQ;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v8, LX/8X3;->A0C:LX/0XT;

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_2
    const v0, 0x1cbec20d

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    iget-object v12, v7, LX/8rR;->A03:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_5
    if-eqz v2, :cond_8

    .line 287
    .line 288
    iget-boolean v0, v7, LX/8rR;->A09:Z

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 293
    .line 294
    invoke-virtual {v0, v9, v1}, LX/05U;->markerEnd(IS)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, LX/8rR;->A03:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, v5, LX/8hH;->A07:Ljava/lang/String;

    .line 306
    .line 307
    :goto_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v7, v5, LX/8hH;->A07:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "lookup_user_input"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "lookup_email"

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "arg_is_multiple_account_recovery"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v8, LX/8X3;->A0K:Z

    .line 329
    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    iget-object v1, v5, LX/8hH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    iget-object v0, v5, LX/8hH;->A05:LX/0XT;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {}, LX/7bt;->A14()V

    .line 351
    .line 352
    .line 353
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/8ro;

    .line 359
    .line 360
    invoke-direct {v0}, LX/8ro;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    iget-object v0, v7, LX/8rR;->A03:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    invoke-static {}, LX/7bt;->A14()V

    .line 373
    .line 374
    .line 375
    iget-object v13, v5, LX/8hH;->A07:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v8, v5, LX/8hH;->A05:LX/0XT;

    .line 378
    .line 379
    const-string v16, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move-object v14, v11

    .line 385
    move-object v15, v11

    .line 386
    move/from16 v18, v6

    .line 387
    .line 388
    invoke-static/range {v10 .. v18}, LX/AIW;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v14, LX/AO6;->A03:LX/AO6;

    .line 393
    .line 394
    iget-object v2, v5, LX/8hH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    iget-object v1, v5, LX/8hH;->A06:LX/92n;

    .line 397
    .line 398
    move-object v0, v7

    .line 399
    check-cast v0, LX/ABy;

    .line 400
    .line 401
    move-object v15, v2

    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    move-object/from16 v19, v13

    .line 409
    .line 410
    invoke-virtual/range {v14 .. v19}, LX/AO6;->A03(Landroid/app/Activity;LX/0hc;LX/ABy;LX/92n;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v8}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v7, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    iput-boolean v6, v1, LX/4n3;->A0B:Z

    .line 420
    .line 421
    :goto_4
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_8
    iget-object v0, v7, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 427
    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    iget-object v0, v5, LX/8hH;->A08:LX/8hJ;

    .line 431
    .line 432
    invoke-virtual {v0, v7}, LX/8hJ;->A03(LX/4yp;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v1, LX/BWt;

    .line 442
    .line 443
    invoke-direct {v1, v10, v7, v5}, LX/BWt;-><init>(Landroid/os/Bundle;LX/8rR;LX/8hH;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/BV9;

    .line 447
    .line 448
    invoke-direct {v0, v5, v1}, LX/BV9;-><init>(LX/8hH;Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
