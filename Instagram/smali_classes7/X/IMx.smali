.class public final LX/IMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fk;

.field public A01:Z

.field public final A02:LX/1KU;

.field public final A03:LX/0fz;

.field public final A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

.field public final A05:LX/1A6;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/IMx;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/IMx;->A03:LX/0fz;

    .line 13
    .line 14
    sget-object v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/IMz;

    .line 15
    .line 16
    const-class v2, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 34
    .line 35
    iput-object v0, p0, LX/IMx;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IMx;->A07:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, LX/1KU;->A00()LX/1KU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IMx;->A02:LX/1KU;

    .line 48
    .line 49
    invoke-static {p1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IMx;->A05:LX/1A6;

    .line 54
    .line 55
    const/16 v0, 0x5c

    .line 56
    .line 57
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IMx;->A08:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/IMx;->A09:LX/0Rc;

    .line 70
    .line 71
    iget-object v1, p0, LX/IMx;->A03:LX/0fz;

    .line 72
    .line 73
    new-instance v0, LX/IN0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/IN0;-><init>(LX/IMx;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A00(LX/IMx;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/LTk;

    .line 19
    .line 20
    iget-object v0, p0, LX/IMx;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v5}, LX/LTk;->Avf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-interface {v5}, LX/LTk;->BWJ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_3
    invoke-interface {v5}, LX/LTk;->BWJ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_4
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    return-object v7
.end method

.method public static final A01(LX/IMx;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/INZ;

    .line 2
    .line 3
    sget-object v1, LX/INY;->A00:LX/INY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/INb;->A00:LX/INb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/INa;

    .line 34
    .line 35
    instance-of v0, v0, LX/INY;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CALL_RECIPIENTS"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "BFF"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v5, p0, LX/IMx;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "views"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 69
    .line 70
    .line 71
    const-class v2, LX/Ino;

    .line 72
    .line 73
    const-string v1, "IGCoPresenceRankingModel"

    .line 74
    .line 75
    new-instance v0, LX/27l;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/27m;

    .line 81
    .line 82
    invoke-direct {v1, v5}, LX/27m;-><init>(LX/0hc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ADS"

    .line 89
    .line 90
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A02(LX/LcF;)V
    .locals 18

    .line 0
    invoke-interface/range {p1 .. p1}, LX/LcF;->AsG()LX/Ldx;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    if-eqz v11, :cond_15

    .line 5
    .line 6
    invoke-interface {v11}, LX/Ldx;->Amg()LX/LcE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/LcE;->Ave()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1WT;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1WT;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Lf2;

    .line 37
    .line 38
    invoke-interface {v1}, LX/Lf2;->Awx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v11}, LX/Ldx;->BFm()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v10}, LX/1WT;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    invoke-virtual {v10}, LX/1WT;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/Lf4;

    .line 73
    .line 74
    invoke-interface {v8}, LX/Lf4;->BXq()LX/JaW;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [LX/INZ;

    .line 82
    .line 83
    sget-object v7, LX/INY;->A00:LX/INY;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v7, v1, v0

    .line 87
    .line 88
    sget-object v6, LX/INb;->A00:LX/INb;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v6, v1, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/INa;

    .line 110
    .line 111
    instance-of v0, v1, LX/INY;

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    const-string v4, "CALL_RECIPIENTS"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v8}, LX/Lf4;->AyU()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/1WT;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7}, LX/1WT;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/Lf3;

    .line 158
    .line 159
    invoke-interface {v5}, LX/Lf3;->Avf()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v5}, LX/Lf3;->Amn()LX/CjE;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :goto_4
    if-eqz v14, :cond_5

    .line 175
    .line 176
    if-eqz v15, :cond_5

    .line 177
    .line 178
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, LX/Lf3;->Avf()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/Lf2;

    .line 193
    .line 194
    invoke-interface {v5}, LX/Lf3;->BJS()D

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, LX/Lf2;->BWW()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v4}, LX/Lf2;->BEJ()LX/LcD;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-interface {v4}, LX/LcD;->getUri()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_6
    :goto_5
    const/16 v4, 0x11

    .line 215
    .line 216
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 217
    .line 218
    invoke-direct {v13, v5, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v12, LX/INh;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v17}, LX/INh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;Ljava/lang/String;D)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v5, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v15, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v5, v3, LX/IMx;->A03:LX/0fz;

    .line 235
    .line 236
    new-instance v4, LX/JX5;

    .line 237
    .line 238
    invoke-direct {v4, v3, v0}, LX/JX5;-><init>(LX/IMx;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_b
    :goto_6
    invoke-virtual {v7}, LX/1WT;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v7}, LX/1WT;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/Lf3;

    .line 270
    .line 271
    invoke-interface {v5}, LX/Lf3;->Avf()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v5}, LX/Lf3;->Amn()LX/CjE;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v6, 0x0

    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    :goto_7
    if-eqz v14, :cond_b

    .line 287
    .line 288
    if-eqz v15, :cond_b

    .line 289
    .line 290
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-interface {v5}, LX/Lf3;->Avf()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/Lf2;

    .line 305
    .line 306
    invoke-interface {v5}, LX/Lf3;->BJS()D

    .line 307
    .line 308
    .line 309
    move-result-wide v16

    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    invoke-interface {v4}, LX/Lf2;->BWW()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v4}, LX/Lf2;->BEJ()LX/LcD;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-interface {v4}, LX/LcD;->getUri()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_c
    :goto_8
    const/16 v4, 0x11

    .line 327
    .line 328
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 329
    .line 330
    invoke-direct {v13, v5, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-instance v12, LX/INf;

    .line 334
    .line 335
    invoke-direct/range {v12 .. v17}, LX/INf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;Ljava/lang/String;D)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move-object v5, v6

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move-object v15, v6

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    iget-object v5, v3, LX/IMx;->A03:LX/0fz;

    .line 347
    .line 348
    new-instance v4, LX/JX6;

    .line 349
    .line 350
    invoke-direct {v4, v3, v0}, LX/JX6;-><init>(LX/IMx;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-static {v3, v0}, LX/IMx;->A00(LX/IMx;Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/16 v4, 0x64

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v5, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v0, v3, LX/IMx;->A07:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, LX/IMx;->A02:LX/1KU;

    .line 380
    .line 381
    new-instance v0, LX/BmG;

    .line 382
    .line 383
    invoke-direct {v0, v1, v4}, LX/BmG;-><init>(LX/INa;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_10
    const-string v4, "BFF"

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_12
    const/16 v0, 0xb

    .line 401
    .line 402
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_13
    invoke-interface {v11}, LX/Ldx;->BFm()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    instance-of v0, v1, Ljava/util/Collection;

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    :cond_14
    iget-object v1, v3, LX/IMx;->A05:LX/1A6;

    .line 431
    .line 432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "copresence_model_expiration"

    .line 445
    .line 446
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 447
    .line 448
    .line 449
    :cond_15
    return-void

    .line 450
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/Lf4;

    .line 465
    .line 466
    invoke-interface {v0}, LX/Lf4;->An5()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    iget-boolean v0, v3, LX/IMx;->A01:Z

    .line 473
    .line 474
    if-nez v0, :cond_15

    .line 475
    .line 476
    new-instance v4, LX/JWu;

    .line 477
    .line 478
    invoke-direct {v4, v3}, LX/JWu;-><init>(LX/IMx;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LX/IMx;->A09:LX/0Rc;

    .line 482
    .line 483
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroid/os/Handler;

    .line 488
    .line 489
    const-wide/16 v0, 0x7d0

    .line 490
    .line 491
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    .line 493
    .line 494
    iput-object v4, v3, LX/IMx;->A00:LX/0fk;

    .line 495
    .line 496
    iput-boolean v5, v3, LX/IMx;->A01:Z

    .line 497
    .line 498
    return-void
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
.end method
