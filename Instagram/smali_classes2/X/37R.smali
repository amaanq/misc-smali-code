.class public final LX/37R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810f0e000420caL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0zq;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide v0, 0x82017400040329L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    return v0

    .line 47
    :cond_1
    const-wide v0, 0x82017400030328L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Z)LX/14S;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810f0e000020c6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    sget-object v1, LX/14S;->A00:LX/14S;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, LX/14Q;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, LX/14Q;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/37R;->A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/2QB;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "rug_pull"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/3qE;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3qE;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/37R;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, LX/14e;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v9, v0, 0x3

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x820174000c032fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const-wide v0, 0x820174000b032eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    new-instance v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v13}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IIJJ)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
    .locals 10

    .line 0
    const/16 v6, 0x32

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/37R;->A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/37R;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide v9, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IIJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/2rI;->A0D:LX/2rI;

    .line 11
    .line 12
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x82068500010a58L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/2rI;->A0U:LX/2rI;

    .line 27
    .line 28
    const-wide v0, 0x82095a00040d28L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v5, LX/2rI;->A0T:LX/2rI;

    .line 41
    .line 42
    const-wide v1, 0x8201740006032bL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0, v1, v2}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p0, v1, v2}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    new-instance v0, LX/14R;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v6}, LX/14R;-><init>(JLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/14V;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/14V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, p0}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/14d;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/14d;-><init>(LX/3CM;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-wide v0, 0x20810174000e02efL    # 4.058692096223393E-152

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {p0}, LX/14e;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v0, LX/14f;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/14f;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_0
    new-instance v0, LX/Aol;

    .line 121
    .line 122
    invoke-direct {v0}, LX/Aol;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v3
    .line 129
    .line 130
    .line 131
.end method
