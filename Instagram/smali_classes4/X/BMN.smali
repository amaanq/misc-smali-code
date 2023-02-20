.class public final LX/BMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/7d4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7d4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMN;->A01:LX/7d4;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMN;->A00:Landroidx/fragment/app/FragmentActivity;

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
    .locals 0

    return-void
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/BMN;->A01:LX/7d4;

    .line 5
    .line 6
    iget-object v6, p0, LX/BMN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v5, LX/8Th;

    .line 9
    .line 10
    invoke-direct {v5}, LX/8Th;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v2, 0x57

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/9ju;

    .line 38
    .line 39
    invoke-direct {v0, v6, v7, p1}, LX/9ju;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7d4;Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, LX/8Th;->A00:LX/9ju;

    .line 43
    .line 44
    iget-object v0, v7, LX/7d4;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
