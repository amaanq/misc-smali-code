.class public final LX/4fO;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/2wO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2wO;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fO;->A00:LX/2wO;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4fO;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fO;->A00:LX/2wO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wO;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmW(LX/2Mn;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4fO;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/26D;->A03(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const-string v0, "preference_long_press_avatar_show_profile_switch_tooltip_impressions"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4fO;->A00:LX/2wO;

    .line 60
    .line 61
    iget-object v1, v0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "long_press"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/4hv;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
.end method
