.class public final LX/H1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/6MH;


# direct methods
.method public constructor <init>(LX/6MH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1L;->A00:LX/6MH;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A00:LX/6MH;

    .line 1
    .line 2
    iput-object p1, v0, LX/6MH;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p2, v0, LX/6MH;->A01:I

    .line 5
    .line 6
    iput p3, v0, LX/6MH;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1L;->A00:LX/6MH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/6MH;->A01:I

    .line 4
    .line 5
    iput v0, v1, LX/6MH;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6MH;->A02:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A00:LX/6MH;

    .line 1
    .line 2
    iput p2, v0, LX/6MH;->A01:I

    .line 3
    .line 4
    iput p3, v0, LX/6MH;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1L;->A00:LX/6MH;

    .line 1
    .line 2
    iput-object p1, v0, LX/6MH;->A02:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    return-void
    .line 5
.end method
