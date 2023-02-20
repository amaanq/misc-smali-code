.class public final LX/Atb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9f;


# instance fields
.field public final synthetic A00:LX/ALL;


# direct methods
.method public constructor <init>(LX/ALL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Atb;->A00:LX/ALL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Atb;->A00:LX/ALL;

    .line 4
    .line 5
    iget-object v0, v0, LX/ALL;->A03:LX/66Z;

    .line 6
    .line 7
    const-string v2, "switch_professional_account_type"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "setting"

    .line 11
    .line 12
    const-string v4, "continue"

    .line 13
    .line 14
    new-instance v1, LX/Gic;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v7

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/66Z;->Bsv(LX/Gic;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Cba()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Atb;->A00:LX/ALL;

    .line 1
    .line 2
    iget-object v3, v4, LX/ALL;->A02:LX/1bn;

    .line 3
    .line 4
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v4, LX/ALL;->A00:Z

    .line 21
    .line 22
    instance-of v0, v3, LX/8wt;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v3, LX/8wt;

    .line 31
    .line 32
    new-instance v0, LX/BST;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/BST;-><init>(LX/8wt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final Cbl()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Atb;->A00:LX/ALL;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, LX/ALL;->A00:Z

    .line 4
    .line 5
    iget-object v2, v0, LX/ALL;->A02:LX/1bn;

    .line 6
    .line 7
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v3}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LX/1lS;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cbv(LX/3Ac;)V
    .locals 12

    .line 0
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 1
    .line 2
    const v3, 0x7f1141e9

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const v3, 0x7f1141eb

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/Atb;->A00:LX/ALL;

    .line 11
    .line 12
    iget-object v2, v1, LX/ALL;->A02:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/ALL;->A03:LX/66Z;

    .line 22
    .line 23
    const-string v4, "switch_professional_account_type"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v5, "setting"

    .line 27
    .line 28
    const-string v6, "continue"

    .line 29
    .line 30
    new-instance v3, LX/Gic;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    move-object v10, v7

    .line 35
    move-object v11, v7

    .line 36
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/66Z;->Bsu(LX/Gic;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v2, LX/4PF;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v2, LX/4PF;

    .line 51
    .line 52
    new-instance v0, LX/BSU;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/BSU;-><init>(LX/4PF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
