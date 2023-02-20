.class public final LX/705;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;)V
    .locals 0

    iput-object p1, p0, LX/705;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/705;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A01:LX/BdY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/B4O;

    .line 12
    .line 13
    iget-object v0, v0, LX/B4O;->A02:LX/5mb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v0, v0, LX/5mb;->A00:LX/5Xf;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Xf;->A0S:LX/D7n;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/D7n;->A00:LX/55A;

    .line 23
    .line 24
    iget-object v0, v1, LX/55A;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/55A;->A02(Landroid/os/Bundle;LX/55A;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
