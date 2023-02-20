.class public final LX/0WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0WH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WH;

    invoke-direct {v0}, LX/0WH;-><init>()V

    sput-object v0, LX/0WH;->A00:LX/0WH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;ZZ)Lkotlin/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0WH;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "country_check"

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0WI;->A00(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "vpn_in_use"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p4, :cond_3

    .line 32
    .line 33
    const-string/jumbo v0, "http.proxyHost"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "https.proxyHost"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string/jumbo v1, "system_proxy_in_use"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/0c1;->A00()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v1, "mc"

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;Ljava/lang/String;ZZ)Lkotlin/Pair;
    .locals 8

    .line 0
    const-class v7, LX/0WH;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    :try_start_0
    sget-object v0, LX/0WH;->A00:LX/0WH;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, LX/0WH;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string/jumbo v3, "proxy_service"

    .line 12
    .line 13
    .line 14
    const-string v2, "Should proxy traffic: %b (%s)"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v4}, Lkotlin/Pair;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v6

    .line 24
    .line 25
    invoke-virtual {v4}, Lkotlin/Pair;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v7

    .line 35
    return-object v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v7

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string/jumbo v0, "phone"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    aput-object p2, v2, v6

    .line 43
    .line 44
    const-string/jumbo v1, "proxy_service"

    .line 45
    .line 46
    .line 47
    const-string v0, "User Country / Allowed Countries: %s / %s"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, ","

    .line 83
    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v2, v1, v3, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v4, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
    .line 130
    .line 131
.end method
