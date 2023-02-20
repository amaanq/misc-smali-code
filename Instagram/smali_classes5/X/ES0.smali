.class public final LX/ES0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er1;


# instance fields
.field public final synthetic A00:LX/4g8;


# direct methods
.method public constructor <init>(LX/4g8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES0;->A00:LX/4g8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgi(LX/DLB;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ES0;->A00:LX/4g8;

    .line 1
    .line 2
    iget-object v0, v0, LX/4g8;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/DLB;->A00:LX/DLC;

    .line 18
    .line 19
    iget-object v0, v0, LX/DLC;->A00:LX/DFi;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/DFi;->A01:LX/DIt;

    .line 25
    .line 26
    iget-object v0, v0, LX/DIt;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public final CXb(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/DLB;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/ES0;->Bgi(LX/DLB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/ES0;->A00:LX/4g8;

    .line 7
    .line 8
    iget-object v0, v3, LX/4g8;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/4g8;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, p0, LX/ES0;->A00:LX/4g8;

    .line 31
    .line 32
    iget-object v0, v5, LX/4g8;->A03:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, LX/4jr;->A04:LX/4jr;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/2EM;->A05(LX/4jr;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "shopping_collection_id"

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/4g8;->A02:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/ANk;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/4jr;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/ANk;->A07(Lcom/instagram/model/shopping/ProductSource;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "Required value was null."

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method
