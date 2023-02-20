.class public Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D43()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Id5;

    .line 12
    .line 13
    iget-object v0, v0, LX/Id5;->A09:LX/2wQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "tab_index"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/2wQ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape437S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1Bs;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "financial_entity"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/KQx;->A04(Landroid/os/Bundle;LX/1Bs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
