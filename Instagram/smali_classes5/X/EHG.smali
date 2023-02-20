.class public final LX/EHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqP;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/DI8;


# direct methods
.method public constructor <init>(LX/1EK;LX/DI8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHG;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/EHG;->A01:LX/DI8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHG;->A01:LX/DI8;

    .line 1
    .line 2
    iget-object v1, v2, LX/DI8;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 12
    .line 13
    iget-object v0, v2, LX/DI8;->A00:LX/2Gy;

    .line 14
    .line 15
    iget-object v2, v2, LX/DI8;->A02:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v1, v1, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EXV;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/EXV;->A0i:LX/Bp0;

    .line 30
    .line 31
    iget-object v0, v1, LX/Bp0;->A0c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/Bp0;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHG;->A01:LX/DI8;

    .line 1
    .line 2
    iget-object v0, v2, LX/DI8;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 5
    .line 6
    iget-object v0, v2, LX/DI8;->A00:LX/2Gy;

    .line 7
    .line 8
    iget-object v2, v2, LX/DI8;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v1, v1, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EXV;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/EXV;->A0i:LX/Bp0;

    .line 23
    .line 24
    iget-object v0, v1, LX/Bp0;->A03:LX/2Gy;

    .line 25
    .line 26
    iget-object v0, v0, LX/2Gy;->A01:LX/Dem;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/Dem;->A00(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Bp0;->A0c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/Bp0;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
