.class public final LX/BoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14T;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/4Yl;

    .line 47
    .line 48
    iget v1, v4, LX/4fe;->A01:I

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v4, LX/4Yl;->A00:LX/Bm3;

    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/CcJ;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/CcJ;-><init>(LX/Bm3;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-wide v0, v4, LX/4fe;->A02:J

    .line 78
    .line 79
    iput-wide v0, v2, LX/4fe;->A02:J

    .line 80
    .line 81
    iget v0, v4, LX/4fe;->A01:I

    .line 82
    .line 83
    iput v0, v2, LX/4fe;->A01:I

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v4, LX/4Yl;->A03:Lcom/instagram/model/mapquery/MapQuery;

    .line 90
    .line 91
    new-instance v2, LX/CcK;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/CcK;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, v4, LX/4Yl;->A07:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 100
    .line 101
    new-instance v2, LX/BrH;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/BrH;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, v4, LX/4Yl;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/DV8;

    .line 110
    .line 111
    new-instance v2, LX/CcL;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/CcL;-><init>(LX/DV8;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, v4, LX/4Yl;->A07:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 120
    .line 121
    new-instance v2, LX/BwZ;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/BwZ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v0, v4, LX/4Yl;->A07:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/Bjh;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v0, "Unknown blended search type: "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_8
    return-object v3
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Bjh;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
    .line 32
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/BoW;->A00(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

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
    check-cast v0, LX/GwH;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GwH;->A00()LX/4eP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bm4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/Bm4;->A05:LX/Et7;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.TrackData"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/Bm3;

    .line 36
    .line 37
    new-instance v0, LX/CcJ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/CcJ;-><init>(LX/Bm3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v3
    .line 47
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LX/BeN;->A0u()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
.end method
