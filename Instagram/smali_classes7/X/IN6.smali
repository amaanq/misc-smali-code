.class public final LX/IN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:LX/1aN;

.field public A01:LX/5k4;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/IN4;

.field public final A05:LX/1KG;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/2ut;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IN6;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/IMp;->A00(Lcom/instagram/service/session/UserSession;)LX/IN4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IN6;->A04:LX/IN4;

    .line 10
    .line 11
    invoke-static {p1}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IN6;->A05:LX/1KG;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IN6;->A06:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IN6;->A02:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/2ut;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IN6;->A07:LX/2ut;

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x81087a00011181L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/IN6;->A09:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(LX/IN6;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/IN6;->A07:LX/2ut;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2ut;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8107d000290ff3L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, LX/IN6;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/IN6;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/IzK;

    .line 46
    .line 47
    iget-object v0, v0, LX/IzK;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v0, 0x5a

    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x5b

    .line 65
    .line 66
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v5}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "id"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v6}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, LX/F0X;->A0Q(Z)LX/1K2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-class v10, Lcom/instagram/graphql/instagramschema/ReelsTogetherJoinInboxQueryResponsePandoImpl;

    .line 104
    .line 105
    const-string v7, "ReelsTogetherJoinInboxQuery"

    .line 106
    .line 107
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 108
    .line 109
    move v13, v11

    .line 110
    move-object p0, v12

    .line 111
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
.end method

.method public static final A01(LX/IN6;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/IzK;

    .line 19
    .line 20
    iget-object v0, p0, LX/IN6;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/IzK;

    .line 39
    .line 40
    iget-object v1, v0, LX/IzK;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v6, LX/IzK;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eq v7, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/IN6;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/IzK;

    .line 59
    .line 60
    iget-wide v3, v0, LX/IzK;->A00:J

    .line 61
    .line 62
    iget-wide v1, v6, LX/IzK;->A00:J

    .line 63
    .line 64
    iget-boolean v0, p0, LX/IN6;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LX/IN6;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, LX/IN6;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/IN6;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, v6, LX/IzK;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, LX/IN6;->A06:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/K4M;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/K4M;->A00(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x27abc451

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7ac9f688

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x3ccfc258

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/IN6;->A00(LX/IN6;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x4ef8650c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IN6;->A01:LX/5k4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IN6;->A04:LX/IN4;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/IN4;->A02(LX/5k4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
