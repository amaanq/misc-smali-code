.class public final LX/NFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/6lt;

.field public final synthetic A03:LX/6iQ;

.field public final synthetic A04:LX/6ib;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/6lt;LX/6iQ;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/NFj;->A03:LX/6iQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/NFj;->A02:LX/6lt;

    .line 3
    .line 4
    iput-object p1, p0, LX/NFj;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p5, p0, LX/NFj;->A04:LX/6ib;

    .line 7
    .line 8
    iput-object p2, p0, LX/NFj;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NFj;->A04:LX/6ib;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ib;->CFY(LX/MVS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NFj;->A03:LX/6iQ;

    .line 1
    .line 2
    iget-object v6, v0, LX/6iQ;->A05:LX/6i1;

    .line 3
    .line 4
    iget-object v5, p0, LX/NFj;->A02:LX/6lt;

    .line 5
    .line 6
    iget-object v4, v0, LX/6iQ;->A04:LX/6iT;

    .line 7
    .line 8
    iget-object v2, p0, LX/NFj;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v7, p0, LX/NFj;->A04:LX/6ib;

    .line 11
    .line 12
    iget-object v3, p0, LX/NFj;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v6, LX/6i1;->A0F:LX/6i5;

    .line 15
    .line 16
    const-string v1, "pr"

    .line 17
    .line 18
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/6i1;->A0A:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, LX/NaT;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/NaT;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/6iT;LX/6lt;LX/6i1;LX/6ib;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/NVr;

    .line 37
    .line 38
    invoke-direct {v0, v6, v7}, LX/NVr;-><init>(LX/6i1;LX/6ib;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
