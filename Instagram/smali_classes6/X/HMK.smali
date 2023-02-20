.class public final synthetic LX/HMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eq;


# instance fields
.field public final synthetic A00:LX/HMX;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HMX;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMK;->A00:LX/HMX;

    iput-object p2, p0, LX/HMK;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/HMK;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CVK(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HMK;->A00:LX/HMX;

    .line 1
    .line 2
    iget-object v2, p0, LX/HMK;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, p0, LX/HMK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, LX/HMX;->A01:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1DI;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Hfg;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Hfg;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
