.class public final LX/EQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsZ;


# instance fields
.field public final synthetic A00:LX/CJv;


# direct methods
.method public constructor <init>(LX/CJv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQa;->A00:LX/CJv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeF()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQa;->A00:LX/CJv;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BaW(Lcom/instagram/save/model/SavedCollection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQa;->A00:LX/CJv;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJv;->A0L:LX/DQe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/DQe;->A00(Lcom/instagram/save/model/SavedCollection;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BaX()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EQa;->A00:LX/CJv;

    .line 1
    .line 2
    iget-object v2, v3, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/CJv;->A05:LX/EWV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EWV;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/DVd;->A06(Lcom/instagram/save/model/SavedCollection;Z)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final Bac()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQa;->A00:LX/CJv;

    .line 1
    .line 2
    iget-object v0, v2, LX/CJv;->A09:LX/DUy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/CJv;->A05:LX/EWV;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/EWV;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/EWV;->A05:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/EWV;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/CJv;->A09:LX/DUy;

    .line 19
    .line 20
    iget-object v0, v0, LX/DUy;->A00:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/CJv;->A09:LX/DUy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/DUy;->A02(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQa;->A00:LX/CJv;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJv;->A05:LX/EWV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EWV;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
