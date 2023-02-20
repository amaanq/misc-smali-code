.class public final LX/0PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0bE;I)LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createSoftErrorConfig"

    .line 1
    .line 2
    const v0, 0x54ba0f75

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/0Oi;->A01:LX/0Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const v0, -0x4926d479

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, -0x17e24763

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method
