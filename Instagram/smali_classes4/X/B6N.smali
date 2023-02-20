.class public final LX/B6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSy;


# instance fields
.field public final synthetic A00:LX/4Eu;


# direct methods
.method public constructor <init>(LX/4Eu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6N;->A00:LX/4Eu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6N;->A00:LX/4Eu;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B6N;->A00:LX/4Eu;

    .line 1
    .line 2
    iget-object v3, v4, LX/4Eu;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v2, "igd_nudity_detection_model_loading_nux"

    .line 12
    .line 13
    const-class v1, LX/HKy;

    .line 14
    .line 15
    const/16 v0, 0xa9

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HKy;

    .line 22
    .line 23
    iget-object v0, v0, LX/HKy;->A00:LX/2sm;

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, LX/7c2;->A0G(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/BQT;

    .line 33
    .line 34
    invoke-direct {v0, v4}, LX/BQT;-><init>(LX/4Eu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/4Eu;->A00(LX/4Eu;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
