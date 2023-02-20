.class public final synthetic LX/Hrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6Vw;

.field public final synthetic A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;


# direct methods
.method public synthetic constructor <init>(LX/6Vw;Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hrm;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iput-object p1, p0, LX/Hrm;->A00:LX/6Vw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hrm;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hrm;->A00:LX/6Vw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCombinedFolders()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6Vw;->A00(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
