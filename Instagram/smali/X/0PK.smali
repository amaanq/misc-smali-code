.class public final LX/0PK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0bE;)LX/0Oi;
    .locals 4

    .line 0
    new-instance v3, LX/0Oi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Oi;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, LX/0Oi;->A00:LX/0Og;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v3, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0Np;->A02:LX/0Np;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/0Oi;->A01:LX/0Og;

    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
.end method
