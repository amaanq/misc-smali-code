.class public final LX/7fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/7bx;->A09()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "notification_setting_sync_timestamp"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, p0}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {}, LX/7bx;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-static {p0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "notification_setting_sync_timestamp"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8208a200140c09L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v0, 0xe10

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    sub-long/2addr v6, v4

    .line 31
    cmp-long v0, v6, v2

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method
