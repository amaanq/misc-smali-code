.class public final LX/0P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0bE;)LX/0Oi;
    .locals 4

    .line 0
    const-wide v0, 0x81053d00010a4dL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Config.createAnrAppDeathConfig"

    .line 16
    .line 17
    const v0, -0x1e545a29

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 24
    .line 25
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0Yk;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/0Yk;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/0Oi;->A01:LX/0Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const v0, 0xba0c2fa

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, -0x42e5bf04

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
.end method
