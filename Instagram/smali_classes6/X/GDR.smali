.class public final LX/GDR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7HB;LX/I6X;)LX/6Ti;
    .locals 2

    .line 0
    new-instance v1, LX/7ah;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7ah;-><init>(LX/7HB;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1cc

    .line 6
    .line 7
    new-instance p0, LX/6Ti;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6Ti;->A00:LX/3HK;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
