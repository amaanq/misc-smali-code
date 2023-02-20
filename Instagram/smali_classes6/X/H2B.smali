.class public final LX/H2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public final synthetic A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2B;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iput-object p2, p0, LX/H2B;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x39a96440

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/H2B;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 8
    .line 9
    iget-object v3, p0, LX/H2B;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v4, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6V0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 22
    .line 23
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, v3}, LX/6V0;->CVN(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 34
    .line 35
    const v0, 0x649abf21

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3dc2a49f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
