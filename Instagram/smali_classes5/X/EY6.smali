.class public final LX/EY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7S;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EY6;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AV8(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Aaz(LX/HFt;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AwZ(Landroid/os/Bundle;LX/HFt;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic AxL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BFZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EY6;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0m:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/61I;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/G1b;

    .line 15
    .line 16
    invoke-direct {v4}, LX/G1b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, LX/Ffw;->A05:LX/61I;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v3, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v1, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "broadcastId"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_0
    const/16 v0, 0x39

    .line 36
    .line 37
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, v6, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    const/16 v0, 0x8c

    .line 54
    .line 55
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2, v3, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method

.method public final synthetic BIF(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final BIH(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    iget-object v0, p0, LX/EY6;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/5GU;->A0f:LX/5GU;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p2}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/56j;

    .line 26
    .line 27
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "DirectShareSheetFragment.media_owner_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DirectShareSheetFragment.live_media_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DirectShareSheetFragment.live_share_type"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DirectShareSheetFragment.live_entry_point"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic BJ1(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic BVV()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v2, LX/4mS;->A03:LX/4mS;

    .line 1
    .line 2
    iget-object v0, p0, LX/EY6;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0j:LX/4Zr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LX/D4E;->A00(LX/4mS;LX/DVi;LX/4Zr;)LX/CLk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
