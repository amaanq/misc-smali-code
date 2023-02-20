.class public final LX/AtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB3;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AtX;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkH()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/AtX;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v4, "pro_account_suggestions"

    .line 8
    .line 9
    iget-object v5, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/Gic;

    .line 12
    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v6

    .line 15
    move-object v9, v6

    .line 16
    move-object v10, v6

    .line 17
    move-object v11, v6

    .line 18
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, LX/66Z;->Br5(LX/Gic;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f111ae5

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final CkI(LX/8Ny;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AtX;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/9rn;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Gic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/66Z;->Br4(LX/Gic;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/8Ny;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
