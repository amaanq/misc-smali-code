.class public final LX/2Vs;
.super LX/2Vt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Undefined intrinsics block and it is required"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2Vt;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 2

    .line 0
    const-string v1, "Undefined measure and it is required"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
