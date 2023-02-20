.class public final LX/0PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createUserChangeConfig"

    .line 1
    .line 2
    const v0, 0x36d9c989

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
    const/16 v1, 0x23

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const v0, -0x4d3f3248

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x496cf85

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
