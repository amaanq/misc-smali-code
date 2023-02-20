.class public final LX/0Zf;
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
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x29

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 47
    .line 48
    .line 49
    return-object p1
    .line 50
    .line 51
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
