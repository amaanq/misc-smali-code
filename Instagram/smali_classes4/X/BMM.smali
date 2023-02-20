.class public final LX/BMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public final synthetic A00:LX/8W4;


# direct methods
.method public constructor <init>(LX/8W4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMM;->A00:LX/8W4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    return-void
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/BMM;->A00:LX/8W4;

    .line 5
    .line 6
    iget-object v0, v6, LX/8W4;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "userSession"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v5

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p1, v0, v7}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    iput-object p1, v6, LX/8W4;->A04:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v4, v6, LX/8W4;->A01:LX/1lT;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f1104f1

    .line 36
    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v6, LX/8W4;->A00:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "rootView"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0, v6, p1}, LX/8W4;->A00(Landroid/view/View;LX/8W4;Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
