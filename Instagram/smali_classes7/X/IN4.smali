.class public final LX/IN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/3Ib;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/IN4;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/IN4;->A01:LX/3Ib;

    .line 14
    .line 15
    iput-object v0, p0, LX/IN4;->A00:LX/2sx;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IN4;->A03:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IN4;->A04:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private final A00(LX/5k4;Z)V
    .locals 15

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/IN4;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0Am;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0Am;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/4MU;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    iget-object v7, v6, LX/4MU;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v6, LX/4MU;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v10, v6, LX/4MU;->A00:J

    .line 68
    .line 69
    iget-object v9, v6, LX/4MU;->A01:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, LX/4MU;

    .line 72
    .line 73
    move v13, v12

    .line 74
    invoke-direct/range {v6 .. v13}, LX/4MU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/0Am;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0Am;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/IL1;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    iget-object v7, v6, LX/IL1;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v6, LX/IL1;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget v11, v6, LX/IL1;->A00:I

    .line 122
    .line 123
    iget-wide v12, v6, LX/IL1;->A01:J

    .line 124
    .line 125
    iget-object v9, v6, LX/IL1;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v6, LX/IL1;->A03:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v6, LX/IL1;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v14}, LX/IL1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v3, v1}, LX/5k4;->Clp(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v3, v0}, LX/5k4;->C8V(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A01(LX/5k4;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IN4;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/IN4;->A00:LX/2sx;

    .line 13
    .line 14
    iget-object v2, p0, LX/IN4;->A01:LX/3Ib;

    .line 15
    .line 16
    iget-object v0, v2, LX/3Ib;->A01:LX/1aV;

    .line 17
    .line 18
    iget-object v1, v0, LX/1aV;->A01:LX/1KI;

    .line 19
    .line 20
    iget-object v0, v2, LX/3Ib;->A00:LX/EvB;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1L3;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v3, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p1, v1}, LX/IN4;->A00(LX/5k4;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A02(LX/5k4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IN4;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, LX/IN4;->A00(LX/5k4;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/IN4;->A00:LX/2sx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IN4;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IN4;->A00:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
