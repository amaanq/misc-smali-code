.class public final LX/7Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/6es;


# direct methods
.method public constructor <init>(LX/6es;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Me;->A00:LX/6es;

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
    iget-object v2, p0, LX/7Me;->A00:LX/6es;

    .line 1
    .line 2
    iput p2, v2, LX/6es;->A01:I

    .line 3
    .line 4
    iput p3, v2, LX/6es;->A00:I

    .line 5
    .line 6
    iget-object v1, v2, LX/6es;->A02:LX/6f1;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6f1;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6f1;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6es;->A02:LX/6f1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6f1;->A02()LX/6ft;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/6ft;->Cdt(Landroid/graphics/SurfaceTexture;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Me;->A00:LX/6es;

    .line 1
    .line 2
    iget-object v2, v0, LX/6es;->A02:LX/6f1;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onSurfaceTextureDestroyed"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/6f1;->A0I(LX/592;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Me;->A00:LX/6es;

    .line 1
    .line 2
    iput p2, v2, LX/6es;->A01:I

    .line 3
    .line 4
    iput p3, v2, LX/6es;->A00:I

    .line 5
    .line 6
    iget-object v1, v2, LX/6es;->A02:LX/6f1;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6f1;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6f1;->A02()LX/6ft;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2, p3}, LX/6ft;->Cds(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/6es;->A02:LX/6f1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6f1;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Me;->A00:LX/6es;

    .line 1
    .line 2
    iget-object v0, v1, LX/6es;->A03:LX/6di;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/6di;->A02:LX/6LE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6LE;->Ckk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/6es;->A03:LX/6di;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/6es;->A02:LX/6f1;

    .line 17
    .line 18
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6f5;->By9()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/Lmj;->A00()LX/Lmj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Lmj;->A03()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
