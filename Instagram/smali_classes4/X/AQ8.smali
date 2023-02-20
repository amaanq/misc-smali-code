.class public final LX/AQ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/util/List;)LX/1IM;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "fxcal/get_sso_accounts/"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "surface"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "include_social_context"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/8N9;

    .line 32
    .line 33
    const-class v0, LX/9z3;

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AGi;

    .line 58
    .line 59
    invoke-static {v0}, LX/9M9;->A00(LX/AGi;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "tokens"

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Fail to build JSON object"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Fail to fetch IG SSO users"

    .line 96
    .line 97
    :goto_1
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p1}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "users/lookup_phone/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "supports_sms_code"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "query"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "use_whatsapp"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "client_message"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "auth_failed"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "is_resend"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p3}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/8Pg;

    .line 50
    .line 51
    const-class v0, LX/9zn;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/0en;->A00(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/0hj;->A00()LX/0hj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "android_build_type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A02(Landroid/content/Context;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/assisted_account_recovery/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "login_upsell"

    .line 25
    .line 26
    :goto_0
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p0, LX/8PN;

    .line 32
    .line 33
    const-class v0, LX/9zb;

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string p0, "recovery_upsell"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string p0, "multi_account"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string p0, "account_access"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string p0, "login_help"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(Landroid/content/Context;LX/0XT;Ljava/lang/String;)LX/1IM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/send_recovery_flow_email/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "adid"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/7c0;->A1I(LX/17s;)V

    .line 27
    .line 28
    .line 29
    const-class p0, LX/8PE;

    .line 30
    .line 31
    const-class v0, LX/9zj;

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/one_tap_app_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "login_nonce"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "adid"

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "device_base_login_session"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public static A05(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/account_recovery_code_verify/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recover_code"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/7c0;->A1I(LX/17s;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "recovery_handle"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "recovery_handle_type"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "recovery_type"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, LX/8Og;

    .line 40
    .line 41
    const-class v0, LX/9zZ;

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A06(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/account_recovery_code_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "recover_code"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    const-string v0, "account_recover_code"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "phone_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flow_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "client_message"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "auth_start_response"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "autoconf_metadata_blob"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/opt_out_feo2_service/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "retrieve_only"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    const-string v0, "account_recover_code"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "phone_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/8O6;

    .line 44
    .line 45
    const-class v0, LX/9zi;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/register_feo2_service/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "enc_verifier"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "recover_code"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "has_feo2_consent"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    const-string v0, "account_recover_code"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sms_flow_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/8ML;

    .line 50
    .line 51
    const-class v0, LX/9zl;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A09(LX/0hc;LX/AGi;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fxcal/sso_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pk"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "adid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "guid"

    .line 27
    .line 28
    invoke-static {v2, p0, v0, p5}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "require_password_reset"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "stop_deletion_token"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/4Dq;

    .line 50
    .line 51
    const-class v0, LX/9zd;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v1, "token"

    .line 60
    .line 61
    invoke-static {p1}, LX/9M9;->A00(LX/AGi;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Fail to fetch SSO token"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A0A(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1IM;
    .locals 6

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "fb/facebook_signup/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    if-eqz p10, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :cond_0
    const-string v3, "dryrun"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2}, LX/7cO;->A04(LX/17s;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "adid"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    const-string v3, "big_blue_token"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v3, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p6}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "guid"

    .line 45
    .line 46
    invoke-static {v2, p0, v3, p7}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LX/2ln;->A00:LX/2ln;

    .line 50
    .line 51
    const-string v4, "jazoest"

    .line 52
    .line 53
    invoke-static {p0}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, LX/2ln;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v4, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "fb_reg_flag"

    .line 68
    .line 69
    move/from16 v4, p12

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz p13, :cond_1

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_1
    const-string v3, "force_signup_with_fb_after_cp_claiming"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "require_password_reset"

    .line 83
    .line 84
    invoke-virtual {v2, v1, p1}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    const-class v3, LX/4Dq;

    .line 88
    .line 89
    const-class v1, LX/9zd;

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 95
    .line 96
    .line 97
    if-eqz p11, :cond_2

    .line 98
    .line 99
    const-string v1, "allow_contacts_sync"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p4, :cond_3

    .line 105
    .line 106
    const-string v0, "sn_result"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz p5, :cond_4

    .line 112
    .line 113
    const-string v0, "sn_nonce"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz p8, :cond_5

    .line 119
    .line 120
    const-string v0, "surface"

    .line 121
    .line 122
    invoke-virtual {v2, v0, p8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    const-string v3, "fb_access_token"

    .line 131
    .line 132
    goto :goto_0
.end method

.method public static A0B(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/nux_fb_content/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "linking_entry_point"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 20
    .line 21
    const-class v0, LX/A0h;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0C(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/verify_access_token/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8Oz;

    .line 10
    .line 11
    const-class v0, LX/9ze;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fb_access_token"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "query"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0D(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fb/nux_fb_connect/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ap"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "selected_age_account_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "selected_age_account_type"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "linking_entry_point"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 35
    .line 36
    const-class v0, LX/A0i;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A0E(LX/0hc;Ljava/util/List;)LX/1IM;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "accounts/google_token_users/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LX/7bw;->A1G(LX/17s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/8NF;

    .line 32
    .line 33
    const-class v0, LX/9zf;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static A0F(LX/9oc;)LX/1IM;
    .locals 6

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9oc;->A0A:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v4}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, p0, LX/9oc;->A01:LX/0hc;

    .line 24
    .line 25
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "accounts/login/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9oc;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/7cO;->A04(LX/17s;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/7K9;

    .line 40
    .line 41
    invoke-direct {v1, v5}, LX/7K9;-><init>(LX/0hc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/9oc;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "enc_password"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9oc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/9oc;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "guid"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "adid"

    .line 72
    .line 73
    invoke-static {v2, v5, v0, v1}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LX/2ln;->A00:LX/2ln;

    .line 77
    .line 78
    const-string v1, "jazoest"

    .line 79
    .line 80
    invoke-static {v5}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/2ln;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/9oc;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "login_attempt_count"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, LX/7bw;->A1G(LX/17s;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/9oc;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "sn_result"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/9oc;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "sn_nonce"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/9oc;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "country_codes"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/9oc;->A08:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "stop_deletion_token"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p0, p1}, LX/7c1;->A0S(LX/17s;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "enc_new_password"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0H()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method
