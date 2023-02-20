.class public final LX/LAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LUo;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;


# direct methods
.method public constructor <init>(LX/LUo;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAN;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAN;->A00:LX/LUo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LAN;->A00:LX/LUo;

    .line 1
    .line 2
    const-string v0, "paymentType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PAYMENT_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/KAB;->A04(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
