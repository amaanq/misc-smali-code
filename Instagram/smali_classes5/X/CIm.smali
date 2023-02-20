.class public final LX/CIm;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardActionsFragment"


# instance fields
.field public A00:LX/Bp4;

.field public A01:LX/7sD;

.field public A02:LX/9h9;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Lcom/instagram/service/session/UserSession;


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

    const-string v0, "reel_dashboard_actions_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIm;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x50ef55f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CIm;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/CIm;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/CIm;->A03:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v1, p0, LX/CIm;->A02:LX/9h9;

    .line 33
    .line 34
    const-string v0, "delegate is expected to be set after the fragment is created"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/7sD;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/7sD;-><init>(LX/9h9;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CIm;->A01:LX/7sD;

    .line 45
    .line 46
    iget-object v0, p0, LX/CIm;->A00:LX/Bp4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/Bp4;->A0H:LX/2Gy;

    .line 51
    .line 52
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/CIm;->A00:LX/Bp4;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/Bp4;->A0C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/Cjz;->A01:LX/Cjz;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/CIm;->A01:LX/7sD;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, LX/7sD;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v4, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, 0x6c5d5284

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v0, LX/Cjz;->A06:LX/Cjz;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, LX/CIm;->A03:Lcom/instagram/user/model/User;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AxA()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p0, LX/CIm;->A03:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/Cjz;->A03:LX/Cjz;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/CIm;->A03:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, LX/Cjz;->A04:LX/Cjz;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/Cjz;->A08:LX/Cjz;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, LX/Cjz;->A07:LX/Cjz;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-nez v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/Cjz;->A02:LX/Cjz;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, LX/CIm;->A03:Lcom/instagram/user/model/User;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3k()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/Cjz;->A05:LX/Cjz;

    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4671f97c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0a59

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CIm;->A01:LX/7sD;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x48556e5a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method
