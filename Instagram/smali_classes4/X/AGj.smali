.class public final LX/AGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/2x9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4da;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4da;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/AGj;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/AGj;->A05:LX/4da;

    .line 7
    .line 8
    iput-object p1, p0, LX/AGj;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AGj;->A03:LX/2x9;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AGj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/AKj;->A00(Landroid/content/Context;)LX/AKj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/AKj;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/AGj;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v2, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/AGj;->A05:LX/4da;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1L9;->A0A:LX/1LA;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/AGj;->A00:Z

    .line 70
    .line 71
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1L9;->A0P:LX/1LA;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/AGj;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v4, "com.instagram.settings.about_actions"

    .line 1
    .line 2
    iget-object v3, p0, LX/AGj;->A05:LX/4da;

    .line 3
    .line 4
    invoke-static {v3}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1127ba

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AGj;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v4, p1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
