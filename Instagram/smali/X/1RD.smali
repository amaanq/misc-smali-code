.class public final LX/1RD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/84j;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/84j;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, LX/84j;->A00:I

    .line 34
    .line 35
    if-eq v0, p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    return v1
    .line 51
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Z)I
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1RD;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x420bce00110ecdL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x410bce00131a7eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    invoke-static {p1}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/1RC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3ru;->A01(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfxcache/model/FxCalAccount;

    .line 76
    .line 77
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "INSTAGRAM"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "switcher_tapped_badge_count_"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v2, Lfxcache/model/FxCalAccount;->A00:I

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/1RD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_2
    add-int/2addr v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "switcher_aggregate_seen_badge_count"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v3}, LX/1RD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    return v5

    .line 119
    :cond_4
    return v3
    .line 120
    .line 121
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "switcher_badge_impression_count"

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/4vw;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4vw;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
.end method
