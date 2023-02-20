.class public final LX/BLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/9e6;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/06I;

.field public final A08:LX/BnL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9e6;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BLa;->A04:LX/9e6;

    .line 4
    .line 5
    iput-object p3, p0, LX/BLa;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/BLa;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BLa;->A07:LX/06I;

    .line 10
    .line 11
    iput-object p5, p0, LX/BLa;->A05:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/BnL;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BLa;->A08:LX/BnL;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;LX/BLa;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/BLa;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "commerce/highlighted_products/%s/remove_highlighted_product/"

    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/7bs;->A1C(LX/17s;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/BLa;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "user_id"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 47
    .line 48
    iget-object v1, p1, LX/BLa;->A06:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, LX/BLa;->A07:LX/06I;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "commerce/highlighted_products/%s/add_highlighted_product/"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BLa;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BLa;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/BLa;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "commerce/highlighted_products/%s/view_products/"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 32
    .line 33
    const-class v0, LX/3ft;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/BLa;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "max_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 57
    .line 58
    iget-object v1, p0, LX/BLa;->A06:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, LX/BLa;->A07:LX/06I;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLa;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BLa;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BLa;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLa;->A04:LX/9e6;

    .line 1
    .line 2
    iget-object v0, v0, LX/9e6;->A00:LX/8Xl;

    .line 3
    .line 4
    iget-object v0, v0, LX/8Xl;->A02:LX/8bd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BLa;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLa;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BLa;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BLa;->Bc2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLa;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BLa;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x226e6dbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BLa;->A08:LX/BnL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0xac3b485

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x5c84512e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BLa;->A08:LX/BnL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6668f461

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
