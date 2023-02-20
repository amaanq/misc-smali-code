.class public final LX/8VR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterestPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/7s1;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:LX/2x9;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Z


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
.method public final A00(JZ)V
    .locals 2

    .line 0
    const-string v0, "userSession"

    .line 1
    .line 2
    iget-object v1, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "select"

    .line 9
    .line 10
    invoke-static {v1, v0, p1, p2}, LX/ALt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/8VR;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/8VR;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LX/8VR;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "unselect"

    .line 31
    .line 32
    invoke-static {v1, v0, p1, p2}, LX/ALt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/8VR;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/8VR;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_interest_picker"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x586

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "viewer_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/8VR;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "action_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "topic_name"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8VR;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loadingSpinner"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8VR;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/1lT;->DKT(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f112859

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

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
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810d5e00001de5L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/8VR;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "interest_picker_redesign"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "interest_picker"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "manage_interests_redesign"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "manage_interests"

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x2c1c59e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8VR;->A04:LX/2x9;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "userSession"

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x810d5e00001de5L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "viewpointManager"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/8VR;->A04:LX/2x9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/8sH;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v1, p0}, LX/8sH;-><init>(Landroid/content/Context;LX/0je;LX/2x9;LX/8VR;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/8VR;->A01:LX/7s1;

    .line 61
    .line 62
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/8VR;->A03:Z

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x7a37d981

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/8sG;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, p0}, LX/8sG;-><init>(Landroid/content/Context;LX/2x9;LX/8VR;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5c3d07dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d49

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f09229f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v0, 0x7f0919ab

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8VR;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    const v0, 0x7f093021

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 44
    .line 45
    const v0, 0x7f093027

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v0, p0, LX/8VR;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-static {v7, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f112418

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f090251

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0200000_3_I1;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/redex/IDxObjectShape213S0200000_3_I1;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LX/8VR;->A04:LX/2x9;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v0, "viewpointManager"

    .line 97
    .line 98
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_0
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f090e14

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f09176b

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f091de1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f091a3e

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v3, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x3d14b696

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-object v3
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape269S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8VR;->A01:LX/7s1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "interestAdapter"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/8VR;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/ALt;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/8VR;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "interest_nux/list_all/"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/8LM;

    .line 80
    .line 81
    const-class v0, LX/9w5;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "INTEREST_NUX"

    .line 87
    .line 88
    const-string v0, "caller"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/8VR;->A06:Z

    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const-string v0, "userSession"

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
.end method
