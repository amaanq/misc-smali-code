.class public final LX/8UG;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAccountBottomSheetFragment"


# instance fields
.field public A00:LX/9qx;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/8UG;LX/09Q;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "account_switch_add_account_sheet_registration_button_tapped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/8UG;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_short_copy"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, LX/8UG;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "settings"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v5, p0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const-wide v0, 0x8100be0000017cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v4}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p1, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "entry_point"

    .line 92
    .line 93
    const-string v0, "add_account_bottom_sheet"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "show_personal_account_selector"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v3, v0, v2}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-static {p0, v3, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v1, LX/37h;->A12:LX/37h;

    .line 113
    .line 114
    iget-object v0, p1, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/9uE;->A00(LX/0hc;LX/37h;)LX/0lQ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p1, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v7, p1, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 p0, 0x1

    .line 130
    iget-object v8, p1, LX/8UG;->A02:Ljava/lang/String;

    .line 131
    .line 132
    move-object v4, p2

    .line 133
    invoke-virtual/range {v4 .. v9}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v0, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 138
    .line 139
    iget-object v1, p1, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v5, v2, v1, v0}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_account_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5a2a6b24

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8UG;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/9qx;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/9qx;-><init>(Landroidx/activity/ComponentActivity;LX/0hc;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8UG;->A00:LX/9qx;

    .line 41
    .line 42
    invoke-static {p0}, LX/7by;->A0H(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8UG;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 47
    .line 48
    const v0, 0x1c23973f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x67b20105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const v0, -0x2f38c10f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v11

    .line 21
    :cond_0
    iget-object v8, p0, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v9, p0, LX/8UG;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v10}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v0, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v11, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    invoke-direct {v11, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1127d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 58
    .line 59
    invoke-direct {v0, v9, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/8UG;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/8UG;->A00:LX/9qx;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v1, LX/9qx;->A01:Z

    .line 70
    .line 71
    iget-object v4, v1, LX/9qx;->A00:LX/0hc;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    :goto_1
    const-wide v0, 0x8104f300000987L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, LX/8UG;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 89
    .line 90
    iget-object v1, p0, LX/8UG;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v9, v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/0hc;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8UG;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/0Rc;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    new-instance v7, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f110d7d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 132
    .line 133
    invoke-direct {v0, v1, v6, p0, v5}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x5d5ca831

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method
