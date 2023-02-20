.class public final LX/FfP;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudienceControlFragment"


# instance fields
.field public A00:LX/1xt;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/390;

.field public A03:LX/6AR;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/FfP;->A09:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FDM;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4e

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FfP;->A0A:LX/0Rc;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/FfP;)LX/FDM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FfP;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FDM;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/FfP;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FDM;->A01:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 11
    .line 12
    const-string v4, "bottomButton"

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FDM;->A09:LX/17H;

    .line 21
    .line 22
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FfP;->A09:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810b3f000318deL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/FfP;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v0, 0x7f110912

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v3, p0, LX/FfP;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const v0, 0x7f1118c1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsAudienceControlFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfP;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 12
    .line 13
    iget-object v0, v4, LX/FDM;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "private_story_audience_member_count"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/FDM;->A06:LX/17G;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v4, LX/FDM;->A07:LX/17G;

    .line 62
    .line 63
    sget-object v0, LX/G4K;->A01:LX/G4K;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const-string v3, "close_friend_count"

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x527af7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/FfP;->A09:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1xt;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FfP;->A00:LX/1xt;

    .line 27
    .line 28
    const v0, 0x7f0c0807

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6f804c82

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f090fe9

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    iput-object v0, p0, LX/FfP;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 18
    .line 19
    const v0, 0x7f090936

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 27
    .line 28
    iput-object v0, p0, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 29
    .line 30
    const v0, 0x7f0911d1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 38
    .line 39
    iput-object v0, p0, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 40
    .line 41
    const v0, 0x7f09232e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 49
    .line 50
    iput-object v0, p0, LX/FfP;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 51
    .line 52
    const v0, 0x7f09304b

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FfP;->A02:LX/390;

    .line 60
    .line 61
    const v0, 0x7f0911eb

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/FfP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    const v0, 0x7f0904ce

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 80
    .line 81
    iput-object v3, p0, LX/FfP;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const-string v7, "bottomButton"

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v11

    .line 92
    :cond_1
    const v0, 0x7f1118c1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/FfP;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 110
    .line 111
    const-string v6, "everyoneToggle"

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v1, LX/91z;->A06:LX/91z;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 121
    .line 122
    const-string v5, "closeFriendsToggle"

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 130
    .line 131
    const-string v4, "followersToggle"

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/FfP;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 139
    .line 140
    const-string v7, "publicAccountFollowersOnlyToggle"

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f08069e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f06018c

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/FfP;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-static {v1, p0, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/FfP;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-static {v1, p0, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/FfP;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    invoke-static {v1, p0, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/FfP;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-static {v1, p0, v0}, LX/F0a;->A1I(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x7

    .line 219
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 220
    .line 221
    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LX/FfP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 225
    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    const-string v7, "footerText"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_2
    const v0, 0x7f11090f

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f11090e

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v2, v1, v0}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v2, LX/FDM;->A07:LX/17G;

    .line 254
    .line 255
    sget-object v0, LX/G4K;->A01:LX/G4K;

    .line 256
    .line 257
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/FDM;->A02:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "clips_has_seen_audience_control_bottomsheet_tooltip"

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/FfP;->A09:LX/0Rc;

    .line 277
    .line 278
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v3, "ClipsAudienceControlFragment"

    .line 287
    .line 288
    iget-object v0, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    iget-object v0, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "camera_destination"

    .line 319
    .line 320
    invoke-static {v1, v2, v4, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/BlB;->A03:LX/BlB;

    .line 324
    .line 325
    const-string v0, "entity_type"

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 337
    .line 338
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    sget-object v10, LX/066;->A05:LX/066;

    .line 345
    .line 346
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v12, 0x43

    .line 351
    .line 352
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 353
    .line 354
    move-object v9, p0

    .line 355
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    invoke-static {v11, v11, v7, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v12, 0x44

    .line 367
    .line 368
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 369
    .line 370
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v11, v7, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    const-string v0, "Required value was null."

    .line 378
    .line 379
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v11

    .line 388
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v11

    .line 392
    :cond_7
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v11
    .line 396
    .line 397
.end method
