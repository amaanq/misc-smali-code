.class public final LX/ETf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erz;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ETf;->A01:LX/5Ox;

    .line 1
    .line 2
    iput-object p1, p0, LX/ETf;->A00:LX/4du;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ETf;->A00:LX/4du;

    .line 1
    .line 2
    invoke-static {v2}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Variant selection failed"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f114047

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "cart_multi_variant_select_failure_bloks"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Cck(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    return-void
.end method

.method public final CqY(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/ETf;->A01:LX/5Ox;

    .line 3
    .line 4
    iget-object v3, p0, LX/ETf;->A00:LX/4du;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/56w;

    .line 9
    .line 10
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
