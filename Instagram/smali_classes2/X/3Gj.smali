.class public final LX/3Gj;
.super LX/3CL;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gj;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3CL;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Gj;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/3CL;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/3CL;->A06(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Gj;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
