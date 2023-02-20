.class public final LX/26D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 11
    .line 12
    invoke-static {p1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/09Q;->A0D(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static A01()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string/jumbo v1, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string/jumbo v0, "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time"

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string/jumbo v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v6, v2, v3, v0, v1}, LX/26D;->A02(IJJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public static A02(IJJ)Z
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :cond_1
    const-wide/32 v1, 0x240c8400

    .line 15
    .line 16
    .line 17
    sub-long/2addr v6, p1

    .line 18
    cmp-long v0, v1, v6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_2
    cmp-long v1, p3, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_3
    if-eqz v2, :cond_5

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    :cond_4
    return v5

    .line 39
    :cond_5
    const/4 v5, 0x0

    .line 40
    return v5
    .line 41
.end method

.method public static A03(Z)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string/jumbo v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v0, v3, p0}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x410266000004dbL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method
