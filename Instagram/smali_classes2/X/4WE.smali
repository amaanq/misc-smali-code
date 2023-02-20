.class public final LX/4WE;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/2wO;


# direct methods
.method public constructor <init>(LX/2wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4WE;->A00:LX/2wO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4WE;->A00:LX/2wO;

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
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4WE;->A00:LX/2wO;

    .line 50
    .line 51
    iget-object v1, v0, LX/2wO;->A0P:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "double_tap"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4hv;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method
