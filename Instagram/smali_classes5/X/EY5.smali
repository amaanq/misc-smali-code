.class public final LX/EY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7S;


# instance fields
.field public final synthetic A00:LX/4Js;


# direct methods
.method public constructor <init>(LX/4Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EY5;->A00:LX/4Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AV8(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-instance v2, LX/CLn;

    .line 3
    .line 4
    invoke-direct {v2}, LX/CLn;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const-string v0, "live_add_moderator_broadcast_id"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "live_add_moderator_tap_source"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EY5;->A00:LX/4Js;

    .line 24
    .line 25
    iget-object v1, v0, LX/4Js;->A08:LX/HdC;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/CLn;->A01:LX/4Zr;

    .line 33
    .line 34
    return-object v2
.end method

.method public final Aaz(LX/HFt;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    iget-object v3, p0, LX/EY5;->A00:LX/4Js;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Js;->A04:LX/Hd6;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v6, v0, LX/Hd6;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    new-instance v2, LX/8TM;

    .line 12
    .line 13
    invoke-direct {v2}, LX/8TM;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v1, "userSession"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v3, LX/4Js;->A04:LX/Hd6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v7, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v3, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/ALk;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v4 .. v9}, LX/CbD;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/DGM;

    .line 46
    .line 47
    invoke-direct {v0, p1, v4}, LX/DGM;-><init>(LX/HFt;LX/CbD;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/8TM;->A00:LX/DGM;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    move-object v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v9

    .line 59
    :cond_2
    return-object v9
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic AwZ(Landroid/os/Bundle;LX/HFt;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/8TL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8TL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/DC8;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/DC8;-><init>(LX/HFt;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/8TL;->A00:LX/DC8;

    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final AxL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/CLj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CLj;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EY5;->A00:LX/4Js;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Js;->A08:LX/HdC;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, LX/CLj;->A01:LX/4Zr;

    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic BFZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/EY5;->A00:LX/4Js;

    .line 2
    .line 3
    iget-object v0, v1, LX/4Js;->A06:LX/61I;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "questionViewModel"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v5, LX/G1a;

    .line 15
    .line 16
    invoke-direct {v5}, LX/G1a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v5, LX/Ffw;->A05:LX/61I;

    .line 20
    .line 21
    iget-object v0, v1, LX/4Js;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v3, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/4Js;->A0D:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x321

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x322

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
.end method

.method public final bridge synthetic BIF(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/CLi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CLi;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v0, "live_header_broadcast_id"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EY5;->A00:LX/4Js;

    .line 17
    .line 18
    iget-object v1, v0, LX/4Js;->A08:LX/HdC;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/CLi;->A01:LX/4Zr;

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
.end method

.method public final bridge synthetic BIH(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    iget-object v0, p0, LX/EY5;->A00:LX/4Js;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Js;->A02:Lcom/instagram/service/session/UserSession;

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
    new-instance v0, LX/FxP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FxP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, v0, LX/FxP;->A00:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic BVV()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    sget-object v3, LX/4mS;->A02:LX/4mS;

    .line 1
    .line 2
    iget-object v2, p0, LX/EY5;->A00:LX/4Js;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Js;->A08:LX/HdC;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.IgLiveUserRowDelegate"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/4Js;->A0A:LX/ChT;

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/D4E;->A00(LX/4mS;LX/DVi;LX/4Zr;)LX/CLk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
