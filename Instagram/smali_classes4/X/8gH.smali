.class public final LX/8gH;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/AIK;


# direct methods
.method public constructor <init>(LX/AIK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gH;->A00:LX/AIK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0xa43d46b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/8gH;->A00:LX/AIK;

    .line 8
    .line 9
    iget-object v3, v4, LX/AIK;->A04:LX/66Z;

    .line 10
    .line 11
    invoke-static {v4}, LX/AIK;->A00(LX/AIK;)LX/9rn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1M5;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/9rn;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/9rn;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LX/9rn;->A03()LX/Gic;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/66Z;->Br5(LX/Gic;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/AIK;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f114047

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7be682bc

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x339117e4    # -6.2627952E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8gH;->A00:LX/AIK;

    .line 8
    .line 9
    iget-object v2, v0, LX/AIK;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x64b1c671

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x5b8ce1f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8gH;->A00:LX/AIK;

    .line 8
    .line 9
    iget-object v2, v0, LX/AIK;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x2b711415

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2f0b58ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/69K;

    .line 8
    .line 9
    const v0, 0x10e445f5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/8gH;->A00:LX/AIK;

    .line 17
    .line 18
    iget-object v1, v6, LX/AIK;->A04:LX/66Z;

    .line 19
    .line 20
    invoke-static {v6}, LX/AIK;->A00(LX/AIK;)LX/9rn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/66Z;->Br4(LX/Gic;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/69K;->A03:Ljava/util/List;

    .line 32
    .line 33
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 34
    .line 35
    iget-object v0, v6, LX/AIK;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p1, LX/69K;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, v6, LX/AIK;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, LX/69K;->A00:LX/69c;

    .line 65
    .line 66
    iput-object v0, v6, LX/AIK;->A00:LX/69c;

    .line 67
    .line 68
    iget-object v0, p1, LX/69K;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, v6, LX/AIK;->A02:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, LX/69K;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object v0, v6, LX/AIK;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, LX/69K;->A03:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/AIK;->A03(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-boolean v0, LX/AIK;->A09:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v6, LX/AIK;->A00:LX/69c;

    .line 92
    .line 93
    sget-object v0, LX/69c;->A03:LX/69c;

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    iget-object v3, v6, LX/AIK;->A06:LX/69J;

    .line 98
    .line 99
    iget-object v0, v3, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "business/account/set_onboarding_checklist_has_opened_status/"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-class v1, LX/1M8;

    .line 111
    .line 112
    const-class v0, LX/2tV;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v3, LX/69J;->A00:LX/0zG;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    sput-boolean v0, LX/AIK;->A09:Z

    .line 125
    .line 126
    :cond_5
    iget-boolean v0, p1, LX/69K;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v6, LX/AIK;->A06:LX/69J;

    .line 131
    .line 132
    iget-object v3, v0, LX/69J;->A00:LX/0zG;

    .line 133
    .line 134
    iget-object v0, v0, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "business/account/set_onboarding_checklist_should_show_reminder/"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "value"

    .line 146
    .line 147
    const-string v0, "0"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/1M8;

    .line 153
    .line 154
    const-class v0, LX/2tV;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const v0, -0x7a37106b

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x41465633

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
