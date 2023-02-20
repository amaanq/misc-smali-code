.class public final LX/8UW;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListActionFragment"


# instance fields
.field public A00:LX/183;

.field public A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/4ns;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Z


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_links_list_action_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7d37e1bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8UW;->A00:LX/183;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LX/4ns;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/8UW;->A03:LX/4ns;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1127ba

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ACCOUNT_MODEL_KEY"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 71
    .line 72
    iget-object v0, p0, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_0
    iput-object v0, p0, LX/8UW;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8UW;->A06:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "HAS_FB_ACCOUNT_LINKED"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/8UW;->A07:Z

    .line 100
    .line 101
    const v0, -0x428a8840

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3970862c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3fe77da2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091926

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f091929

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f091928

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8UW;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, LX/8UW;->A06:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    const-string v8, "user"

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const-string v7, "account"

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/8UW;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, LX/8UW;->A07:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/8UW;->A06:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/8UW;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    instance-of v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8UW;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, LX/8UW;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "external"

    .line 110
    .line 111
    :goto_0
    iput-object v0, p0, LX/8UW;->A05:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v1, 0x2

    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    const-string v8, "userSession"

    .line 145
    .line 146
    :cond_5
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_6
    const-string v0, "facebook"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 159
    .line 160
    const-wide v0, 0x8108f0000012ebL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    const/4 v1, 0x4

    .line 175
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
