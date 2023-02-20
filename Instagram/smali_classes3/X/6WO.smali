.class public final LX/6WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6W1;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6WO;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iput-object p2, p0, LX/6WO;->A01:Lcom/instagram/service/session/UserSession;

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
.method public final AFR()LX/9uc;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6WO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v5, LX/9uy;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/6WO;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/H2B;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2}, LX/H2B;-><init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LX/9uc;

    .line 41
    .line 42
    invoke-direct {v0, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A05:LX/9uc;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
