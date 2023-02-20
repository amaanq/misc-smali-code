.class public final LX/6fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fv;


# instance fields
.field public A00:I

.field public A01:LX/6j6;

.field public A02:Z

.field public final A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A04:Landroid/graphics/SurfaceTexture;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:LX/6fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6mm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6mm;-><init>(LX/6fu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fu;->A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/6fu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fu;->A05:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/6fu;->A05:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/6fu;->A04:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/6fu;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final BSJ()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6fu;->A02:Z

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6fu;->A01:LX/6j6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6j6;->getFrameTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/6fu;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_1
    return-wide v1
    .line 27
.end method

.method public final BUL([F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6fu;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Clj(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6fu;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Clk()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6fu;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public final DDL(LX/6fm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fu;->A06:LX/6fm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DT2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fu;->A05:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6fu;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6fu;->A01:LX/6j6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/6j6;->update()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6fu;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6fu;->A04:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/6fu;->A05:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    return-object v0
.end method
