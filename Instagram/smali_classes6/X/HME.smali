.class public final LX/HME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eb;


# instance fields
.field public final synthetic A00:LX/Fey;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HME;->A00:LX/Fey;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COS(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HME;->A00:LX/Fey;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fey;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPreview"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final CVj(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final CVk(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final CWs(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HME;->A00:LX/Fey;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fey;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPreview"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CYD(II)V
    .locals 0

    return-void
.end method

.method public final CiW(LX/F1v;)V
    .locals 0

    return-void
.end method
