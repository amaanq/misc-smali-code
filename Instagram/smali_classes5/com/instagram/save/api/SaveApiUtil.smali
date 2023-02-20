.class public final Lcom/instagram/save/api/SaveApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/save/api/SaveApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/save/api/SaveApiUtil;

    invoke-direct {v0}, Lcom/instagram/save/api/SaveApiUtil;-><init>()V

    sput-object v0, Lcom/instagram/save/api/SaveApiUtil;->A00:Lcom/instagram/save/api/SaveApiUtil;

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

.method public static final A00(LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "save/products/%s/%s/"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p3, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "module_name"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/7bu;->A1B(LX/17s;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p0}, LX/BeQ;->A1C(LX/17s;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "media/%s/%s/"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    const-string v0, "feed/collection/%s/clips/"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/7fB;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "collection_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/DZR;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "surface"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1IM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/DZS;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "include_collection_info"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "include_clips_subtab"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "clips_subtab_first"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static final A04(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;)LX/N0f;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, LX/1MT;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, LX/1MT;->BJD()LX/34g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/228;->A0L(LX/34g;Ljava/lang/String;)LX/34g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3, v0, p1, p2}, LX/DZU;->A00(LX/0hc;LX/34g;LX/34g;LX/1MT;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, LX/1MT;->BJF()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v2, v0, v0, v0}, Lcom/instagram/save/api/SaveApiUtil;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p3}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2, v1}, LX/228;->A0M(LX/34g;LX/1MT;Ljava/util/Map;)LX/N0f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    check-cast p2, LX/2Kt;

    .line 51
    .line 52
    invoke-static {p3}, LX/D3L;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, p2, v0, v1}, LX/63Z;->A04(LX/2Kt;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, LX/63Z;->A03(LX/2Kt;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p0
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v1, LX/Nb7;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Nb7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "radio_type"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "tracking_token"

    .line 35
    .line 36
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object p1, p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :cond_3
    const-string p0, "]"

    .line 51
    .line 52
    const-string v4, "["

    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    const-string v2, "added_collection_ids"

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/16 p3, 0x38

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p1, p4

    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/16 p3, 0x38

    .line 81
    .line 82
    invoke-static/range {v3 .. v8}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v1}, LX/0xj;->A03(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/Context;LX/1IM;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    invoke-static {p1, v11, v10, v9}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;)LX/N0f;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-direct/range {v4 .. v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p2, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    invoke-static {v9}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "has_saved_media"

    .line 32
    .line 33
    invoke-static {v1, v0, v12}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    invoke-static {v10, v5, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v10, v9}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    move/from16 v6, p11

    .line 50
    .line 51
    invoke-virtual {v1, v6}, LX/2B9;->A0B(I)V

    .line 52
    .line 53
    .line 54
    move/from16 v0, p13

    .line 55
    .line 56
    iput v0, v1, LX/2B9;->A0c:I

    .line 57
    .line 58
    iput-object v7, v1, LX/2B9;->A25:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v0, p10

    .line 61
    .line 62
    iput-object v0, v1, LX/2B9;->A4r:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v2, p7

    .line 65
    .line 66
    if-eqz p7, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/2B9;->A4o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/2B9;->A4Y:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/2B9;->A4W:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    invoke-static {v10, v5}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, p0, v9}, LX/2B9;->A0F(Landroid/app/Activity;LX/0hc;)V

    .line 87
    .line 88
    .line 89
    if-eqz p9, :cond_1

    .line 90
    .line 91
    invoke-interface/range {p9 .. p9}, LX/1m5;->BLS()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    move/from16 v4, p12

    .line 98
    .line 99
    invoke-static {v1, v10, v5, v9, v4}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 103
    .line 104
    if-ne v11, v0, :cond_5

    .line 105
    .line 106
    move-object v3, v7

    .line 107
    :goto_0
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 108
    .line 109
    iget-object v2, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10}, LX/1MO;->Bms()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    if-ne v3, v7, :cond_4

    .line 118
    .line 119
    const-string v0, "add_to_collection"

    .line 120
    .line 121
    :goto_1
    invoke-static {v10, v5, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3, v2}, LX/DkU;->A05(LX/2B9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10, v9}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, LX/2B9;->A0B(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v5}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, p0, v9}, LX/2B9;->A0F(Landroid/app/Activity;LX/0hc;)V

    .line 141
    .line 142
    .line 143
    if-eqz p9, :cond_2

    .line 144
    .line 145
    invoke-interface/range {p9 .. p9}, LX/1m5;->BLS()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    invoke-static {v1, v10, v5, v9, v4}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    const-string v0, "remove_from_collection"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static final A07(Landroid/app/Activity;Landroid/content/Context;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V
    .locals 21

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v15, p5

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    invoke-static {v15, v0, v6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    iget-object v8, v12, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "SaveApiUtil"

    .line 17
    .line 18
    const-string v0, "Cannot save media where media.id is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v12}, LX/1MO;->Bms()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v12}, LX/1MO;->A1i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-static {v10, v7, v0, v1, v1}, Lcom/instagram/save/api/SaveApiUtil;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v12}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "delivery_class"

    .line 52
    .line 53
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v8, LX/1MY;->A47:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v0, "ranking_info_token"

    .line 61
    .line 62
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v9, -0x1

    .line 66
    move/from16 v4, p12

    .line 67
    .line 68
    if-eq v4, v9, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x4e

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v8, LX/1MY;->A44:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v0, "inventory_source"

    .line 88
    .line 89
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    move/from16 v5, p10

    .line 93
    .line 94
    if-eq v5, v9, :cond_4

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "client_position"

    .line 101
    .line 102
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const-string v0, "nav_chain"

    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v12}, LX/1MO;->A3Q()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v8, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    const-string v0, "repost_id"

    .line 129
    .line 130
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {v8}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    move-object/from16 v13, p3

    .line 138
    .line 139
    invoke-static {v13}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    invoke-static/range {v15 .. v20}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object/from16 v9, p0

    .line 154
    .line 155
    move-object/from16 v14, p4

    .line 156
    .line 157
    move-object/from16 v16, p6

    .line 158
    .line 159
    move-object/from16 v18, p8

    .line 160
    .line 161
    move-object/from16 v19, p9

    .line 162
    .line 163
    move/from16 p0, p11

    .line 164
    .line 165
    move/from16 v20, v5

    .line 166
    .line 167
    move/from16 p1, v4

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    invoke-static/range {v9 .. v22}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1IM;LX/1MO;LX/1la;LX/Eqx;LX/34g;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;III)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, LX/2qU;->A03(LX/0zL;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    move-object v0, v1

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static final A08(Landroid/content/Context;LX/3Ci;LX/BuH;LX/1MO;LX/1la;LX/2Kt;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v2, LX/Nb7;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Nb7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    const-string v0, "merchant_id"

    .line 20
    .line 21
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object/from16 v3, p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object/from16 v1, p16

    .line 38
    .line 39
    if-eqz p16, :cond_2

    .line 40
    .line 41
    const-string v0, "marketer_id"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v2}, LX/0xj;->A03(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, LX/1MT;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    invoke-static {v4}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v7, p7

    .line 65
    .line 66
    move-object v10, v6

    .line 67
    move-object v11, v7

    .line 68
    move-object v15, v2

    .line 69
    invoke-static/range {v10 .. v15}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-static {v0, v6, v5, v7}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;)LX/N0f;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 p0, 0x1

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    move-object v14, v7

    .line 88
    move-object v15, v5

    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    invoke-direct/range {v9 .. v17}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 95
    .line 96
    instance-of v0, v5, Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 101
    .line 102
    invoke-static {v3}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object/from16 v10, p12

    .line 107
    .line 108
    move-object/from16 v9, p11

    .line 109
    .line 110
    move-object/from16 v12, p10

    .line 111
    .line 112
    move-object/from16 v11, p9

    .line 113
    .line 114
    move-object/from16 v15, p15

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move-object/from16 v13, p14

    .line 119
    .line 120
    move-object/from16 v16, p13

    .line 121
    .line 122
    invoke-static/range {v2 .. v16}, LX/DkU;->A04(LX/BuH;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 126
    .line 127
    .line 128
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
.end method

.method public static final A09(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v9, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p3

    .line 7
    invoke-static {p3, p0}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "map/save_location/"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LX/1MT;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "location_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "module_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;)LX/N0f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "map/unsave_location/"

    .line 65
    .line 66
    goto :goto_0
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

.method public static final A0A(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v4, v14, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v0, "merchant_id"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v11, LX/34g;->A02:LX/34g;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-static {v3}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v11 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x67d

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v7, "_"

    .line 47
    .line 48
    invoke-static {v8, v7, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v14, v9, LX/2B9;->A4U:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v9, LX/2B9;->A40:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v9, LX/2B9;->A3x:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v9, LX/2B9;->A1D:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v9, LX/2B9;->A1N:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v0, p4

    .line 86
    .line 87
    iput-object v0, v9, LX/2B9;->A4S:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v13, v9, LX/2B9;->A25:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v2, v9, LX/2B9;->A2v:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v9, v3, v12, v4}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "remove_from_collection"

    .line 99
    .line 100
    invoke-static {v8, v7, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v14, v1, LX/2B9;->A4U:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v1, LX/2B9;->A40:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, LX/2B9;->A3x:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/2B9;->A1D:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 130
    .line 131
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v13, v0}, LX/DkU;->A05(LX/2B9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, LX/2B9;->A2v:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v1, LX/2B9;->A1N:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v3, v12, v4}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, LX/2qU;->A03(LX/0zL;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A0B(LX/1MO;LX/1la;LX/2Kt;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v4, 0x13

    .line 2
    .line 3
    move-object/from16 v5, p10

    .line 4
    .line 5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 13
    .line 14
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/3Ci;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/2DY;

    .line 44
    .line 45
    instance-of v0, v1, LX/3gc;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/447;

    .line 50
    .line 51
    invoke-direct {v0, v7}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    instance-of v0, v1, LX/2DX;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/2DX;

    .line 64
    .line 65
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-instance v1, LX/Nb7;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Nb7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v13, p6

    .line 82
    .line 83
    if-eqz p6, :cond_4

    .line 84
    .line 85
    const-string v0, "merchant_id"

    .line 86
    .line 87
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object/from16 v8, p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 95
    .line 96
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "media_id"

    .line 99
    .line 100
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v1}, LX/0xj;->A03(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v11, p4

    .line 113
    .line 114
    move-object/from16 v12, p5

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move-object v10, v6

    .line 119
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 120
    .line 121
    invoke-static {v8}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    move-object/from16 v17, p7

    .line 126
    .line 127
    move-object/from16 v14, p8

    .line 128
    .line 129
    move-object/from16 v18, p9

    .line 130
    .line 131
    move-object v15, v7

    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    move-object/from16 v20, v7

    .line 135
    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    invoke-static/range {v7 .. v21}, LX/DkU;->A04(LX/BuH;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v7, v11, v6, v12}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;)LX/N0f;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 148
    .line 149
    move-object v13, v5

    .line 150
    move-object v14, v7

    .line 151
    move-object v15, v7

    .line 152
    move-object/from16 v18, v12

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    move/from16 v21, v4

    .line 159
    .line 160
    invoke-direct/range {v13 .. v21}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, LX/1MT;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 177
    .line 178
    move-object/from16 v13, v16

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-static/range {v11 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x56133e3b

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v2, :cond_0

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-direct {v3, v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
