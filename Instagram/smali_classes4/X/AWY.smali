.class public final LX/AWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWY;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x23f1b0bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/AWY;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f113ffa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f113ff9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f113ff7

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x505ce67a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
