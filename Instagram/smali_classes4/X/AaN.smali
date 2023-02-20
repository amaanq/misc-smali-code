.class public final synthetic LX/AaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/63V;


# direct methods
.method public synthetic constructor <init>(LX/63V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AaN;->A00:LX/63V;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/AaN;->A00:LX/63V;

    .line 1
    .line 2
    iget-object v1, v2, LX/63V;->A0B:LX/62Y;

    .line 3
    .line 4
    sget-object v0, LX/4vt;->A03:LX/4vt;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/62Y;->A02(LX/4vt;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4vt;->A08:LX/4vt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/62Y;->A02(LX/4vt;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/63V;->A09:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 25
    .line 26
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "profile_creation_sheet_tap"

    .line 33
    .line 34
    invoke-static {v3, v2, v5, v0, v1}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 38
    .line 39
    iget-object v6, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_0
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :cond_0
    new-instance v2, LX/Dex;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/Dex;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/Dex;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
