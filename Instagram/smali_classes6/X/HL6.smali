.class public final LX/HL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/Gts;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/15e;


# direct methods
.method public synthetic constructor <init>(LX/Gts;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/HL6;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/HL6;->A00:LX/Gts;

    .line 11
    .line 12
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HL6;->A03:LX/15e;

    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HL6;->A02:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/HL6;->A00:LX/Gts;

    .line 1
    .line 2
    invoke-static {p4}, LX/2rb;->A01(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v4, LX/1Lr;

    .line 8
    .line 9
    invoke-direct {v4, v8, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/1Lr;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, LX/Gts;->A00:LX/2sx;

    .line 16
    .line 17
    iget-object v0, v6, LX/Gts;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kjo;

    .line 24
    .line 25
    sget-object v0, LX/Gts;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/Kjo;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape3S1300000_5_I1;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxConsumerShape3S1300000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x58

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HL6;->A00:LX/Gts;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gts;->A00:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Gts;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kjo;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/HL6;->A03:LX/15e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
