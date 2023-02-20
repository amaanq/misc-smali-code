.class public final LX/4m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4m7;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/648;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/648;

    .line 11
    .line 12
    invoke-direct {v0}, LX/648;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4m7;->A01:LX/648;

    .line 16
    .line 17
    return-void
.end method

.method public static A00()LX/4m7;
    .locals 1

    .line 0
    sget-object v0, LX/4m7;->A02:LX/4m7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4m7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4m7;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4m7;->A02:LX/4m7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static A01(LX/0hc;)LX/4m7;
    .locals 1

    .line 0
    sget-object v0, LX/4m7;->A02:LX/4m7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4m7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4m7;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4m7;->A02:LX/4m7;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/4m7;->A0A(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/4m7;->A02:LX/4m7;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A02(LX/4m7;Ljava/lang/String;)LX/64C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/64C;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/64C;

    .line 18
    .line 19
    invoke-direct {v0}, LX/64C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LX/64C;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A03()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v1, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "one_tap_login_user_map"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/649;->parseFromJson(LX/0xQ;)LX/64A;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, LX/64A;->A00:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_0
    return-object v0
    .line 40
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/64C;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/64C;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
    .line 48
.end method

.method public final A05(LX/0hc;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4m7;->A04()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/64C;

    .line 19
    .line 20
    invoke-static {p1}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/64C;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
    .line 37
    .line 38
.end method

.method public final A06(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/4m7;->A02(LX/4m7;Ljava/lang/String;)LX/64C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v1, LX/64C;->A07:Z

    .line 21
    .line 22
    if-eq v0, p5, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v2, p5}, LX/9S9;->A00(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p5, v1, LX/64C;->A07:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, LX/AJF;->A02(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "caa_login_save_credentials"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "caa_registration_save_credentials"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v1, v1, v1, v0}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final A07(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3Ak;

    .line 6
    .line 7
    invoke-direct {v1}, LX/3Ak;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0yY;->A03:LX/0yY;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, p4, p5}, LX/3Ak;->A00(LX/0hc;LX/0yY;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/AJF;->A02(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4, v1}, LX/9S9;->A00(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0, v0, v1}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p4

    .line 4
    invoke-virtual/range {p0 .. p5}, LX/4m7;->A06(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0ZA;->A06()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/64C;

    .line 44
    .line 45
    iget-object v0, v1, LX/64C;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/64C;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/0ZA;->A07(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    new-instance v4, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "user_info_list"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/64C;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v5, LX/64C;->A0A:Z

    .line 109
    .line 110
    const-string/jumbo v0, "upsell_seen_before"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v5, LX/64C;->A07:Z

    .line 117
    .line 118
    const-string v0, "allow_non_fb_sso"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v5, LX/64C;->A09:Z

    .line 124
    .line 125
    const-string v0, "rejected_sso_upsell"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/64C;->A05:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-string/jumbo v0, "user_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, v5, LX/64C;->A03:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const-string v0, "login_nonce"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, v5, LX/64C;->A04:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v0, "login_token"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v6, v5, LX/64C;->A06:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const/16 v2, 0x1f

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0, v6}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, v5, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const-string v0, "profile_pic_url"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-wide v0, v5, LX/64C;->A00:J

    .line 190
    .line 191
    const-string v2, "last_logout_timestamp"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, v5, LX/64C;->A01:J

    .line 197
    .line 198
    const-string v2, "login_token_update_timestamp"

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v5, LX/64C;->A08:Z

    .line 204
    .line 205
    const-string v0, "is_fx_sso"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "one_tap_login_user_map"

    .line 238
    .line 239
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    if-eqz p4, :cond_a

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    new-instance v14, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz p3, :cond_8

    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v0, "uid"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-interface/range {p1 .. p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sparse-switch v0, :sswitch_data_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_0
    const-string v0, "caa_registration_save_credentials"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v2, "password_saving"

    .line 290
    .line 291
    const-string v1, "password_saving_success"

    .line 292
    .line 293
    const/16 v0, 0x1f80

    .line 294
    .line 295
    invoke-static {v8, v2, v1, v13, v0}, LX/648;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_1
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const-string v9, "logout_password_saving_multiaccount_opt_in_successful"

    .line 308
    .line 309
    const-string v10, "logout_spi"

    .line 310
    .line 311
    const-string v11, "spi"

    .line 312
    .line 313
    const-string v12, "logout_interaction"

    .line 314
    .line 315
    invoke-static/range {v8 .. v14}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_2
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    const-string v9, "logout_password_saving_opt_in_successful"

    .line 328
    .line 329
    const-string v10, "logout_spi"

    .line 330
    .line 331
    const-string v11, "spi"

    .line 332
    .line 333
    const-string v12, "logout_interaction"

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :sswitch_3
    const-string v0, "caa_login_save_credentials"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    const-string v9, "login_password_saving_opt_in_successful"

    .line 345
    .line 346
    const-string v10, "login_spi"

    .line 347
    .line 348
    const-string v11, "spi"

    .line 349
    .line 350
    const-string v12, "home_page"

    .line 351
    .line 352
    :goto_2
    move-object v14, v13

    .line 353
    invoke-static/range {v8 .. v14}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 354
    .line 355
    .line 356
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    const-string v13, "Couldn\'t write to disk"

    .line 358
    .line 359
    if-eqz p4, :cond_a

    .line 360
    .line 361
    if-eqz p2, :cond_a

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    new-instance v14, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    if-eqz p3, :cond_9

    .line 371
    .line 372
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "uid"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-interface/range {p1 .. p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sparse-switch v0, :sswitch_data_1

    .line 391
    .line 392
    .line 393
    :cond_a
    return-void

    .line 394
    :sswitch_4
    const-string v0, "caa_registration_save_credentials"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    const-string v2, "password_saving"

    .line 403
    .line 404
    const-string v1, "password_saving_failure"

    .line 405
    .line 406
    const/16 v0, 0x1c00

    .line 407
    .line 408
    invoke-static {v8, v2, v1, v13, v0}, LX/648;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_5
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    const-string v9, "logout_password_saving_multiaccount_opt_in_failed"

    .line 421
    .line 422
    const-string v10, "logout_spi"

    .line 423
    .line 424
    const-string v11, "spi"

    .line 425
    .line 426
    const-string v12, "logout_interaction"

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :sswitch_6
    const-string v0, "caa_logout_save_credentials_single_account"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    const-string v9, "logout_password_saving_opt_in_failed"

    .line 438
    .line 439
    const-string v10, "logout_spi"

    .line 440
    .line 441
    const-string v11, "spi"

    .line 442
    .line 443
    const-string v12, "logout_interaction"

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :sswitch_7
    const-string v0, "caa_login_save_credentials"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    const-string v9, "login_password_saving_opt_in_failed"

    .line 455
    .line 456
    const-string v10, "login_spi"

    .line 457
    .line 458
    const-string v11, "spi"

    .line 459
    .line 460
    const-string v12, "home_page"

    .line 461
    .line 462
    :goto_3
    const/4 v14, 0x0

    .line 463
    :goto_4
    invoke-static/range {v8 .. v14}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    nop

    .line 468
    :sswitch_data_0
    .sparse-switch
        0xbf84a84 -> :sswitch_0
        0x117d2aa3 -> :sswitch_1
        0x7656ce22 -> :sswitch_2
        0x7e88554c -> :sswitch_3
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0xbf84a84 -> :sswitch_4
        0x117d2aa3 -> :sswitch_5
        0x7656ce22 -> :sswitch_6
        0x7e88554c -> :sswitch_7
    .end sparse-switch
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
.end method

.method public final A0A(LX/0hc;)V
    .locals 6

    .line 0
    invoke-static {}, LX/4m7;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/64C;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, LX/64C;->A09:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/64C;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, LX/0Vh;->A01(LX/0hc;)LX/09Q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/64C;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/64C;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/64C;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, LX/64C;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object v0, v2, LX/64C;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iput-object v3, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0B(LX/0hc;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/64C;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v3, LX/64C;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v3, LX/64C;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, v3, LX/64C;->A01:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v2, v2, v0}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, LX/3Ak;

    .line 30
    .line 31
    invoke-direct {v2}, LX/3Ak;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/0yY;->A03:LX/0yY;

    .line 35
    .line 36
    const-string v0, "OneTapLoginUserHelper"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1, p2, v0}, LX/3Ak;->A00(LX/0hc;LX/0yY;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0C(LX/64C;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/64C;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v1, v1, v0}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0D(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4m7;->A04()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/64C;

    .line 19
    .line 20
    iget-object v1, v2, LX/64C;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/64C;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/64C;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/64C;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/4m7;->A0C(LX/64C;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4m7;->A02(LX/4m7;Ljava/lang/String;)LX/64C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/64C;->A0A:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v1, v1, v0}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/64C;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/64C;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0G(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/64C;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/64C;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/64C;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/64C;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4m7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/64C;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/64C;->A09:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
