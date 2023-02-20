.class public final LX/Gul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/appreciation/analytics/LoggingData;

.field public final A01:LX/0je;

.field public final A02:LX/0hS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Gul;->A01:LX/0je;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gul;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 13
    .line 14
    iput-object v0, p0, LX/Gul;->A02:LX/0hS;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/0B2;Lcom/instagram/appreciation/analytics/LoggingData;)LX/Jd8;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Jd8;->A06:LX/Jd8;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(LX/0v5;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/G6d;
    .locals 2

    .line 0
    const-string v0, "target_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "is_content_appreciation_eligible"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/G6d;->A03:LX/G6d;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LX/G6d;->A02:LX/G6d;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FK1;
    .locals 3

    .line 0
    new-instance v2, LX/FK1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FK1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/GA7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "view_name"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "entry_point"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_content_appreciation_eligible"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic A03(LX/Gul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    const/4 v0, 0x4

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Gul;->A02:LX/0hS;

    .line 21
    .line 22
    const-string v0, "client_load_appreciationcreatorsettings_fail"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf8

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, LX/Gul;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/Gul;->A00(LX/0B2;Lcom/instagram/appreciation/analytics/LoggingData;)LX/Jd8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p3}, LX/Gul;->A02(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FK1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v1, LX/G6d;->A03:LX/G6d;

    .line 62
    .line 63
    :goto_0
    const-string v0, "gifts_enabled"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p5, :cond_4

    .line 69
    .line 70
    const-string v0, "total_earnings_in_cents"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p5}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    sget-object v1, LX/G6d;->A02:LX/G6d;

    .line 93
    .line 94
    goto :goto_0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static synthetic A04(LX/Gul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Gul;->A02:LX/0hS;

    .line 29
    .line 30
    const-string v0, "client_load_appreciationcreatorsettings_success"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xfa

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, LX/Gul;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 49
    .line 50
    invoke-static {v3, v1}, LX/Gul;->A00(LX/0B2;Lcom/instagram/appreciation/analytics/LoggingData;)LX/Jd8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p3}, LX/Gul;->A02(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FK1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v1, LX/G6d;->A03:LX/G6d;

    .line 70
    .line 71
    :goto_0
    const-string v0, "gifts_enabled"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz p4, :cond_5

    .line 77
    .line 78
    const-string v0, "total_earnings_in_cents"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p4}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    sget-object v1, LX/G6d;->A02:LX/G6d;

    .line 94
    .line 95
    goto :goto_0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gul;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_appreciationcreatorsettings_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc0a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Gul;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/Gul;->A00(LX/0B2;Lcom/instagram/appreciation/analytics/LoggingData;)LX/Jd8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/FK1;

    .line 30
    .line 31
    invoke-direct {v2}, LX/FK1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/GA7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "in_development"

    .line 49
    .line 50
    :goto_0
    invoke-static {v2, v1, p1, p2, v0}, LX/Gul;->A01(LX/0v5;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/G6d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "gifts_enabled"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    const-string v0, "total_earnings_in_cents"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p5}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    const-string v0, "info"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "exit"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "keep"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const-string v0, "turn_off_gifts"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const-string v0, "learn_more"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const-string v0, "payout_account"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    const-string v0, "monetisation_status"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    const-string v0, "switch_off_confirmation"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    const-string v0, "switch_on"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    const-string v0, "approx_earnings"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gul;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_appreciationcreatorsettings_display"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf7

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/Gul;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/Gul;->A00(LX/0B2;Lcom/instagram/appreciation/analytics/LoggingData;)LX/Jd8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p3}, LX/Gul;->A02(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FK1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, LX/G6d;->A03:LX/G6d;

    .line 42
    .line 43
    :goto_0
    const-string v0, "gifts_enabled"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    const-string v0, "total_earnings_in_cents"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p4}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    sget-object v1, LX/G6d;->A02:LX/G6d;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gul;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_appreciationcreatorsettings_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf9

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/Gul;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/Gul;->A00(LX/0B2;Lcom/instagram/appreciation/analytics/LoggingData;)LX/Jd8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p3}, LX/Gul;->A02(Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FK1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, LX/G6d;->A03:LX/G6d;

    .line 42
    .line 43
    :goto_0
    const-string v0, "gifts_enabled"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    const-string v0, "total_earnings_in_cents"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p4}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    sget-object v1, LX/G6d;->A02:LX/G6d;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gul;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_appreciationcreatorsettings_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc0b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Gul;->A00:Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/Gul;->A00(LX/0B2;Lcom/instagram/appreciation/analytics/LoggingData;)LX/Jd8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/FK1;

    .line 30
    .line 31
    invoke-direct {v2}, LX/FK1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/GA7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "exit"

    .line 42
    .line 43
    invoke-static {v2, v1, p1, p2, v0}, LX/Gul;->A01(LX/0v5;Lcom/instagram/appreciation/analytics/LoggingData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LX/G6d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "gifts_enabled"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    const-string v0, "total_earnings_in_cents"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p4}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
