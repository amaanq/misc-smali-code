.class public final LX/DST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Er6;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DST;->A01:LX/Er6;

    .line 4
    .line 5
    iput-object p3, p0, LX/DST;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DST;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DST;->A03:LX/06I;

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
    iget-object v0, p0, LX/DST;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "commerce/shop_management/add_to_shop/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "product_ids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/1M8;

    .line 40
    .line 41
    const-class v0, LX/2tV;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;

    .line 49
    .line 50
    move-object v9, p2

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 55
    .line 56
    iget-object v1, p0, LX/DST;->A02:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, LX/DST;->A03:LX/06I;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
