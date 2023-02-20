.class public Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3Ci;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CjV(LX/1M8;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3Ci;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Bid;

    .line 15
    .line 16
    iget-object v0, v4, LX/Bid;->A04:LX/1vl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v4, LX/Bid;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x81002000010030L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v4}, LX/Bid;->A01(LX/Bid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v3, v4, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 53
    .line 54
    const v1, 0x7f113ca4

    .line 55
    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    :goto_0
    const v1, 0x7f114549

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape247S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v4, LX/Bid;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
