.class public final LX/8vW;
.super LX/4zk;
.source ""


# instance fields
.field public final synthetic A00:LX/6AR;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(LX/6AR;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8vW;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p1, p0, LX/8vW;->A00:LX/6AR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4zk;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/1la;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8vW;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H(LX/1la;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)LX/Dk4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81032b0001061fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8vW;->A00:LX/6AR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
