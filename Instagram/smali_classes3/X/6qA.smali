.class public final LX/6qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A01:LX/6pw;

.field public final A02:LX/6O8;

.field public final A03:LX/6O9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6pw;LX/6O8;LX/6O9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6qA;->A02:LX/6O8;

    .line 4
    .line 5
    iput-object p4, p0, LX/6qA;->A03:LX/6O9;

    .line 6
    .line 7
    iput-object p1, p0, LX/6qA;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 8
    .line 9
    iput-object p2, p0, LX/6qA;->A01:LX/6pw;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6qA;->A01:LX/6pw;

    .line 1
    .line 2
    iget-object v3, p0, LX/6qA;->A03:LX/6O9;

    .line 3
    .line 4
    iget-object v2, p0, LX/6qA;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v5, v4

    .line 8
    move-object v6, v4

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/6pw;->DGz(Landroid/view/View;LX/6O9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/6pw;->D0a()V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
