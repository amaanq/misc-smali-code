.class public final LX/JYO;
.super LX/JUn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgHubContainerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f090a2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/LQl;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LQl;

    .line 24
    .line 25
    invoke-interface {v0}, LX/LQl;->BSg()LX/K86;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v0, v4, LX/K86;->A08:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/KKC;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, v4, LX/K86;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v2}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v4, LX/K86;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v0, v4, LX/K86;->A01:I

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v4, LX/K86;->A04:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v1, v4, LX/K86;->A03:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v4, LX/K86;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v2, LX/31S;

    .line 72
    .line 73
    invoke-direct {v2}, LX/31S;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v1, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    :goto_1
    new-instance v0, LX/31T;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v1, v4, LX/K86;->A02:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v4, LX/K86;->A03:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v2, LX/31S;

    .line 98
    .line 99
    invoke-direct {v2}, LX/31S;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    iget v0, v4, LX/K86;->A00:I

    .line 107
    .line 108
    iput v0, v2, LX/31S;->A04:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f111c4d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v2, v0}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {p1, v3}, LX/1lT;->A8I(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f090a2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
