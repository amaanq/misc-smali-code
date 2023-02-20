.class public final LX/16Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/16Z;->A05:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object v0, p0, LX/16Z;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/16Z;->A00:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/16Z;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/16Z;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, LX/16Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/16Z;
    .locals 2

    .line 0
    const-class v1, LX/16Z;

    .line 1
    .line 2
    new-instance v0, LX/E1z;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/16Z;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/16X;LX/16V;)V
    .locals 3

    .line 0
    sget-object v2, LX/16Z;->A05:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/16a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, v1}, LX/16a;-><init>(LX/16Y;LX/16X;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(LX/37g;LX/16V;)LX/2ze;
    .locals 3

    .line 0
    iget-object v2, p0, LX/16Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2ze;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, LX/2ze;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2ze;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, LX/16Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public final A03(LX/16V;)LX/2ze;
    .locals 3

    .line 0
    iget-object v2, p0, LX/16Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2ze;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/2ze;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/2ze;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final A04(LX/16V;)LX/3Ch;
    .locals 3

    .line 0
    iget-object v2, p0, LX/16Z;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/16Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/3Ch;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/3Ch;-><init>(Lcom/instagram/service/session/UserSession;LX/16V;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Ch;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A05(LX/16V;)LX/2zh;
    .locals 7

    .line 0
    iget-object v0, p0, LX/16Z;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/16Z;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/16a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/16Z;->A04(LX/16V;)LX/3Ch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/16a;->A01:LX/16X;

    .line 27
    .line 28
    iget-object v5, p0, LX/16Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/16X;->A99(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LX/16a;->A00:LX/16Y;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LX/16a;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/16l;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v6}, LX/16l;-><init>(LX/16Z;LX/3Ch;LX/2zh;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/16n;->A02:LX/0fz;

    .line 62
    .line 63
    new-instance v0, LX/16r;

    .line 64
    .line 65
    invoke-direct {v0, v4, v5, v2, v3}, LX/16r;-><init>(LX/16Y;Lcom/instagram/service/session/UserSession;LX/16l;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v6
    .line 72
    .line 73
.end method

.method public final A06(LX/16V;)LX/2zh;
    .locals 3

    .line 0
    iget-object v2, p0, LX/16Z;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/16Z;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/16a;

    .line 21
    .line 22
    iget-object v1, v0, LX/16a;->A01:LX/16X;

    .line 23
    .line 24
    iget-object v0, p0, LX/16Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/16X;->AL8(Lcom/instagram/service/session/UserSession;)LX/2zh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/16Z;->A00:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2zh;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "Surface: "

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " needs to register first through registerSurface()"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A07(LX/16V;LX/2BN;)V
    .locals 16

    .line 0
    sget-object v1, LX/16Z;->A05:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/16a;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v0, v1, LX/16a;->A01:LX/16X;

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v10, v4, LX/16Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-interface {v0, v10}, LX/16X;->A99(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v13, v1, LX/16a;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v1, LX/16a;->A00:LX/16Y;

    .line 33
    .line 34
    iget-object v0, v4, LX/16Z;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3Ch;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p2

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v1, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "Pool persisting did not succeed due to user logout or invalid data. Surface: "

    .line 98
    .line 99
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "AdsStore::Persistence"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v12, v2, LX/3Ch;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v5, LX/16n;->A01:LX/3Cj;

    .line 120
    .line 121
    const-wide/16 v14, 0x1

    .line 122
    .line 123
    :cond_3
    iget-object v6, v5, LX/3Cj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    :goto_1
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    :goto_2
    add-long/2addr v14, v0

    .line 151
    sget-object v0, LX/16n;->A02:LX/0fz;

    .line 152
    .line 153
    new-instance v8, LX/3qZ;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v15}, LX/3qZ;-><init>(LX/16Y;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v8}, LX/0fz;->AQZ(LX/0fk;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    cmp-long v2, v0, v7

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v13, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    add-long v2, v0, v14

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string v0, "Pool creator for surface: "

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " did not register properly."

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/16Z;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/16V;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/16Z;->A07(LX/16V;LX/2BN;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/16Z;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2zh;

    .line 59
    .line 60
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, LX/16Z;->A03:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/16Z;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
