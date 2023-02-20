.class public final LX/HuA;
.super LX/14z;
.source ""

# interfaces
.implements LX/15Q;


# static fields
.field public static final A00:LX/HuA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HuA;

    invoke-direct {v0}, LX/HuA;-><init>()V

    sput-object v0, LX/HuA;->A00:LX/HuA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/14z;-><init>(LX/157;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE5(LX/15T;)LX/15Y;
    .locals 1

    .line 0
    sget-object v0, LX/15W;->A00:LX/15W;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final AGa(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final AcG()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AdU()LX/28x;
    .locals 1

    .line 0
    sget-object v0, LX/HsC;->A00:LX/HsC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfO(LX/0Sn;)LX/15X;
    .locals 1

    .line 0
    sget-object v0, LX/15W;->A00:LX/15W;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BfP(LX/0Sn;ZZ)LX/15X;
    .locals 1

    .line 0
    sget-object v0, LX/15W;->A00:LX/15W;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Bgj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoZ(LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public final DME()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
