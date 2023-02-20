.class public final LX/Hdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/I6T;

.field public A02:LX/ISQ;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/5zo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hdg;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hdg;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Hdg;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v2, LX/5zo;

    .line 14
    .line 15
    invoke-direct {v2}, LX/5zo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Hdg;->A07:LX/5zo;

    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iput-wide v0, v2, LX/5zo;->A00:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/Hdg;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hdg;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Hdg;->A04:Landroid/app/Activity;

    .line 5
    .line 6
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/Hdg;->A03:Z

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final Cqs(LX/2jg;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hdg;->A07:LX/5zo;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5zo;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v5, LX/5zo;->A03:J

    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/F0Y;->A1N(LX/5zo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CrA(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hdg;->A01:LX/I6T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/I6T;->onCues(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdg;->A01:LX/I6T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/I6T;->CYD(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/I5l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hdg;->A01:LX/I6T;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/I6T;->Cr8(LX/I5l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hdg;->A01:LX/I6T;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/2jg;->A00:Z

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/I6T;->Crj(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
