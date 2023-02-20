.class public final LX/EbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EbW;->A00:Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/EbW;->A00:Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/ERk;

    .line 5
    .line 6
    iget-object v1, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/DiI;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v7}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LX/DVc;->A04(LX/DiI;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v7}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, LX/Cjx;->A01:LX/Cjx;

    .line 38
    .line 39
    sget-object v2, LX/Cjk;->A02:LX/Cjk;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/DUF;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2, v6}, LX/DUF;-><init>(Lcom/instagram/model/shopping/Product;LX/Cjx;LX/Cjk;LX/DiI;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, LX/54y;->A07:LX/63Y;

    .line 51
    .line 52
    invoke-interface {v0, v5, v7}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v8, LX/54y;->A0C:Ljava/util/Map;

    .line 56
    .line 57
    iget v0, v5, LX/DVc;->A00:I

    .line 58
    .line 59
    invoke-static {v7, v1, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/54y;->A02(LX/54y;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method
