.class public final synthetic LX/Hon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6u4;

.field public final synthetic A03:LX/F6Y;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6u4;LX/F6Y;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hon;->A03:LX/F6Y;

    iput-object p1, p0, LX/Hon;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Hon;->A04:Ljava/lang/String;

    iput p5, p0, LX/Hon;->A00:I

    iput-object p2, p0, LX/Hon;->A02:LX/6u4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hon;->A03:LX/F6Y;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hon;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hon;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p0, LX/Hon;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Hon;->A02:LX/6u4;

    .line 9
    .line 10
    check-cast v4, LX/I4l;

    .line 11
    .line 12
    iget-object v6, v0, LX/F6Y;->A00:Landroid/location/Location;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v0, LX/6u4;->A0K:LX/6u5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    const-string v1, "front"

    .line 28
    .line 29
    :goto_0
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, LX/F2C;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 65
    .line 66
    iget-object v2, v0, LX/6Ct;->A00:LX/I7l;

    .line 67
    .line 68
    invoke-interface {v2, v7}, LX/I7l;->DA8(I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/6V6;

    .line 73
    .line 74
    iget-object v1, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lcom/instagram/creation/base/MediaSession;->DCa(Landroid/location/Location;)V

    .line 79
    .line 80
    .line 81
    iput v5, v1, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/I7l;->DDn(Ljava/lang/String;)LX/I7l;

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "camera_capture"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    const-string v1, "back"

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
