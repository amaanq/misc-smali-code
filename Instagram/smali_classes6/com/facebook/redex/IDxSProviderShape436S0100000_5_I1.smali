.class public Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "filter_transaction_type"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape436S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/2wQ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "filter_transaction_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
.end method
