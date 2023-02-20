.class public Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1Lr;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Bloks launch failure: CollectionNetworkApi::sendSellingListingForReviewAsBloksAction"

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Lr;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/F0W;->A1Y(Ljava/lang/Throwable;LX/1Lr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape609S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1Lr;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p1}, LX/1Lr;->A0K(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
