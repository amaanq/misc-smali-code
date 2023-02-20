.class public final LX/Got;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/HdD;

.field public final A03:LX/5xn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Got;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/Got;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, LX/5xn;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LX/5xn;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1126b7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/5xn;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Got;->A03:LX/5xn;

    .line 29
    .line 30
    new-instance v0, LX/HdD;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/HdD;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Got;->A02:LX/HdD;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(LX/6df;LX/5xo;II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/6df;->setInitialCameraFacing(I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/6dR;->A03:LX/6dR;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/FR8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, LX/FR8;-><init>(LX/6dR;LX/6dR;LX/6dQ;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/6df;->DFU(LX/6dW;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/5xo;->AbK()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, p2, p3}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v2}, LX/6df;->AIx(LX/592;LX/6ft;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
