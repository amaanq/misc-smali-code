.class public Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CAL()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/KRs;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/5Gc;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/INQ;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/KRs;->A08(LX/INQ;LX/KRs;LX/5Gc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/IMF;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/INQ;

    .line 31
    .line 32
    const-string v0, "inbox"

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0}, LX/IMF;->A00(LX/INQ;LX/IMF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
