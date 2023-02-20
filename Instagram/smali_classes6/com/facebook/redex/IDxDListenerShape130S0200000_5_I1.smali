.class public Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3T()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 33
    .line 34
    iget-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 52
    .line 53
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8ws;

    .line 59
    .line 60
    invoke-direct {v0}, LX/8ws;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final C3U()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FDM;

    .line 15
    .line 16
    iget-object v0, v0, LX/FDM;->A01:LX/2wR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape130S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1MO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:Z

    .line 36
    .line 37
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method
