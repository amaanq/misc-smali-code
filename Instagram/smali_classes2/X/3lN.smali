.class public final LX/3lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3lO;


# instance fields
.field public A00:LX/3lO;

.field public final A01:LX/3lM;


# direct methods
.method public constructor <init>(LX/3lM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHA(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3lN;->A00:LX/3lO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3lO;->AHA(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CFc(LX/4ox;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3lM;->CFc(LX/4ox;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cbh()V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3lM;->Cbh()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final CcA(LX/2vx;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3lM;->CcA(LX/2vx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cso()V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3lM;->Cso()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lN;->A00:LX/3lO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3lN;->A00:LX/3lO;

    .line 6
    .line 7
    invoke-interface {v1}, LX/3lO;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3lM;->onBody(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/3lM;->onBodyBytesGenerated(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEOM()V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3lM;->onEOM()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/3lM;->onFirstByteFlushed(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/3lM;->onHeaderBytesReceived(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onLastByteAcked(JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3lN;->A01:LX/3lM;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/3lM;->onLastByteAcked(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
