.class public final LX/L5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 0

    iput-object p1, p0, LX/L5E;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5E;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUu;->AEX()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/KQ9;->A03(LX/LS8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
