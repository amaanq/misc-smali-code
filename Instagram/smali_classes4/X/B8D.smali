.class public final LX/B8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RY;


# instance fields
.field public final synthetic A00:LX/CZh;


# direct methods
.method public constructor <init>(LX/CZh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8D;->A00:LX/CZh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRo(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/B8D;->A00:LX/CZh;

    .line 1
    .line 2
    iget-object v0, v9, LX/DVn;->A01:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v10, v9, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v10}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f111ff5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/9uy;->A01(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f112004

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f11201d

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v10}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f1107e5

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2b

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v3}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final DL3(Lcom/instagram/model/shopping/Product;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/B8D;->A00:LX/CZh;

    .line 1
    .line 2
    iget-object v0, v1, LX/DVn;->A03:LX/DSn;

    .line 3
    .line 4
    iget-object v4, v0, LX/DSn;->A00:LX/DiG;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget-object v0, v1, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v4, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    return v3

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method
