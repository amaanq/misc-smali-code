.class public final Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:Lcom/facebook/android/maps/MapView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/E07;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/DfX;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapPrivacyMessageController:LX/E0f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/C8O;

    .line 10
    .line 11
    return-void
.end method
