.class public final LX/GJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v4, LX/3Ff;->A02:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "has_seen_roll_call_nux"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v3, v0, LX/6AO;->A0H:LX/5zH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/8T3;

    .line 30
    .line 31
    invoke-direct {v2}, LX/8T3;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;-><init>(LX/3Ff;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/HVv;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/HVv;-><init>(LX/6AR;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/8T3;->A00:LX/Eov;

    .line 50
    .line 51
    invoke-static {p0, v2, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
