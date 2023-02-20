.class public final LX/AEu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/17l;


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

.method public static A00(Ljava/lang/String;)LX/1IM;
    .locals 14

    .line 0
    new-instance v2, LX/2tA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2tA;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v8}, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1bc

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    invoke-static {v1, v0, v6, v8}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v4, v2, v8}, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x1bd

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-class v3, LX/AEu;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object v10, LX/AEu;->A00:LX/17l;

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    const-class v2, LX/9vF;

    .line 38
    .line 39
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 40
    .line 41
    sget-object v0, LX/14S;->A00:LX/14S;

    .line 42
    .line 43
    new-instance v10, LX/17l;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v2, v8}, LX/17l;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/AEu;->A00:LX/17l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    const/16 v11, 0x1be

    .line 52
    .line 53
    move v12, v6

    .line 54
    move v13, v8

    .line 55
    move p0, v8

    .line 56
    invoke-virtual/range {v9 .. v14}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/1IM;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/1IM;-><init>(LX/3CL;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0
    .line 69
    .line 70
.end method
