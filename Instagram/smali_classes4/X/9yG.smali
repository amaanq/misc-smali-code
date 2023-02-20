.class public final LX/9yG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1115d9

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A1R(LX/3A2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "direct_share_sheet_group_creation_tooltip_display_count"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_share_sheet_group_creation_tooltip_display_timestamp"

    .line 43
    .line 44
    invoke-static {v1, v0, p0, p1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2
    .line 3
    const-wide v0, 0x8109c10001150cL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "direct_share_sheet_group_creation_tooltip_display_count"

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide v0, 0x8209c100040d8eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v0, "direct_share_sheet_group_creation_tooltip_display_timestamp"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v2, v0

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    return v0
    .line 72
    .line 73
.end method
