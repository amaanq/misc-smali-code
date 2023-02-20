.class public final LX/Ac8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ANj;


# direct methods
.method public constructor <init>(LX/ANj;)V
    .locals 0

    iput-object p1, p0, LX/Ac8;->A00:LX/ANj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x79e3d20b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ac8;->A00:LX/ANj;

    .line 11
    .line 12
    iget-object v2, v0, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v0, LX/ANj;->A04:LX/4da;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/8T0;

    .line 26
    .line 27
    invoke-direct {v3}, LX/8T0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f1145d2

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v3, v2}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const v0, -0x1bb42dc0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v6, v3, v2}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x30c00cb7

    .line 91
    .line 92
    .line 93
    const-string v0, "Navigator"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "error"

    .line 100
    .line 101
    const-string v0, "Didn\'t find BottomSheetNavigator where one was expected."

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/0nY;->report()V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method
