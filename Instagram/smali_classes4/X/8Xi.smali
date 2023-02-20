.class public final LX/8Xi;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixAttributionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/9uK;

.field public A03:LX/7r6;


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

    const-string v0, "mix_attribution_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xi;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x70ccfb09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iput-object v0, p0, LX/8Xi;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x525084bb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x5afc742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/8Xi;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v1, "userSession"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, LX/9uK;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3, p0, v2}, LX/9uK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/8Xi;->A02:LX/9uK;

    .line 43
    .line 44
    const v1, 0x7f0c0824

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LX/2w9;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LX/2w9;-><init>(LX/06G;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/7r6;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7r6;

    .line 67
    .line 68
    iput-object v1, p0, LX/8Xi;->A03:LX/7r6;

    .line 69
    .line 70
    const v1, 0x7f091bd3

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/ListView;

    .line 78
    .line 79
    iget-object v1, p0, LX/8Xi;->A03:LX/7r6;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v1, "model"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v1, LX/7r6;->A00:LX/2wR;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-static {v1}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/8Xi;->A02:LX/9uK;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, "mixAttributionHelper"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, LX/7pR;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2, v4}, LX/7pR;-><init>(Landroid/content/Context;LX/9uK;LX/0je;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, LX/8Xi;->A01:Landroid/widget/ListView;

    .line 121
    .line 122
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x5071de74

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-object v7
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
