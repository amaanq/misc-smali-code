.class public final LX/5ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eb;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ea;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

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
    .locals 0

    return-void
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
    .locals 0

    return-void
.end method

.method public final CYD(II)V
    .locals 0

    return-void
.end method

.method public final CiW(LX/F1v;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v1, p0, LX/5ea;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A01:LX/BdY;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    check-cast v6, LX/B4O;

    .line 26
    .line 27
    iget-object v7, v6, LX/B4O;->A01:LX/5if;

    .line 28
    .line 29
    iget-object v5, v7, LX/5if;->A06:LX/17G;

    .line 30
    .line 31
    sget-object v0, LX/5ig;->A02:LX/5ig;

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LX/5if;->A00:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, v7, LX/5if;->A00:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    iget-object v3, v7, LX/5if;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x820c0f00060f10L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v2, v0

    .line 66
    new-instance v0, LX/7oK;

    .line 67
    .line 68
    invoke-direct {v0, v7, v2, v3}, LX/7oK;-><init>(LX/5if;J)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v7, LX/5if;->A00:Landroid/os/CountDownTimer;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/5ig;->A03:LX/5ig;

    .line 77
    .line 78
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/B4O;->A02:LX/5mb;

    .line 82
    .line 83
    iget-object v0, v0, LX/5mb;->A00:LX/5Xf;

    .line 84
    .line 85
    iget-object v0, v0, LX/5Xf;->A0S:LX/D7n;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, LX/D7n;->A00:LX/55A;

    .line 90
    .line 91
    iget-object v0, v1, LX/55A;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v0, v1, v4}, LX/55A;->A02(Landroid/os/Bundle;LX/55A;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/5ea;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
