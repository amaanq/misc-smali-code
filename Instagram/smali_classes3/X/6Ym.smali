.class public final LX/6Ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1A6;LX/90l;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4BN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object p1, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string p0, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string p0, "story_xpost_user_migration_upsell_display_count"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string p0, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string p0, "feed_xpost_user_migration_upsell_display_count"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string p0, "xpost_unified_onboarding_upsell_display_count"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 49
.end method

.method public static final A01(LX/1A6;LX/90l;)J
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4BN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object p0, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p0, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v2, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p0, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v2, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p0, p0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v2, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 40
    .line 41
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, p0

    .line 58
    return-wide v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/6Ym;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1, p3}, LX/6Ym;->A00(LX/1A6;LX/90l;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/4BN;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    const/4 v0, 0x3

    .line 32
    :pswitch_1
    if-lt v2, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_1
    return p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static final A03(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/6Ym;->A01(LX/1A6;LX/90l;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    invoke-static {p0, p2}, LX/6Ym;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x820d9600010fe4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v0, 0xe10

    .line 31
    .line 32
    mul-long/2addr v2, v0

    .line 33
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v0, 0xa8

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4BN;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    const-wide/16 v0, 0x1f8

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method

.method public static final A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Cmt;->A0H:LX/Cmt;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810d9600001e35L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
