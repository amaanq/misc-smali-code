.class public final LX/4Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tg;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Tg;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-static {v2}, LX/IJE;->A0T(LX/IJE;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/IJE;->A0d:LX/IO0;

    .line 9
    .line 10
    sget-object v0, LX/INw;->A03:LX/INw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IO0;->A01(LX/INw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, v2, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v5}, LX/3GW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/IJE;->A0a()LX/3Ji;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/IJE;->A1f:LX/1bn;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v7, "direct_settings_notification"

    .line 46
    .line 47
    new-instance v2, LX/5ut;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 53
    .line 54
    iput-object v0, v2, LX/5ut;->A0E:[I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v2}, LX/IJE;->A0a()LX/3Ji;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 73
    .line 74
    new-instance v4, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/IJE;->A1f:LX/1bn;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v7, "activity_status_setting"

    .line 86
    .line 87
    new-instance v2, LX/5ut;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/5ut;->A08()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, LX/IJE;->A0e()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method
