.class public final LX/Kjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSR;
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, v1, p2, v1, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->Bot(Landroid/app/Activity;LX/FNG;LX/LSS;LX/GPS;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
