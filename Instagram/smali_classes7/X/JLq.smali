.class public final LX/JLq;
.super LX/KpI;
.source ""


# direct methods
.method public varargs constructor <init>([LX/9to;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/KpI;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v5, p1

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v4

    .line 8
    .line 9
    iget-object v2, v3, LX/9to;->A00:LX/LSn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape211S0200000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxPObserverShape211S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/LSn;->A7Z(LX/LQp;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method
