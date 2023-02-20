.class public final LX/FED;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:LX/Gxs;

.field public final A04:LX/Gp6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17H;

.field public final A0C:LX/17H;


# direct methods
.method public constructor <init>(LX/0je;LX/Gxs;LX/Gp6;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/FED;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move/from16 v0, p5

    .line 7
    .line 8
    iput v0, p0, LX/FED;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/FED;->A02:LX/0je;

    .line 11
    .line 12
    iput-object p2, p0, LX/FED;->A03:LX/Gxs;

    .line 13
    .line 14
    iput-object p3, p0, LX/FED;->A04:LX/Gp6;

    .line 15
    .line 16
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FED;->A06:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v9, 0x7

    .line 24
    const/16 v10, 0x1b

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v5

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Fhz;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FED;->A09:LX/17G;

    .line 44
    .line 45
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FED;->A0B:LX/17H;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FED;->A0A:LX/17G;

    .line 61
    .line 62
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FED;->A0C:LX/17H;

    .line 67
    .line 68
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FED;->A07:LX/1bC;

    .line 73
    .line 74
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FED;->A08:LX/17J;

    .line 79
    .line 80
    sget-object v4, LX/Jd8;->A0D:LX/Jd8;

    .line 81
    .line 82
    const-string v3, "draft_collections"

    .line 83
    .line 84
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-static {v4, p2, v3, v0, v1}, LX/Gxs;->A04(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x50

    .line 96
    .line 97
    invoke-static {p0, v5, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v5, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/FED;->A00:LX/15Q;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, v5}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x4e

    .line 116
    .line 117
    invoke-static {p0, v5, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v5, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/FED;->A00:LX/15Q;

    .line 126
    .line 127
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

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Fvm;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, v4, LX/Fvm;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "collection_id"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget v0, v4, LX/Fvm;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "num_collectibles"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v6
    .line 54
    .line 55
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FNT;

    .line 19
    .line 20
    iget-object v1, v0, LX/FNT;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "collection_id"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
    .line 33
.end method

.method public static A02(LX/FNT;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/FNT;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/FNT;->A02:LX/4S3;

    .line 3
    .line 4
    iget-object v2, p0, LX/FNT;->A01:LX/4S3;

    .line 5
    .line 6
    iget-object v7, p0, LX/FNT;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, LX/FNT;->A00:LX/4S3;

    .line 9
    .line 10
    iget-object v4, p0, LX/FNT;->A03:LX/MV5;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/FNT;->A08:Z

    .line 13
    .line 14
    iget-boolean v10, p0, LX/FNT;->A09:Z

    .line 15
    .line 16
    iget-object v8, p0, LX/FNT;->A07:LX/0Sn;

    .line 17
    .line 18
    new-instance v0, LX/FNT;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v10}, LX/FNT;-><init>(LX/4S3;LX/4S3;LX/4S3;LX/MV5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Sn;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A03(LX/FED;Ljava/util/Set;Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/FED;->A09:LX/17G;

    .line 1
    .line 2
    invoke-static {v5}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/52a;

    .line 17
    .line 18
    instance-of v0, v6, LX/Fhz;

    .line 19
    .line 20
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v6, LX/Fhz;

    .line 30
    .line 31
    iget-object v6, v6, LX/Fhz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/FNT;

    .line 55
    .line 56
    iget-object v0, v0, LX/FNT;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v7, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v7, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/FNT;

    .line 85
    .line 86
    move-object v0, v8

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    :cond_1
    invoke-static {v1, v0, v3}, LX/FED;->A02(LX/FNT;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, v6, LX/4qf;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v6, LX/4qf;

    .line 99
    .line 100
    iget-object v6, v6, LX/4qf;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/FNT;

    .line 124
    .line 125
    iget-object v0, v0, LX/FNT;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v7, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v7, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/FNT;

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    :cond_4
    invoke-static {v1, v0, v3}, LX/FED;->A02(LX/FNT;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v3}, LX/FED;->A01(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/4qf;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    instance-of v0, v6, LX/4aN;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v6, LX/4aN;

    .line 191
    .line 192
    iget-object v7, v6, LX/4aN;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 195
    .line 196
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/FNT;

    .line 216
    .line 217
    iget-object v0, v0, LX/FNT;->A05:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-static {v3, v4}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/FNT;

    .line 246
    .line 247
    move-object v0, v8

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    move-object v0, v9

    .line 251
    :cond_8
    invoke-static {v1, v0, v4}, LX/FED;->A02(LX/FNT;Ljava/lang/Boolean;Ljava/util/AbstractCollection;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-static {v4}, LX/FED;->A01(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 268
    .line 269
    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, LX/4aN;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v4, LX/4aN;

    .line 275
    .line 276
    invoke-direct {v4, v1, v0}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-static {v3}, LX/FED;->A01(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 293
    .line 294
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LX/Fhz;

    .line 298
    .line 299
    invoke-direct {v4, v0}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    iget-object v0, p0, LX/FED;->A06:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LX/FED;->A0A:LX/17G;

    .line 308
    .line 309
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v1, 0x3

    .line 314
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 315
    .line 316
    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
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
.end method
