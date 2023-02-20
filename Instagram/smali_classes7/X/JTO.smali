.class public final LX/JTO;
.super LX/Hr2;
.source ""


# instance fields
.field public final synthetic A00:LX/0w9;


# direct methods
.method public constructor <init>(LX/0w9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTO;->A00:LX/0w9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Hr2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JTO;->A00:LX/0w9;

    .line 1
    .line 2
    new-instance v0, LX/L9W;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/L9W;-><init>(LX/0w9;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A02(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JTO;->A00:LX/0w9;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
