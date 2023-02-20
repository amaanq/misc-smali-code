.class public final LX/4hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final synthetic A00:LX/2y8;

.field public final synthetic A01:LX/1Lq;


# direct methods
.method public constructor <init>(LX/2y8;LX/1Lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hr;->A00:LX/2y8;

    .line 1
    .line 2
    iput-object p2, p0, LX/4hr;->A01:LX/1Lq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableStreamingCacheData"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4hr;->A00:LX/2y8;

    .line 1
    .line 2
    iget-object v3, v0, LX/2y8;->A02:LX/1iV;

    .line 3
    .line 4
    iget-object v2, p0, LX/4hr;->A01:LX/1Lq;

    .line 5
    .line 6
    const-string v1, "ReplayableStreamingCacheData"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1iZ;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/1iZ;-><init>(LX/1iV;LX/1Lq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
