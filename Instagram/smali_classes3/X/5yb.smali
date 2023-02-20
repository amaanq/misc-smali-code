.class public final LX/5yb;
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
    check-cast p2, LX/4mV;

    .line 1
    .line 2
    iget-object v0, p2, LX/4mV;->A17:LX/35Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/35Q;->A01:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
    const v0, 0x7f113797

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v3, 0x7f113796

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/HRj;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, LX/HRj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final Cma(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "story_quiz_tooltip_impression_count"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DKB(LX/2Gy;LX/3EP;LX/4lb;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/7X8;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "has_ever_answered_story_quiz"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "story_quiz_tooltip_impression_count"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
.end method
