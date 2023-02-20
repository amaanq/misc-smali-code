.class public final synthetic LX/DpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DpB;->A00:LX/Dhd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/DpB;->A00:LX/Dhd;

    .line 1
    .line 2
    const-string v14, "profile_highlight_tray"

    .line 3
    .line 4
    iget-object v2, v3, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    move-object v8, v2

    .line 7
    check-cast v8, LX/1la;

    .line 8
    .line 9
    iget-object v9, v3, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, v3, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "system_share_sheet"

    .line 18
    .line 19
    invoke-static {v8, v9, v1, v14, v0}, LX/Dko;->A08(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v9}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v11, LX/ClC;->A0B:LX/ClC;

    .line 30
    .line 31
    iget-object v5, v3, LX/Dhd;->A01:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v3, LX/Dhd;->A07:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v1, v0, v8}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v10, LX/EXi;->A00:LX/EXi;

    .line 56
    .line 57
    new-instance v12, LX/DLV;

    .line 58
    .line 59
    invoke-direct {v12, v1, v2, v13, v13}, LX/DLV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v5 .. v14}, LX/Dkh;->A04(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v5, v3, LX/Dhd;->A01:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v0, v3, LX/Dhd;->A07:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v10, v0

    .line 83
    move-object v12, v13

    .line 84
    move-object v13, v14

    .line 85
    invoke-static/range {v5 .. v13}, LX/Dku;->A0G(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
