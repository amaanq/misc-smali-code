.class public Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;
.super Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070065

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A03:I

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A02:I

    .line 17
    .line 18
    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A01:I

    .line 19
    .line 20
    iput v0, p0, Lcom/instagram/direct/fragment/camera/targetviewsizeprovider/DirectSelfieStickerTargetViewSizeProvider;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
