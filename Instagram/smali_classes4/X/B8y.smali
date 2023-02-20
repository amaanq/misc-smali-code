.class public final LX/B8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/391;


# direct methods
.method public constructor <init>(LX/391;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8y;->A00:LX/391;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/B8y;->A00:LX/391;

    .line 1
    .line 2
    iget-object v5, v3, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/4es;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-static {v5, v0}, LX/4es;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v9, v0

    .line 27
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v4, LX/57a;->A0A:LX/57a;

    .line 48
    .line 49
    invoke-static/range {v4 .. v11}, LX/4hv;->A00(LX/57a;LX/0hc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/391;->A02:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v5, v1}, LX/4es;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, LX/3Gr;->A01:LX/3Gr;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3Gr;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "login_snack_bar"

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v1}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/4XD;->A01(LX/0hc;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "show_add_account_button"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "hide_logged_in_user"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "hide_radio_button_and_badge"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v3, LX/391;->A02:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, LX/4bm;

    .line 105
    .line 106
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
