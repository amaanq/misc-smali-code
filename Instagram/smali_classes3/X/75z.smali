.class public final LX/75z;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6fj;
.implements LX/NqW;


# instance fields
.field public A00:LX/6iO;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/6ey;

.field public final A03:LX/6ft;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/75z;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/7Qj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Qj;-><init>(LX/75z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/75z;->A02:LX/6ey;

    .line 16
    .line 17
    new-instance v0, LX/7R1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7R1;-><init>(LX/75z;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/75z;->A03:LX/6ft;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/75z;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 9
    .line 10
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6hi;

    .line 23
    .line 24
    iget-object v0, p0, LX/75z;->A02:LX/6ey;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6hi;->A80(LX/6ey;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A7n(LX/6jx;)V
    .locals 0

    return-void
.end method

.method public final A8Z(LX/6ff;)V
    .locals 0

    return-void
.end method

.method public final AOJ(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQK()LX/6ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75z;->A03:LX/6ft;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CxO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D0B(LX/6jx;)V
    .locals 0

    return-void
.end method

.method public final D0S(LX/6ff;)V
    .locals 0

    return-void
.end method

.method public final DEE(Z)V
    .locals 0

    return-void
.end method

.method public final DEG(LX/6j6;)V
    .locals 0

    return-void
.end method

.method public final DI0(LX/6iO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/75z;->A00:LX/6iO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
