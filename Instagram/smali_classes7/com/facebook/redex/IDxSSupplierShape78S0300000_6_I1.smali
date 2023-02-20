.class public Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/274;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/os/Bundle;

    .line 15
    .line 16
    const v0, 0x77aeeafc

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :try_start_0
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v6, v1}, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;-><init>(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/31D;->A00(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;
    :try_end_0
    .catch LX/LG5; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    const v0, 0x43157fa9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/os/Bundle;

    .line 50
    .line 51
    const v0, 0x5705a653

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v6, v3, v2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->CL6(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    const v0, 0x4ba175ef    # 2.1162974E7f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
.end method
