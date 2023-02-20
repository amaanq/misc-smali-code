.class public final LX/09W;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/perf/classpreload/CameraClassPreloadController;


# direct methods
.method public constructor <init>(Lcom/instagram/perf/classpreload/CameraClassPreloadController;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "preloadCameraClasses"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0xaa

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/09W;->A00:Lcom/instagram/perf/classpreload/CameraClassPreloadController;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
