.class public final LX/4TZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/K5L;

.field public final A02:LX/1jF;

.field public final A03:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0hc;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4TZ;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/4TZ;->A03:LX/0hc;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/K5L;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, LX/K5L;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4TZ;->A01:LX/K5L;

    .line 28
    .line 29
    invoke-static {p2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4TZ;->A02:LX/1jF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A00(LX/4TZ;IZ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-gt v0, p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1iK;->A00:LX/1iK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1iK;->A00()LX/2w3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "control"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x410bb5000b1a41L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/1iL;->A00:LX/1iL;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1iL;->A00()LX/2w3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/4TZ;->A03:LX/0hc;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/2w3;->A00(LX/0hc;LX/2w3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, LX/1iL;->A00()LX/2w3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "not_in_experiment"

    .line 70
    .line 71
    return-object v0
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

.method public static final A01(LX/4TZ;Ljava/lang/Integer;IZ)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-gt v0, p2, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p2, v0, :cond_3

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x410bb500031a39L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v3, LX/1iM;->A00:LX/1iM;

    .line 26
    .line 27
    sget-object v2, LX/1iM;->A01:LX/1hG;

    .line 28
    .line 29
    sget-object v1, LX/1iM;->A02:[LX/08b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2w3;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/4TZ;->A03:LX/0hc;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/2w3;->A00(LX/0hc;LX/2w3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, p1}, LX/4TZ;->A04(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string v0, ""

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v0, "not_in_experiment"

    .line 67
    .line 68
    return-object v0
.end method

.method private final A02(Ljava/lang/Integer;IZ)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x410bb500011a37L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/1iK;->A00:LX/1iK;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1iK;->A00()LX/2w3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4TZ;->A03:LX/0hc;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2w3;->A00(LX/0hc;LX/2w3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/4TZ;->A04(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v1, "control"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0, p2, p3}, LX/4TZ;->A00(LX/4TZ;IZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v0}, LX/1iK;->A00()LX/2w3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, ""

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A03(Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/4cc;

    .line 2
    .line 3
    invoke-direct {v1}, LX/4cc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4TZ;->A01:LX/K5L;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/K5L;->A00(LX/4yj;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v2}, LX/4TZ;->A0A(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1iJ;->A00:LX/1iJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iJ;->A00()LX/2w3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "not_in_experiment"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x410bb500061a3cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/1iI;->A00:LX/1iI;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1iI;->A00()LX/2w3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/4TZ;->A03:LX/0hc;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2w3;->A00(LX/0hc;LX/2w3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v0}, LX/1iI;->A00()LX/2w3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, ""

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

.method private final A04(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4TZ;->A02:LX/1jF;

    .line 6
    .line 7
    iget-object v7, v0, LX/1jF;->A0G:LX/2sZ;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, ","

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v9, 0x3e

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    move-object v8, v5

    .line 22
    invoke-static/range {v4 .. v9}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "navigation"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "INITIAl_APP_LAUNCH"

    .line 39
    .line 40
    :goto_0
    const-string v1, "exposure_point"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4TZ;->A03:LX/0hc;

    .line 46
    .line 47
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/80p;

    .line 64
    .line 65
    invoke-direct {v2}, LX/80p;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "event"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "aymh"

    .line 74
    .line 75
    const-string v0, "event_flow"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "home_page"

    .line 81
    .line 82
    const-string v0, "event_step"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "prefill_login_signal"

    .line 88
    .line 89
    const-string v0, "event_category"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "extra_client_data"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "core"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/80o;

    .line 105
    .line 106
    invoke-direct {v1}, LX/80o;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "aymh_params"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_0
    const-string v0, "SAVE_PASSWORD_LOGIN_UPSELL"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    const-string v0, "SAVE_PASSWORD_LOGOUT_UPSELL"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    const-string v0, "PASSWORD_RESET_LINK"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    const-string v0, "INTERNAL_TESTING"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    const-string v0, "MULTI_ACCOUNT_TOAST"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private final A05(IZ)Z
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v2, 0x1

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_3

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x410d4700061dc2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x410d4700051dc1L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, p2}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x410d4700001dbcL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, p2}, LX/4TZ;->A06(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A06(IZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    :goto_0
    const-wide v0, 0x410d4700041dc0L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_1
    sget-object p0, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public static final A07(LX/4TZ;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x410bb5000a1a40L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v0, LX/1iN;->A00:LX/1iN;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iN;->A00()LX/2w3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/4TZ;->A03:LX/0hc;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2w3;->A00(LX/0hc;LX/2w3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/4TZ;->A08(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/1iN;->A00()LX/2w3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method private final A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "not_in_experiment"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public static final A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "control"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "not_in_experiment"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
.end method

.method private final A0A(Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x410bb500071a3dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v0, LX/1iJ;->A00:LX/1iJ;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iJ;->A00()LX/2w3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/4TZ;->A03:LX/0hc;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2w3;->A00(LX/0hc;LX/2w3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/4TZ;->A08(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/1iJ;->A00()LX/2w3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, LX/4cc;

    .line 2
    .line 3
    invoke-direct {v1}, LX/4cc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4TZ;->A01:LX/K5L;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v5}, LX/K5L;->A00(LX/4yj;Z)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-direct {p0, v4, v5}, LX/4TZ;->A05(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ltz v4, :cond_7

    .line 18
    .line 19
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v5}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, v5}, LX/4TZ;->A03(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x7

    .line 36
    if-ge v4, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/1iK;->A00:LX/1iK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1iK;->A00()LX/2w3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "control"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/1iL;->A00:LX/1iL;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1iL;->A00()LX/2w3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v2, "caa_rollout_ig4a_2_percent_test"

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, v1, v4, v5}, LX/4TZ;->A02(Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :cond_3
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ge v4, v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v5}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    :cond_4
    const-string v2, "caa_launch_ig"

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    const/16 v0, 0xa

    .line 102
    .line 103
    if-ge v4, v0, :cond_7

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-static {p0, v1, v4, v5}, LX/4TZ;->A01(LX/4TZ;Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :cond_6
    sget-object v0, LX/1iN;->A00:LX/1iN;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1iN;->A00()LX/2w3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    if-eqz v3, :cond_8

    .line 126
    .line 127
    const-string v2, "caa_launch_ig4a_combined_60_percent"

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    const-string v2, "not_in_experiment"

    .line 131
    .line 132
    return-object v2
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0C()Z
    .locals 5

    .line 0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x410da500001e45L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, LX/4cc;

    .line 20
    .line 21
    invoke-direct {v1}, LX/4cc;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4TZ;->A01:LX/K5L;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/K5L;->A00(LX/4yj;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-static {p0, v2}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/1iN;->A00:LX/1iN;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1iN;->A00()LX/2w3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v3, "caa_iteration_v3_perf_ig_1"

    .line 59
    .line 60
    const-string v2, "caa_iteration_v3_perf_ig_2"

    .line 61
    .line 62
    const-string v1, "caa_iteration_v3_perf_ig_3"

    .line 63
    .line 64
    const-string v0, "caa_iteration_v3_perf_ig_4"

    .line 65
    .line 66
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, v1, v2}, LX/4TZ;->A01(LX/4TZ;Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0, v1, v2}, LX/4TZ;->A00(LX/4TZ;IZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/4TZ;->A06(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    return v3
    .line 104
.end method

.method public final A0D(Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v5, p0, LX/4TZ;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x41054c00000a80L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-wide v0, 0x410e1f00001f1eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v7

    .line 58
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    .line 62
    const-wide v0, 0x41054c00000a80L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    return v6

    .line 76
    :cond_2
    new-instance v1, LX/4cc;

    .line 77
    .line 78
    invoke-direct {v1}, LX/4cc;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4TZ;->A01:LX/K5L;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v7}, LX/K5L;->A00(LX/4yj;Z)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v0, 0x5

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ltz v4, :cond_10

    .line 90
    .line 91
    if-ge v4, v0, :cond_9

    .line 92
    .line 93
    invoke-static {p0, v3}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-direct {p0, v4, v3}, LX/4TZ;->A05(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v4, v2, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, v7}, LX/4TZ;->A0A(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 116
    return v6

    .line 117
    :cond_4
    invoke-direct {p0, v7}, LX/4TZ;->A03(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, LX/4TZ;->A08(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq p1, v0, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq p1, v0, :cond_6

    .line 134
    .line 135
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "caa_full_test_restarted_v255"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "has_been_exposed_to_caa_v1_full_test_restarted_v255"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "caa_full_test_restarted_v255"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/2sS;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "has_been_exposed_to_caa_v1_full_test_restarted_v255"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LX/2sS;->A05()V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-ne v4, v2, :cond_8

    .line 181
    .line 182
    invoke-direct {p0, v3}, LX/4TZ;->A0A(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    invoke-direct {p0, v3}, LX/4TZ;->A03(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    return v6

    .line 200
    :cond_9
    const/16 v1, 0x8

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    if-gt v0, v4, :cond_d

    .line 204
    .line 205
    if-ge v4, v1, :cond_c

    .line 206
    .line 207
    invoke-static {p0, v3}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    :cond_a
    const/4 v6, 0x1

    .line 214
    :cond_b
    return v6

    .line 215
    :cond_c
    const/16 v0, 0xa

    .line 216
    .line 217
    if-ge v4, v0, :cond_10

    .line 218
    .line 219
    invoke-direct {p0, v4, v3}, LX/4TZ;->A05(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {p0, p1, v4, v7}, LX/4TZ;->A01(LX/4TZ;Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, LX/4TZ;->A08(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eq p1, v0, :cond_13

    .line 239
    .line 240
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eq p1, v0, :cond_13

    .line 243
    .line 244
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "caa_full_test_v4_lid_v265"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "has_been_exposed_to_v4_lid_v265"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    return v6

    .line 263
    :cond_d
    invoke-direct {p0, v4, v3}, LX/4TZ;->A05(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {p0, p1, v4, v7}, LX/4TZ;->A02(Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, LX/4TZ;->A08(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eq p1, v2, :cond_e

    .line 283
    .line 284
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eq p1, v0, :cond_e

    .line 287
    .line 288
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "caa_full_test_v2_lid_v258"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "has_been_exposed_to_v2_lid_v258"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    return v6

    .line 307
    :cond_e
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "caa_full_test_v2_lid_v258"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/2sS;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "has_been_exposed_to_v2_lid_v258"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v3}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LX/2sS;->A05()V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-direct {p0, p1, v4, v3}, LX/4TZ;->A02(Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    if-eq p1, v2, :cond_11

    .line 344
    .line 345
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eq p1, v0, :cond_11

    .line 348
    .line 349
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "caa_holdout_oe_test_ig4a_v269"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "has_been_exposed_to_holdout_lid_v269"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    return v6

    .line 368
    :cond_10
    invoke-direct {p0, v4, v3}, LX/4TZ;->A05(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    return v6

    .line 373
    :cond_11
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "caa_holdout_oe_test_ig4a_v269"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LX/2sS;

    .line 387
    .line 388
    invoke-direct {v1, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "has_been_exposed_to_holdout_lid_v269"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v3}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, LX/2sS;->A05()V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-static {p0, v4, v3}, LX/4TZ;->A00(LX/4TZ;IZ)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_1

    .line 404
    :cond_13
    invoke-static {v5}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "caa_full_test_v4_lid_v265"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/2sS;

    .line 418
    .line 419
    invoke-direct {v1, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "has_been_exposed_to_v4_lid_v265"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v3}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, LX/2sS;->A05()V

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-static {p0, p1, v4, v3}, LX/4TZ;->A01(LX/4TZ;Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_1
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    return v6
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
