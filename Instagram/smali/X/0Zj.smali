.class public final LX/0Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/0PZ;->A01:LX/0Og;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    sget-object v1, LX/0PZ;->A00:LX/0Og;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
