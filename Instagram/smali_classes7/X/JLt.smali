.class public final LX/JLt;
.super LX/KpI;
.source ""


# instance fields
.field public volatile A00:LX/KMn;


# direct methods
.method public constructor <init>(LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KpI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p3, p4, p0}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 1
    .line 2
    invoke-direct {v1, p3}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JdA;->A01:LX/JdA;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v1, v0}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;
    .locals 3

    .line 0
    new-instance v2, LX/JLt;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2, p3, p4}, LX/JLt;-><init>(LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape637S0100000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape637S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/30y;->A01(LX/25n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A7Z(LX/LQp;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/KpI;->A7Z(LX/LQp;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JLt;->A00:LX/KMn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JLt;->A00:LX/KMn;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/LQp;->Cp6(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
