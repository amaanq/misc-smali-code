.class public final LX/JLg;
.super LX/KJh;
.source ""


# instance fields
.field public final synthetic A00:LX/11a;

.field public final synthetic A01:LX/11a;


# direct methods
.method public constructor <init>(LX/11a;LX/11a;LX/Jtj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLg;->A01:LX/11a;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLg;->A00:LX/11a;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/KJh;-><init>(LX/Jtj;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/11a;LX/Jtj;I)LX/2wR;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JLg;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/JLg;-><init>(LX/11a;LX/11a;LX/Jtj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLg;->A00:LX/11a;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LSn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(LX/KMn;)LX/KRj;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLg;->A01:LX/11a;

    .line 1
    .line 2
    iget-object v3, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, v3}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v1, v2}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
