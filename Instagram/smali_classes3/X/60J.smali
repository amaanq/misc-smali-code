.class public final LX/60J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/52o;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/52o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60J;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/60J;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/60J;->A01:LX/52o;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/0je;LX/2Gy;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/60J;->A01:LX/52o;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, LX/60J;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 23
    .line 24
    new-instance v1, LX/Bnp;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    iput v3, v1, LX/Bnp;->A01:I

    .line 32
    .line 33
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Bnp;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/60J;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/BoD;->A01(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1MO;->A1c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p2, LX/2Gy;->A0M:LX/4UQ;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4UQ;->BGY()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 70
    .line 71
    invoke-static {v0}, LX/5T5;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A01(LX/0je;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/60J;->A01:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/60J;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    new-instance v1, LX/Bnp;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    iput v3, v1, LX/Bnp;->A01:I

    .line 22
    .line 23
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Bnp;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/60J;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/BoD;->A01(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
