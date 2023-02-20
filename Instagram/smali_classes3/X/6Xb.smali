.class public final LX/6Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A09:J

.field public static final A0A:LX/0yp;


# instance fields
.field public A00:LX/1IM;

.field public final A01:LX/6bt;

.field public final A02:LX/6bt;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6Xc;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/6Xe;

.field public final A07:LX/6Xe;

.field public final A08:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/4ON;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ON;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Xb;->A0A:LX/0yp;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/6Xb;->A09:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "autocomplete_user_list"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "coefficient_ios_section_test_bootstrap_ranking"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "coefficient_rank_recipient_user_suggestion"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "coefficient_direct_recipients_ranking_variant_2"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "coefficient_besties_list_ranking"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, p0, LX/6Xb;->A05:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, LX/6Xc;

    .line 43
    .line 44
    invoke-direct {v0}, LX/6Xc;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6Xb;->A04:LX/6Xc;

    .line 48
    .line 49
    new-instance v6, LX/4an;

    .line 50
    .line 51
    invoke-direct {v6, p0}, LX/4an;-><init>(LX/6Xb;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, LX/6Xb;->A08:LX/1KX;

    .line 55
    .line 56
    new-instance v5, LX/6Xd;

    .line 57
    .line 58
    invoke-direct {v5, p0}, LX/6Xd;-><init>(LX/6Xb;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LX/6Xb;->A07:LX/6Xe;

    .line 62
    .line 63
    new-instance v4, LX/4Zq;

    .line 64
    .line 65
    invoke-direct {v4, p0}, LX/4Zq;-><init>(LX/6Xb;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX/6Xb;->A06:LX/6Xe;

    .line 69
    .line 70
    iput-object p1, p0, LX/6Xb;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/37g;->A1n:LX/37g;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v1, "user:"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v0, LX/6bt;

    .line 86
    .line 87
    invoke-direct {v0, v3, v5, v1, v2}, LX/6bt;-><init>(Landroid/content/SharedPreferences;LX/6Xe;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6Xb;->A02:LX/6bt;

    .line 91
    .line 92
    const-string v1, "surface:"

    .line 93
    .line 94
    new-instance v0, LX/6bt;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v1, v2}, LX/6bt;-><init>(Landroid/content/SharedPreferences;LX/6Xe;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 100
    .line 101
    const-string v0, "disabled"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/1Mn;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;
    .locals 2

    .line 0
    const-class v1, LX/6Xb;

    .line 1
    .line 2
    new-instance v0, LX/ArX;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/ArX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Xb;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/6Xb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6bt;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Xb;->A04:LX/6Xc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/38I;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Xb;->A02:LX/6bt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bt;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A02(LX/6Xb;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6Xb;->A01(LX/6Xb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Xb;->A02:LX/6bt;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6bt;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/6Xb;->A04:LX/6Xc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/38I;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6bt;->A03()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A03(LX/6Xb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Xb;->A00:LX/1IM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Xb;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v2, LX/17s;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scores/bootstrap/users/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6Xb;->A05:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "surfaces"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/8OT;

    .line 38
    .line 39
    const-class v0, LX/7Ji;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/77q;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/77q;-><init>(LX/6Xb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    iput-object v1, p0, LX/6Xb;->A00:LX/1IM;

    .line 56
    .line 57
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Xb;->A01(LX/6Xb;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6Xb;->A02:LX/6bt;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/6bt;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, LX/6bt;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-virtual {v4, v2, v3}, LX/6bt;->A05(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final declared-synchronized A05()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/6Xb;->A02:LX/6bt;

    .line 2
    .line 3
    iget-boolean v0, v7, LX/6bt;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6bt;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    :cond_0
    iget-object v6, p0, LX/6Xb;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    invoke-static {p0}, LX/6Xb;->A02(LX/6Xb;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/6Xb;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x8108b200001243L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_8

    .line 42
    .line 43
    const-wide v0, 0x8108f3000b12faL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    xor-int/lit8 v10, v0, 0x1

    .line 67
    .line 68
    const-wide v0, 0x8108b200011244L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    const-wide v0, 0x8108b200021245L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-wide v0, 0x8208b200030c32L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iget-wide v4, v7, LX/6bt;->A00:J

    .line 126
    .line 127
    const-wide/16 v0, -0x1

    .line 128
    .line 129
    cmp-long v2, v4, v0

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v3, v7, LX/6bt;->A03:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v2, "expiration_timestamp_ms"

    .line 136
    .line 137
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v7, LX/6bt;->A00:J

    .line 142
    .line 143
    :cond_3
    sget-wide v0, LX/6Xb;->A09:J

    .line 144
    .line 145
    mul-long/2addr v8, v0

    .line 146
    add-long/2addr v4, v8

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v1, v4, v2

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-gez v1, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_4
    if-eqz v10, :cond_5

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-wide v4, v7, LX/6bt;->A00:J

    .line 163
    .line 164
    const-wide/16 v2, -0x1

    .line 165
    .line 166
    cmp-long v0, v4, v2

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v1, v7, LX/6bt;->A03:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v0, "expiration_timestamp_ms"

    .line 173
    .line 174
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v7, LX/6bt;->A00:J

    .line 179
    .line 180
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v0, v4, v1

    .line 185
    .line 186
    if-ltz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 205
    .line 206
    iget-object v0, v0, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/5AR;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-wide v4, v7, LX/6bt;->A00:J

    .line 218
    .line 219
    const-wide/16 v2, -0x1

    .line 220
    .line 221
    cmp-long v0, v4, v2

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    iget-object v1, v7, LX/6bt;->A03:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v0, "expiration_timestamp_ms"

    .line 228
    .line 229
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iput-wide v4, v7, LX/6bt;->A00:J

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    cmp-long v0, v4, v1

    .line 240
    .line 241
    if-ltz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 260
    .line 261
    iget-object v0, v0, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/5AR;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    :cond_b
    :goto_2
    invoke-static {p0}, LX/6Xb;->A03(LX/6Xb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_c
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    .line 278
    throw v0
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
.end method

.method public final declared-synchronized A06(LX/0yp;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6Xb;->A05()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 5
    .line 6
    iget-object v0, v0, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5AR;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, LX/5AR;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/BmY;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, p3, v1}, LX/BmY;-><init>(LX/0yp;LX/6Xb;Ljava/util/Comparator;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized A07(LX/14T;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6Xb;->A05()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Xb;->A01:LX/6bt;

    .line 8
    .line 9
    iget-object v0, v0, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5AR;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Requested missing surface "

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "UsersBootstrapService"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v3, LX/7iw;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0, v2}, LX/7iw;-><init>(LX/14T;LX/6Xb;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/6Xb;->A04:LX/6Xc;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p3, p4}, LX/6Xc;->A05(LX/14T;Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, v0, LX/5AR;->A03:Ljava/util/HashMap;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/6Xb;->A02:LX/6bt;

    .line 57
    .line 58
    iget-object v0, v0, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/7iw;->apply(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_4
    :goto_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LX/6Xb;->A0A:LX/0yp;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, LX/6Xb;->A06(LX/0yp;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6Xb;->A00:LX/1IM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6Xb;->A00:LX/1IM;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6Xb;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/1Mn;

    .line 18
    .line 19
    iget-object v0, p0, LX/6Xb;->A08:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/6Xb;->A01(LX/6Xb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
