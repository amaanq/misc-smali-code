.class public final LX/7Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Mf;->A00:LX/70T;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Mf;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v0, v3, LX/70T;->A06:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, LX/70T;->A06:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, v3, LX/70T;->A0B:LX/I7w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/I7w;->DGj(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/70T;->A09:LX/GZM;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/GZM;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/70T;->A0V:LX/6Q1;

    .line 34
    .line 35
    iget-object v1, v0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/70T;->A05(LX/GZM;LX/70T;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Mf;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v0, v2, LX/70T;->A0B:LX/I7w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/I7w;->release()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, LX/70T;->A0B:LX/I7w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/70T;->A06:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/70T;->A06:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
