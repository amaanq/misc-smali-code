.class public final LX/7NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4lj;


# direct methods
.method public constructor <init>(LX/4lj;)V
    .locals 0

    iput-object p1, p0, LX/7NV;->A00:LX/4lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x641723a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    iget-object v1, p0, LX/7NV;->A00:LX/4lj;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/4lj;->A00:LX/6Mp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "delegate"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v5, v0, LX/6Mp;->A00:LX/6Ma;

    .line 36
    .line 37
    iget-object v0, v5, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/6Ma;->A0P:LX/0je;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 53
    .line 54
    const-string v0, "ig_fan_club_subs_in_live_enable_clicked"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x564

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "container_module"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v5, LX/6Ma;->A0H:Z

    .line 76
    .line 77
    iget-object v2, v5, LX/6Ma;->A0N:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f11225d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/6Yu;->A0R:LX/6Yu;

    .line 91
    .line 92
    invoke-static {v0, v5, v3}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 93
    .line 94
    .line 95
    const v0, -0x22b6c64e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
