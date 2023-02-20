.class public final LX/ES1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpK;


# instance fields
.field public final synthetic A00:LX/4iR;


# direct methods
.method public constructor <init>(LX/4iR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES1;->A00:LX/4iR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 10
    .line 11
    iget-object v7, p0, LX/ES1;->A00:LX/4iR;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v9, v7, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A18()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v3, v2

    .line 36
    move-object v6, v2

    .line 37
    move-object v8, v2

    .line 38
    move-object v10, v2

    .line 39
    move-object v12, v2

    .line 40
    invoke-virtual/range {v1 .. v13}, LX/2s4;->A1J(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1MO;LX/1la;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/5wH;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/ES1;->A00:LX/4iR;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3ea

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/4iR;->A00(LX/4iR;)LX/C0U;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0, v2}, LX/C0U;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
