.class public final LX/7Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

.field public final synthetic A01:LX/6Vu;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;LX/6Vu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rq;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rq;->A01:LX/6Vu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rq;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6VP;->A0c()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    sget-object v4, LX/GMa;->A00:LX/N7U;

    .line 3
    .line 4
    invoke-static {p1}, LX/N7U;->A02(LX/21k;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/N7U;->A03(LX/21k;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, LX/N7U;->A01(LX/21k;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/7Rq;->A01:LX/6Vu;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, LX/6Vu;->A01(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v0}, LX/N7U;->A06(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/7Rq;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/6VP;->setCurrentRemoteFolder(LX/6Vu;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedMixedFolder(LX/6Tg;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
