.class public final LX/7df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/16 v0, 0x46e

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x209

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "ig_select_video_nux"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v0, "zero_rating_explore_video_nux_count"

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3

    .line 57
    :pswitch_0
    const-string v0, "ig_live_nux"

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const/16 v0, 0x7a

    .line 68
    .line 69
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "ig_story_nux"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const/16 v0, 0x2b9

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v0, "zero_rating_feed_video_nux_count"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v0, "zero_rating_direct_video_nux_count"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
.end method
