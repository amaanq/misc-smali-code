.class public final LX/EMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqh;


# instance fields
.field public final synthetic A00:LX/CaH;


# direct methods
.method public constructor <init>(LX/CaH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMu;->A00:LX/CaH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cd5()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/EMu;->A00:LX/CaH;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 7
    .line 8
    new-instance v3, LX/Gim;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/Gim;-><init>(Landroid/content/Context;LX/4cI;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/CaH;->A0B:LX/1MO;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "editMedia"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v6

    .line 24
    :cond_0
    iget-object v5, v2, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v8, v6

    .line 28
    move-object v9, v6

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/Gim;->A04(LX/1MO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/Gim;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/Gim;->A00()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final CmX()V
    .locals 0

    return-void
.end method
