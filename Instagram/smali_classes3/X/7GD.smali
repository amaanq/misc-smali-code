.class public final LX/7GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p3}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "story_prompt_pass_it_on_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 12
    .line 13
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 14
    .line 15
    sget-object v0, LX/5GU;->A0p:LX/5GU;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p3}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v3}, LX/55K;->DG5(Z)LX/55K;

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const-string p4, ""

    .line 27
    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    check-cast v0, LX/56j;

    .line 30
    .line 31
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "DirectShareSheetFragment.reel_item_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/6AO;

    .line 43
    .line 44
    invoke-direct {v2, p3}, LX/6AO;-><init>(LX/0hc;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f400000    # 0.75f

    .line 48
    .line 49
    iput v0, v2, LX/6AO;->A00:F

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 56
    .line 57
    const v0, 0x7f1136ba

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 73
    .line 74
    invoke-static {v2}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
