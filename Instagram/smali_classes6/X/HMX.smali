.class public final LX/HMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2j;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMX;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/HMX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AH2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HMX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/HMX;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ".jpg"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ep;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/HMK;

    .line 29
    .line 30
    invoke-direct {v0, p0, v3, v2}, LX/HMK;-><init>(LX/HMX;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, LX/0ep;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1DI;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Hfg;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Hfg;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
