.class public final Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;
.super Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A03:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A07:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final B1m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQy()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A04:I

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A02:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A05:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;->A06:I

    .line 21
    .line 22
    return v1
    .line 23
.end method
