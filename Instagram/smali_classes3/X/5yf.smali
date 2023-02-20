.class public final LX/5yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BSw(LX/2Gy;LX/4lb;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/Bku;->A02(LX/40s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p2, LX/4dG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, LX/4dG;->BGi()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p2}, LX/4dG;->BGj()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final BSy(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)LX/59y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSz()LX/3He;
    .locals 1

    .line 0
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT0(Landroid/content/Context;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)LX/2Mj;
    .locals 5

    .line 0
    const v0, 0x7f113205

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p2}, LX/2Gy;->Bms()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0x7f113203

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v3, 0x7f113204

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/HRj;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, LX/HRj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Cma(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Bku;->A02(LX/40s;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "story_poll_tooltip_impression_count"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final DKB(LX/2Gy;LX/3EP;LX/4lb;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/40s;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/40s;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/Bku;->A02(LX/40s;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v0, "has_ever_voted_on_story_poll_v2"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "story_poll_tooltip_impression_count"

    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_0
    return v4

    .line 58
    :cond_1
    const-string v0, "has_ever_voted_on_story_poll"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
