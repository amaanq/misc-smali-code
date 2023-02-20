.class public final LX/BsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "TYPEAHEAD"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "BLENDED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "HASHTAG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "USER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "USER_GRID"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "USER_HSCROLL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PLACE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "KEYWORD"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "ECHO"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "AUDIO"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "IGTV_PROFILE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "EFFECT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SHOPPING_SEARCH"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "MAP_QUERY"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "MAP_SEARCH"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "UNKNOWN"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "HCM_SHOPPING"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "HCM_AUDIO"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "HCM_USER"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "HCM_PLACES"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "EMPTY_SERP"

    .line 68
    .line 69
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EQc;LX/Bse;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/EQc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "serp_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/BsL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "search_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/Bse;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "selected_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, p4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "selected_position"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/Bse;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "selected_type"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/Bse;->A00:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v0, "selected_sub_type"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/EQc;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
