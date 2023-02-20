.class public final LX/2aJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2aI;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2aI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2aJ;->A00:LX/2aI;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.iris.IrisSnapshotRequestManager.SnapshotHttpRequest<*>"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/4vK;

    .line 18
    .line 19
    iget-object v0, v1, LX/4vK;->A00:LX/1IM;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
