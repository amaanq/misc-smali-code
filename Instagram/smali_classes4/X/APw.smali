.class public final LX/APw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3yR;

.field public static final A01:LX/APw;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/APw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/APw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/APw;->A01:LX/APw;

    .line 6
    .line 7
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/3yQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/APw;->A00:LX/3yR;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
    .line 29
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

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;[Lkotlin/Pair;I)I
    .locals 2

    .line 0
    invoke-static {p3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    add-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    sget-object v0, LX/APw;->A01:LX/APw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/APw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "REDACTED_UID"

    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public static final A02(LX/APw;LX/0hc;Ljava/util/List;)V
    .locals 12

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x4108f600001335L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v6, "LOG_IN"

    .line 20
    .line 21
    invoke-static {v1, p1, v6}, LX/APp;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v9, "google_oauth"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/accounts/Account;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v7, v0, [Lkotlin/Pair;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v8, v4, v0, p1, v6}, LX/APp;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/0je;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "token"

    .line 66
    .line 67
    invoke-static {v0, v1, v7, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "account_type"

    .line 71
    .line 72
    invoke-static {v0, v9, v7}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, LX/APw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, LX/APw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-nez v10, :cond_1

    .line 101
    .line 102
    invoke-static {p1, v9}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {p1, v9, v3}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
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
.end method

.method public static final A03(LX/0hc;Ljava/util/List;)V
    .locals 11

    .line 0
    const-string v6, "facebook_active_session"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v1, v0}, LX/5Tn;->A01(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/673;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v5, v0, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "uid"

    .line 39
    .line 40
    iget-object v4, v2, LX/673;->A01:LX/672;

    .line 41
    .line 42
    iget-object v0, v4, LX/672;->A01:LX/671;

    .line 43
    .line 44
    iget-object v3, v0, LX/671;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3, v5, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "credential_type"

    .line 50
    .line 51
    invoke-static {v0, v6, v5}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const-string v1, "token"

    .line 56
    .line 57
    iget-object v0, v4, LX/672;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v9, p1, v5, v7}, LX/APw;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;[Lkotlin/Pair;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-static {p0, v6}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p0, v6, v9}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v1, "CaaFetchClientDataHelper"

    .line 79
    .line 80
    const-string v0, "Failed to fetch active Facebook accounts"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "security_exception"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    const-string v0, "other_exception"

    .line 89
    .line 90
    :goto_1
    invoke-static {p0, v6, v0}, LX/AIj;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A04(LX/0hc;Ljava/util/List;)V
    .locals 11

    .line 0
    const-string v5, "messenger_active_session"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, p0, v1, v0}, LX/5Tn;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/673;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v6, v0, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "account_type"

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {v1, v0, v6, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "uid"

    .line 46
    .line 47
    iget-object v4, v2, LX/673;->A01:LX/672;

    .line 48
    .line 49
    iget-object v0, v4, LX/672;->A01:LX/671;

    .line 50
    .line 51
    iget-object v3, v0, LX/671;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3, v6}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v0, "credential_type"

    .line 58
    .line 59
    invoke-static {v0, v5, v6, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const-string v1, "token"

    .line 64
    .line 65
    iget-object v0, v4, LX/672;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0, v6, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v9, p1, v6, v7}, LX/APw;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;[Lkotlin/Pair;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-static {p0, v5}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {p0, v5, v9}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "CaaFetchClientDataHelper"

    .line 87
    .line 88
    const-string v0, "Failed to fetch active Messenger accounts"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "security_exception"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    const-string v0, "other_exception"

    .line 97
    .line 98
    :goto_1
    invoke-static {p0, v5, v0}, LX/AIj;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A05(LX/0hc;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/Gt9;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "none"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Dci;

    .line 27
    .line 28
    iget-object v0, v1, LX/Dci;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, LX/Dci;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v3, v0, [Lkotlin/Pair;

    .line 51
    .line 52
    const-string v0, "uid"

    .line 53
    .line 54
    invoke-static {v0, v6, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "credential_type"

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const-string v1, "token"

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    sget-object v0, LX/APw;->A01:LX/APw;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LX/APw;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-nez v7, :cond_2

    .line 90
    .line 91
    invoke-static {p0, v2}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {p0, v2, v5}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public static final A06(LX/0hc;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/4m7;->A05(LX/0hc;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "nonce"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/64C;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v7, v0, [Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v1, v6, LX/64C;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "uid"

    .line 38
    .line 39
    invoke-static {v0, v1, v7, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/64C;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "token"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v8, 0x1

    .line 51
    aput-object v0, v7, v8

    .line 52
    .line 53
    const-string v0, "account_type"

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v7, v0

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v2, v0, [Lkotlin/Pair;

    .line 64
    .line 65
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/5sb;->A01:LX/9jN;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/9jN;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    const-string v0, "big_blue_token"

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/64C;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "device_base_login_session"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "metadata"

    .line 94
    .line 95
    invoke-static {v0, v1, v7, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    iget-object v0, v6, LX/64C;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-static {p0, v2}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {p0, v2, v5}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public static final A07(LX/0hc;Ljava/util/List;)V
    .locals 12

    .line 0
    const-string v6, "facebook_local_auth"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_android_access_library_caa_aymh_fetch_fb_local_auth"

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    sget-object v0, LX/5sd;->A01:LX/5sd;

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, LX/5Tn;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;LX/5sd;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/673;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v5, v0, [Lkotlin/Pair;

    .line 39
    .line 40
    const-string v1, "account_type"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v1, v0, v5, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "uid"

    .line 48
    .line 49
    iget-object v4, v2, LX/673;->A01:LX/672;

    .line 50
    .line 51
    iget-object v0, v4, LX/672;->A01:LX/671;

    .line 52
    .line 53
    iget-object v3, v0, LX/671;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, v5, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v0, "credential_type"

    .line 60
    .line 61
    invoke-static {v0, v6, v5, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v1, "token"

    .line 66
    .line 67
    iget-object v0, v4, LX/672;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v9, p1, v5, v7}, LX/APw;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;[Lkotlin/Pair;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {p0, v6}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {p0, v6, v9}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v1, "CaaFetchClientDataHelper"

    .line 89
    .line 90
    const-string v0, "Failed to fetch saved Facebook accounts"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "security_exception"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    const-string v0, "other_exception"

    .line 99
    .line 100
    :goto_1
    invoke-static {p0, v6, v0}, LX/AIj;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A08(LX/0hc;Ljava/util/List;)V
    .locals 12

    .line 0
    const-string v6, "local_auth"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "ig_android_access_library_caa_aymh_fetch_ig_local_auth"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    sget-object v0, LX/5sd;->A04:LX/5sd;

    .line 14
    .line 15
    invoke-static {v2, p0, v1, v0}, LX/5Tn;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;LX/5sd;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/673;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v5, v0, [Lkotlin/Pair;

    .line 39
    .line 40
    const-string v1, "uid"

    .line 41
    .line 42
    iget-object v4, v2, LX/673;->A01:LX/672;

    .line 43
    .line 44
    iget-object v0, v4, LX/672;->A01:LX/671;

    .line 45
    .line 46
    iget-object v3, v0, LX/671;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3, v5, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "credential_type"

    .line 52
    .line 53
    invoke-static {v0, v6, v5, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const-string v1, "token"

    .line 58
    .line 59
    iget-object v0, v4, LX/672;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v10, p1, v5, v7}, LX/APw;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;[Lkotlin/Pair;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-static {p0, v6}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p0, v6, v10}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v1, "CaaFetchClientDataHelper"

    .line 81
    .line 82
    const-string v0, "Failed to fetch saved Instagram accounts"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "security_exception"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    const-string v0, "other_exception"

    .line 91
    .line 92
    :goto_1
    invoke-static {p0, v6, v0}, LX/AIj;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A09(LX/0hc;Ljava/util/List;)V
    .locals 12

    .line 0
    const-string v6, "messenger_local_auth"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_android_access_library_caa_aymh_fetch_msgr_local_auth"

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    sget-object v0, LX/5sd;->A05:LX/5sd;

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, LX/5Tn;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;LX/5sd;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/673;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v5, v0, [Lkotlin/Pair;

    .line 39
    .line 40
    const-string v1, "account_type"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v1, v0, v5, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "uid"

    .line 48
    .line 49
    iget-object v4, v2, LX/673;->A01:LX/672;

    .line 50
    .line 51
    iget-object v0, v4, LX/672;->A01:LX/671;

    .line 52
    .line 53
    iget-object v3, v0, LX/671;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, v5, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v0, "credential_type"

    .line 60
    .line 61
    invoke-static {v0, v6, v5, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v1, "token"

    .line 66
    .line 67
    iget-object v0, v4, LX/672;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v9, p1, v5, v7}, LX/APw;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;[Lkotlin/Pair;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {p0, v6}, LX/AIj;->A01(LX/0hc;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {p0, v6, v9}, LX/AIj;->A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v1, "CaaFetchClientDataHelper"

    .line 89
    .line 90
    const-string v0, "Failed to fetch saved Messenger accounts"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "security_exception"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    const-string v0, "other_exception"

    .line 99
    .line 100
    :goto_1
    invoke-static {p0, v6, v0}, LX/AIj;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A0A(Landroidx/fragment/app/FragmentActivity;LX/9pD;LX/0hc;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v6, v13, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x41094b00001418L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v10, LX/01X;->A08:LX/01X;

    .line 27
    .line 28
    const v9, 0x35712161

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v9}, LX/05U;->markerStart(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LX/4TZ;

    .line 35
    .line 36
    invoke-direct {v8, v13, v4}, LX/4TZ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, LX/4TZ;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/16 v7, 0x1d3

    .line 44
    .line 45
    const-string v1, "fetch_type"

    .line 46
    .line 47
    if-eqz v12, :cond_6

    .line 48
    .line 49
    const-string v0, "parallel"

    .line 50
    .line 51
    invoke-virtual {v10, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/APw;->A02:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object v11, LX/APw;->A00:LX/3yR;

    .line 57
    .line 58
    new-instance v0, LX/BTT;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, LX/BTT;-><init>(LX/0hc;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/BTU;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2}, LX/BTU;-><init>(LX/0hc;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/BTV;

    .line 83
    .line 84
    invoke-direct {v0, v4, v2}, LX/BTV;-><init>(LX/0hc;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/BTW;

    .line 95
    .line 96
    invoke-direct {v0, v4, v2}, LX/BTW;-><init>(LX/0hc;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/BTX;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2}, LX/BTX;-><init>(LX/0hc;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/BTY;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2}, LX/BTY;-><init>(LX/0hc;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/BTZ;

    .line 131
    .line 132
    invoke-direct {v0, v4, v2}, LX/BTZ;-><init>(LX/0hc;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/BTa;

    .line 143
    .line 144
    invoke-direct {v0, v4, v2}, LX/BTa;-><init>(LX/0hc;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v0}, LX/3yR;->DO8(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {v10, v9, v7}, LX/05U;->markerEnd(IS)V

    .line 155
    .line 156
    .line 157
    const-wide v0, 0x4108c10000126dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance v1, LX/4cc;

    .line 173
    .line 174
    invoke-direct {v1}, LX/4cc;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/4TZ;->A01:LX/K5L;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v6}, LX/K5L;->A00(LX/4yj;Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ltz v1, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    if-lt v1, v0, :cond_0

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    if-gt v0, v1, :cond_4

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    if-ge v1, v0, :cond_4

    .line 194
    .line 195
    :cond_0
    invoke-static {v8, v6}, LX/4TZ;->A07(LX/4TZ;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v0, LX/1iN;->A00:LX/1iN;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/1iN;->A00()LX/2w3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/16 v0, 0xbd

    .line 212
    .line 213
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v0, 0x4c

    .line 218
    .line 219
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/16 v0, 0x4d

    .line 224
    .line 225
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v1, 0x3

    .line 230
    new-array v0, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v9, v0, v6

    .line 233
    .line 234
    invoke-static {v8, v7, v0, v3}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    :cond_1
    if-eqz v12, :cond_2

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    :cond_2
    instance-of v0, v4, LX/0XT;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    move-object v15, v4

    .line 260
    check-cast v15, LX/0XT;

    .line 261
    .line 262
    if-eqz v15, :cond_3

    .line 263
    .line 264
    sget-object v16, LX/92n;->A0b:LX/92n;

    .line 265
    .line 266
    new-instance v14, LX/B9t;

    .line 267
    .line 268
    invoke-direct {v14, v5, v4, v2}, LX/B9t;-><init>(LX/9pD;LX/0hc;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static {}, LX/1CF;->getInstanceAsync()LX/6Ti;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v11, LX/JWY;

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    move/from16 v19, v3

    .line 281
    .line 282
    move/from16 v17, v3

    .line 283
    .line 284
    invoke-direct/range {v11 .. v19}, LX/JWY;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LUK;LX/0XT;LX/92n;ZZZ)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v0, LX/6Ti;->A00:LX/3HK;

    .line 288
    .line 289
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :cond_4
    const/4 v0, 0x0

    .line 294
    invoke-static {v8, v0, v1, v6}, LX/4TZ;->A01(LX/4TZ;Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    invoke-static {v8, v1, v6}, LX/4TZ;->A00(LX/4TZ;IZ)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/4TZ;->A09(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    invoke-static {v1, v6}, LX/4TZ;->A06(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    :cond_5
    sget-object v0, LX/APw;->A02:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x7

    .line 327
    invoke-static {v1, v5, v2, v0}, LX/7c1;->A19(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_6
    const-string v0, "serial"

    .line 332
    .line 333
    invoke-virtual {v10, v9, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "add_active_fb_account_start"

    .line 337
    .line 338
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v2}, LX/APw;->A03(LX/0hc;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "add_active_fb_account_end"

    .line 345
    .line 346
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "add_saved_fb_accounts_start"

    .line 350
    .line 351
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v2}, LX/APw;->A07(LX/0hc;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "add_saved_fb_accounts_end"

    .line 358
    .line 359
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "add_active_msgr_account_start"

    .line 363
    .line 364
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v2}, LX/APw;->A04(LX/0hc;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "add_active_msgr_account_end"

    .line 371
    .line 372
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "add_saved_msgr_accounts_start"

    .line 376
    .line 377
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v2}, LX/APw;->A09(LX/0hc;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "add_saved_msgr_accounts_end"

    .line 384
    .line 385
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "add_saved_ig_accounts_start"

    .line 389
    .line 390
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v2}, LX/APw;->A08(LX/0hc;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "add_saved_ig_accounts_end"

    .line 397
    .line 398
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "add_nonpassword_saved_accounts_start"

    .line 402
    .line 403
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v2}, LX/APw;->A05(LX/0hc;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "add_nonpassword_saved_accounts_end"

    .line 410
    .line 411
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "add_onetap_account_start"

    .line 415
    .line 416
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v2}, LX/APw;->A06(LX/0hc;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "add_onetap_account_end"

    .line 423
    .line 424
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "add_google_oauth_accounts_start"

    .line 428
    .line 429
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;

    .line 437
    .line 438
    invoke-direct {v0, v4, v6, v2}, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    const-string v0, "add_google_oauth_accounts_end"

    .line 453
    .line 454
    invoke-virtual {v10, v9, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method
