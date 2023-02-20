.class public final LX/Cro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "has_user_dismissed_share_sheets_facebook_sections_nux"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "share_sheets_facebook_sections_nux_impressions"

    .line 20
    .line 21
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/DgP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "story_share_sheet_facebook_friends_tooltip_impressions"

    .line 41
    .line 42
    :goto_0
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v4, v4, v0}, LX/5qm;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    new-instance v2, LX/Eet;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3, p3}, LX/Eet;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1A6;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v0, "reshare_sheet_facebook_friends_tooltip_impressions"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
