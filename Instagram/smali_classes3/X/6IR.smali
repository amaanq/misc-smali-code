.class public final LX/6IR;
.super LX/2al;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2al;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DQH(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 8
    .line 9
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 10
    .line 11
    cmpl-float v0, p3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 16
    .line 17
    cmpg-float v1, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method
