.class public final LX/Edf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Edf;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Edf;->A01:Lcom/instagram/save/model/SavedCollection;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Edf;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/4BC;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/4BC;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v2, p0, LX/Edf;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/4BC;->BKe()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/4BC;->A02:LX/183;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/Dgm;->A00(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
