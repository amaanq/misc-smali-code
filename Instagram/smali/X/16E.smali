.class public final LX/16E;
.super LX/14y;
.source ""


# static fields
.field public static final A00:LX/16E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16E;

    invoke-direct {v0}, LX/16E;-><init>()V

    sput-object v0, LX/16E;->A00:LX/16E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/14y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(I)LX/14y;
    .locals 2

    .line 0
    const-string/jumbo v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method

.method public final A04(LX/151;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/151;)V
    .locals 2

    .line 0
    sget-object v0, LX/266;->A01:LX/267;

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/266;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/266;->A00:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
