.class public LX/4zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1la;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4ar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4ar;

    .line 6
    .line 7
    iget-object v3, v4, LX/4ar;->A00:LX/1xy;

    .line 8
    .line 9
    iget-object v2, v4, LX/4ar;->A01:LX/1MO;

    .line 10
    .line 11
    iget-object v1, v4, LX/4ar;->A02:LX/2BQ;

    .line 12
    .line 13
    const-string v0, "shop_selector"

    .line 14
    .line 15
    invoke-static {v3, v2, v1, p2, v0}, LX/1xy;->A0I(LX/1xy;LX/1MO;LX/2BQ;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81032b0001061fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/4ar;->A03:LX/6AR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public A01(LX/1la;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
