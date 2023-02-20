.class public final LX/Dhs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dhs;->A00:LX/6AR;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dhs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {p1}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dhs;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/6AR;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Dhs;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/6AO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dhs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LX/5zH;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/5zH;

    .line 22
    .line 23
    iput-object v0, p2, LX/6AO;->A0H:LX/5zH;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Dhs;->A00:LX/6AR;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, LX/6AO;->A01()LX/6AR;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/Dhs;->A00:LX/6AR;

    .line 34
    .line 35
    iget-object v0, p0, LX/Dhs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LX/Dhs;->A00:LX/6AR;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1, p2}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
