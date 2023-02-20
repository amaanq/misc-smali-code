.class public final LX/8Tb;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreativeOptimizationBottomSheetFragment"


# instance fields
.field public A00:LX/HAn;

.field public A01:Z

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Tb;->A02:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_automatic_creative_optimization_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Tb;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x67c857ab

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "enable_back_button"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-boolean v0, p0, LX/8Tb;->A01:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/8Tb;->A02:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8Tb;->A00:LX/HAn;

    .line 36
    .line 37
    const v0, -0x6aff013d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x205e99a7

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
    const v0, 0x7f0c0eec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4ad568de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092fc2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f113609

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0904ab

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x800003

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f113605

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0904ac

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f113606

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0904ad

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f113607

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0904ae

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f113608

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f092f04

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f113603

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v1, v0, p0}, LX/7c0;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/8Tb;->A00:LX/HAn;

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    const-string v0, "promoteLogger"

    .line 120
    .line 121
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_0
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 127
    .line 128
    const-string v0, "automatic_creative_optimization_bottom_sheet"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, LX/8Tb;->A01:Z

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const v0, 0x7f0903e2

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x18

    .line 148
    .line 149
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
    .line 153
    .line 154
.end method
