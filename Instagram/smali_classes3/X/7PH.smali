.class public final synthetic LX/7PH;
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

    iput-object p1, p0, LX/7PH;->A00:LX/6L5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7PH;->A00:LX/6L5;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, v7, LX/6L5;->A04:LX/6Gp;

    .line 7
    .line 8
    iget-object v5, v0, LX/6Gp;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 9
    .line 10
    iget-boolean v0, v7, LX/6L5;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, LX/6L5;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 15
    .line 16
    if-eq v5, v0, :cond_0

    .line 17
    .line 18
    iput-object v5, v7, LX/6L5;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v4, v7, LX/6L5;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 23
    .line 24
    iget v3, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 25
    .line 26
    iget v2, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    .line 27
    .line 28
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v7, LX/6L5;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
