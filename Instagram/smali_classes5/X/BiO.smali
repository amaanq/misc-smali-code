.class public final LX/BiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB2;


# instance fields
.field public final synthetic A00:LX/BgQ;


# direct methods
.method public constructor <init>(LX/BgQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiO;->A00:LX/BgQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUI()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BiO;->A00:LX/BgQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/BgQ;->A0Q:LX/BhV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPlayerController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BhV;->A0I()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "back"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final CUJ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BiO;->A00:LX/BgQ;

    .line 1
    .line 2
    invoke-static {v4}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8106b700080d6dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v4, LX/BgQ;->A0Q:LX/BhV;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "videoPlayerController"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_0
    const-string v0, "dialog"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/BhV;->A0A(LX/BhV;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v4, LX/BgQ;->A0I:LX/Bi5;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "onboardingNuxController"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/Bi5;->A03(LX/Bi5;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
