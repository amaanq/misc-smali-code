.class public final LX/BVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVk;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BVk;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/BVk;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 11
    .line 12
    const-string v2, "Navigation"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v2}, LX/AO1;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v5, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, LX/0vw;->A01(LX/0hc;Ljava/lang/String;)LX/30J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, LX/0vw;->A01(LX/0hc;Ljava/lang/String;)LX/30J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/A9r;

    .line 53
    .line 54
    iget-object v1, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v0}, LX/A9r;->Baf(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v5, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1Qb;->A1t:LX/1Qb;

    .line 71
    .line 72
    invoke-static {v3, v1, v0, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
