.class public final LX/H1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/6df;

.field public final synthetic A01:LX/Gu3;


# direct methods
.method public constructor <init>(LX/6df;LX/Gu3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H1P;->A01:LX/Gu3;

    .line 1
    .line 2
    iput-object p1, p0, LX/H1P;->A00:LX/6df;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1P;->A01:LX/Gu3;

    .line 1
    .line 2
    iget-object v0, p0, LX/H1P;->A00:LX/6df;

    .line 3
    .line 4
    invoke-static {v0, v1, p2, p3}, LX/Gu3;->A01(LX/6df;LX/Gu3;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/H1P;->A00:LX/6df;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6df;->DJj()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, v1, v0, v0}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-interface {v3, v1}, LX/6df;->DNq(LX/592;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/6df;->ANQ()V

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
