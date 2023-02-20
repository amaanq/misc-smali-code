.class public final synthetic LX/H1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1h;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H1h;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v2, v0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/F1v;

    .line 5
    .line 6
    sget-object v0, LX/F1v;->A03:LX/F1v;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
