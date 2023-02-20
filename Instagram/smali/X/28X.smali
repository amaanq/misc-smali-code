.class public final synthetic LX/28X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1mS;


# direct methods
.method public synthetic constructor <init>(LX/1mS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28X;->A00:LX/1mS;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/28X;->A00:LX/1mS;

    .line 1
    .line 2
    invoke-static {v0}, LX/1mS;->A00(LX/1mS;)LX/1lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/4hv;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/BR8;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LX/BR8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const-string/jumbo v3, "long_press_tab_bar"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, LX/4hv;->A02(LX/0hc;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3Gr;->A01:LX/3Gr;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3Gr;->A00()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "entry_point"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const-string/jumbo v0, "show_add_account_button"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/6AO;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/4bm;

    .line 100
    .line 101
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/4hv;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
