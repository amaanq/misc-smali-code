.class public final LX/Cqx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/direct/capabilities/Capabilities;LX/Erg;LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/CKm;

    .line 25
    .line 26
    invoke-direct {v2}, LX/CKm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, LX/CKm;->A01:LX/Erg;

    .line 33
    .line 34
    iput-object p3, v2, LX/CKm;->A02:LX/7k9;

    .line 35
    .line 36
    invoke-static {p4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    iput v0, v1, LX/6AO;->A01:F

    .line 48
    .line 49
    const v0, 0x7f111550

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
