.class public final LX/EbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/EbS;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EbS;->A00:LX/25J;

    .line 3
    .line 4
    iget-object v0, v1, LX/25J;->A0R:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/DOU;

    .line 11
    .line 12
    iget-object v0, v1, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 28
    .line 29
    iget-object v6, v2, LX/DOU;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v9, v2, LX/DOU;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v8, v2, LX/DOU;->A02:LX/1la;

    .line 41
    .line 42
    iget-object v10, v2, LX/DOU;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v2, LX/DOU;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v13}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 53
    .line 54
    invoke-static {v1}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-string v12, "peek"

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v15}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v3}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Dk4;->A0I:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/Dk4;->A06()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "productTile product must not be null"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "No productTile supplied"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "productTile product merchant id must not be null"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method
