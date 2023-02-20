.class public abstract LX/G1M;
.super LX/F2Z;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/I7C;


# direct methods
.method public constructor <init>(LX/IDZ;LX/I7C;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/F2Z;-><init>(LX/IDZ;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G1M;->A05:LX/I7C;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/G1M;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/G1M;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/G2Z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/G2Z;

    .line 10
    .line 11
    iget-object v0, v1, LX/G2Z;->A06:LX/I7B;

    .line 12
    .line 13
    invoke-interface {v0}, LX/I7B;->D41()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/F2Z;->A00:LX/IDZ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/IDZ;->ASZ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v1, LX/G2Y;

    .line 23
    .line 24
    iget-object v1, v1, LX/G2Y;->A01:LX/H4i;

    .line 25
    .line 26
    iget-object v3, v1, LX/H4i;->A05:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v1, LX/H4i;->A0C:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v1, LX/H4i;->A08:LX/F9l;

    .line 31
    .line 32
    iget v7, v1, LX/H4i;->A00:F

    .line 33
    .line 34
    iget v8, v1, LX/H4i;->A04:I

    .line 35
    .line 36
    iget v2, v1, LX/H4i;->A03:I

    .line 37
    .line 38
    iget-object v5, v1, LX/H4i;->A09:LX/HPp;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v8, v2, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static/range {v3 .. v8}, LX/Gwa;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;FI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A07()V
    .locals 2

    .line 0
    const-string v1, "ScrubberRenderControllerBase"

    .line 1
    .line 2
    const-string v0, "Saving Poster Frame"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/F2Z;->A00:LX/IDZ;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/IDZ;->DFB(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/G1M;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G1M;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/G1M;->A00:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/G1M;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/G1M;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
