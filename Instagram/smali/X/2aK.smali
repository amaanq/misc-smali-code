.class public final LX/2aK;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2aI;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2aI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2aK;->A00:LX/2aI;

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
    .locals 3

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
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/2aK;->A00:LX/2aI;

    .line 10
    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.iris.IrisSnapshotRequestManager.SnapshotHttpRequest<*>"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/4vK;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/2aI;->A00(LX/4vK;LX/2aI;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/2aK;->A00:LX/2aI;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2aI;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
