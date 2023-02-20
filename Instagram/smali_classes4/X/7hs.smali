.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7gi;


# direct methods
.method public constructor <init>(LX/7gi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hs;->A00:LX/7gi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7hs;->A00:LX/7gi;

    .line 1
    .line 2
    iget-object v5, v0, LX/7gi;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "direct_inbox"

    .line 5
    .line 6
    invoke-static {v5, v1}, LX/4hv;->A02(LX/0hc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/7gi;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LX/3Gr;->A01:LX/3Gr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Gr;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/4XD;->A02(LX/0hc;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    const-string v0, "show_add_account_button"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v1, "all"

    .line 50
    .line 51
    const-string v0, "direct_inbox_account_switch"

    .line 52
    .line 53
    invoke-static {v7, v1, v0, v6, v2}, LX/GlR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "in_app_deeplink_intent"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/BKn;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/BKn;-><init>(LX/7hs;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/6AO;->A0J:LX/ABV;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/4bm;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/4hv;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
