.class public final synthetic LX/HML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eq;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HML;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    iput-boolean p4, p0, LX/HML;->A03:Z

    iput-object p2, p0, LX/HML;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/HML;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CVK(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HML;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/HML;->A03:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/HML;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, p0, LX/HML;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1DI;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
