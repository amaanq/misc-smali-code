.class public final LX/8U5;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentControlsBottomSheetFragment"


# instance fields
.field public A00:LX/9mF;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/1MO;


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

    const-string v0, "comment_management_controls_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7e566b7d

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8U5;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "arg_media_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8U5;->A02:LX/1MO;

    .line 33
    .line 34
    const v0, -0x6855d63e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f08a955

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0891

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5b0ef32f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x40eebec5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8U5;->A00:LX/9mF;

    .line 9
    .line 10
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 11
    .line 12
    .line 13
    const v0, -0x1c06434d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090dd9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    iget-object v0, p0, LX/8U5;->A02:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/1Ix;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1Ix;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 40
    .line 41
    const v0, 0x7f090dd6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0909c1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, LX/7bz;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f09191f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, LX/8U5;->A02:LX/1MO;

    .line 85
    .line 86
    iget-object v0, v0, LX/1MO;->A0Q:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, LX/8U5;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x8103390000063cL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    invoke-static {v4, v0, p0}, LX/7bz;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
