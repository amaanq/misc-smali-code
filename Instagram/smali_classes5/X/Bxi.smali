.class public final LX/Bxi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1bn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bxi;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bxi;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1bn;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    instance-of v0, v3, LX/CJm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/CJm;

    .line 19
    .line 20
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 21
    .line 22
    iget-object v1, v3, LX/CJm;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, LX/CJm;->A0M:LX/EN9;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/CJm;->A0L:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
