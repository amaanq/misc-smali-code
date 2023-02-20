.class public final LX/FRN;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6kp;

.field public final synthetic A02:LX/6df;

.field public final synthetic A03:LX/Gu3;


# direct methods
.method public constructor <init>(LX/6kp;LX/6df;LX/Gu3;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FRN;->A03:LX/Gu3;

    .line 1
    .line 2
    iput p4, p0, LX/FRN;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/FRN;->A01:LX/6kp;

    .line 5
    .line 6
    iput-object p2, p0, LX/FRN;->A02:LX/6df;

    .line 7
    .line 8
    invoke-direct {p0}, LX/592;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/FRN;->A03:LX/Gu3;

    .line 1
    .line 2
    iget-object v5, v4, LX/Gu3;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v3, p0, LX/FRN;->A00:I

    .line 17
    .line 18
    int-to-float v2, v3

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget-object v1, p0, LX/FRN;->A01:LX/6kp;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/6kp;->A02:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    iget v0, v1, LX/6kp;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    iput v3, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 36
    .line 37
    iput v0, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 38
    .line 39
    invoke-static {v5}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/FRN;->A02:LX/6df;

    .line 43
    .line 44
    iget-object v0, v4, LX/Gu3;->A04:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
.end method
