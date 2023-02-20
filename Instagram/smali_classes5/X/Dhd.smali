.class public final LX/Dhd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ns;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/model/reels/Reel;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dhd;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dhd;->A04:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    iget-object v1, p4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 14
    .line 15
    const-string v0, "owner"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "user"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Dhd;->A07:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-boolean v0, p4, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Dhd;->A09:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dhd;->A02:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f113e8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Dhd;->A08:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/Dhd;LX/Cku;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "edit_highlights_reel_id"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "archive_multi_select_mode"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "highlight_management_source"

    .line 22
    .line 23
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    iget-object v1, p0, LX/Dhd;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    const-string v0, "manage_highlights"

    .line 33
    .line 34
    invoke-static {v1, v4, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A01(LX/Dhd;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v3, v0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dhd;->A04:LX/0je;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast v0, LX/1la;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/55K;->DBh(LX/1la;)LX/55K;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v1}, LX/55K;->D89(I)LX/55K;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/56j;

    .line 44
    .line 45
    iget-object v2, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "DirectShareSheetFragment.reel_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v0, "DirectShareSheetFragment.reel_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/Dhd;->A02:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
