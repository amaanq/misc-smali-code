.class public final LX/H1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/6Pr;


# direct methods
.method public constructor <init>(LX/6Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1N;->A00:LX/6Pr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/H1N;->A00:LX/6Pr;

    .line 5
    .line 6
    iget-object v0, v2, LX/6Pr;->A04:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/6Pr;->A04:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, v2, LX/6Pr;->A08:LX/2j5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1N;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Pr;->A08:LX/2j5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/2j5;->Cyl(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, LX/6Pr;->A08:LX/2j5;

    .line 12
    .line 13
    iget-object v0, v2, LX/6Pr;->A04:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, v2, LX/6Pr;->A04:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
