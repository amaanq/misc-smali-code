.class public final synthetic LX/7PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6L5;


# direct methods
.method public synthetic constructor <init>(LX/6L5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PG;->A00:LX/6L5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7PG;->A00:LX/6L5;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v5, LX/6L5;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iput-boolean v6, v5, LX/6L5;->A01:Z

    .line 14
    .line 15
    iget-boolean v0, v5, LX/6L5;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/6L5;->A04:LX/6Gp;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Gp;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 22
    .line 23
    iput-object v0, v5, LX/6L5;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v5, LX/6L5;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 28
    .line 29
    iget v3, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 30
    .line 31
    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-array v2, v6, [Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v5, LX/6L5;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    invoke-static {v2, v6}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-boolean v0, v5, LX/6L5;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v5, LX/6L5;->A01:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v1, v2, [Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, v5, LX/6L5;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 62
    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, LX/6L5;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 70
    .line 71
    return-void
.end method
