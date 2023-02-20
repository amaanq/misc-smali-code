.class public final LX/F2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fv;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:LX/6fm;

.field public volatile A03:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/F2t;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BSJ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
    .line 12
.end method

.method public final BUL([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Clj(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/F2t;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F2t;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F2t;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Clk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/F2t;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final DDL(LX/6fm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2t;->A02:LX/6fm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DT2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/F2t;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/F2t;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, LX/F2t;->A03:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
