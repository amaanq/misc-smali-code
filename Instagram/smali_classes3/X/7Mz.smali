.class public final LX/7Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;)V
    .locals 0

    iput-object p1, p0, LX/7Mz;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0xa00157a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/7Mz;->A00:Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;

    .line 8
    .line 9
    iget-object v8, v6, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A01:LX/BdY;

    .line 10
    .line 11
    if-eqz v8, :cond_2

    .line 12
    .line 13
    check-cast v8, LX/B4O;

    .line 14
    .line 15
    iget-object v7, v8, LX/B4O;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v8, LX/B4O;->A02:LX/5mb;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, v0, LX/5mb;->A00:LX/5Xf;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Xf;->A0S:LX/D7n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/D7n;->A00:LX/55A;

    .line 27
    .line 28
    iget-object v0, v1, LX/55A;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/55A;->A02(Landroid/os/Bundle;LX/55A;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, v8, LX/B4O;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v3, v8, LX/B4O;->A05:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "has_seen_social_chat_welcome_video_pip"

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v8, LX/B4O;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v0, v8, LX/B4O;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v7, v3, v0}, LX/5qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0, v4}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/direct/channels/welcomevideo/pictureinpicture/view/WelcomeVideoPictureInPictureView;->A00()V

    .line 68
    .line 69
    .line 70
    const v0, -0x7fc1b027

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
