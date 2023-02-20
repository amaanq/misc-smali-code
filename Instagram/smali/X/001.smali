.class public final LX/001;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Om;)LX/0QA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Om;->A0B:LX/0Rf;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/0Om;->A0B:LX/0Rf;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0QA;

    .line 18
    .line 19
    return-object v0
.end method
