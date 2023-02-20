.class public final LX/KOC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ci;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v2, LX/Iny;

    .line 5
    .line 6
    const-string v1, "IGIABAutofillSettings"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/27l;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object p0, v2, LX/1IM;->A00:LX/3Ci;

    .line 28
    .line 29
    const/16 v1, 0x205

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "autofill_type"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "update_settings_operator"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "consecutive_neg_interaction"

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string v0, "connect_neg_interaction_count"

    .line 24
    .line 25
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "request"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/841;

    .line 42
    .line 43
    const-string v1, "IGIABAutofillUpdateSettingsMutation"

    .line 44
    .line 45
    new-instance v0, LX/27l;

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v1, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object p0, v3, LX/1IM;->A00:LX/3Ci;

    .line 64
    .line 65
    const/16 v2, 0x205

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A02(LX/Eqi;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "browser_autofill_contact_synced"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LX/KOC;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x9a

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "CONTACT_AUTOFILL"

    .line 49
    .line 50
    const-string p1, "SYNC"

    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, LX/KOC;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/Eqi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move v5, p3

    .line 1
    move v6, p4

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v10, "RESET_AND_GRANT_CONSENT"

    .line 7
    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    move-object v6, p1

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, p2

    .line 22
    invoke-static/range {v5 .. v10}, LX/KOC;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v10, "RESET"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v10, "DISABLE"

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
