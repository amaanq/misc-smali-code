.class public final LX/DSU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Er7;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DSU;->A01:LX/Er7;

    .line 4
    .line 5
    iput-object p3, p0, LX/DSU;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DSU;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DSU;->A03:LX/06I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v7, p1

    .line 5
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v0, p0, LX/DSU;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "commerce/shop_management/hide_product/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/1M8;

    .line 27
    .line 28
    const-class v0, LX/2tV;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;

    .line 36
    .line 37
    move-object v9, p2

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 42
    .line 43
    iget-object v1, p0, LX/DSU;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, LX/DSU;->A03:LX/06I;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
