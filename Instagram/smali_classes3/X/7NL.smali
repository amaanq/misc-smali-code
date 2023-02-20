.class public final LX/7NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7HD;


# direct methods
.method public constructor <init>(LX/7HD;)V
    .locals 0

    iput-object p1, p0, LX/7NL;->A00:LX/7HD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6687a9e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, LX/7NL;->A00:LX/7HD;

    .line 8
    .line 9
    iget-object v5, v7, LX/7HD;->A06:LX/1bn;

    .line 10
    .line 11
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v7, LX/7HD;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget v2, v7, LX/7HD;->A03:I

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v6}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "args_max_duration_seconds"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/JUa;

    .line 32
    .line 33
    invoke-direct {v3}, LX/JUa;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/6AO;

    .line 40
    .line 41
    invoke-direct {v2, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LX/7HD;->A04:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f112d07

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;

    .line 57
    .line 58
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 62
    .line 63
    invoke-static {v2}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LX/7HD;->A01:LX/6AR;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v7, LX/7HD;->A02:Z

    .line 71
    .line 72
    iget-object v0, v7, LX/7HD;->A08:LX/9cw;

    .line 73
    .line 74
    iget-object v0, v0, LX/9cw;->A00:LX/6Kd;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, LX/7HD;->A01:LX/6AR;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/6AR;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const v0, -0x6b6e1db3

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
