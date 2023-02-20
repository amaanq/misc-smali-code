.class public final LX/Bri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4W3;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4W3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bri;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bri;->A02:LX/4W3;

    .line 12
    .line 13
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bri;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bri;->A04:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bri;->A08:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bri;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bri;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Bri;->A07:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Bri;->A06:Ljava/util/Set;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;LX/Bp3;LX/Bml;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/Bri;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v5, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/EpB;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/EpB;->BdM(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v10, p0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    iget-object v12, v6, LX/Bp3;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iget-object v2, p0, LX/Bri;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, LX/Bri;->A02:LX/4W3;

    .line 46
    .line 47
    iget-object v0, p0, LX/Bri;->A06:Ljava/util/Set;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v3, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/CPw;

    .line 58
    .line 59
    invoke-direct {v8, v2, v3, v1, v0}, LX/CPw;-><init>(Landroid/content/Context;LX/EpF;LX/4W3;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-static/range {v8 .. v13}, LX/CzJ;->A00(LX/3Ci;LX/Bml;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(Lcom/instagram/model/keyword/Keyword;LX/Bp3;LX/Bml;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    iget-object v13, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v13, :cond_0

    .line 4
    .line 5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v12, p0

    .line 15
    iget-object v0, p0, LX/Bri;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EpC;

    .line 32
    .line 33
    invoke-interface {v0, v13}, LX/EpC;->BdR(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v13, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    iget-object v1, v10, LX/Bp3;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v5, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, LX/Bri;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, LX/Bri;->A02:LX/4W3;

    .line 64
    .line 65
    iget-object v0, p0, LX/Bri;->A06:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v8, LX/ERS;

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, LX/ERS;-><init>(Lcom/instagram/model/keyword/Keyword;LX/Bp3;LX/Bml;LX/Bri;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/CPw;

    .line 75
    .line 76
    invoke-direct {v3, v7, v8, v1, v0}, LX/CPw;-><init>(Landroid/content/Context;LX/EpF;LX/4W3;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "section"

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Bml;->A07:LX/Bml;

    .line 86
    .line 87
    if-ne v11, v0, :cond_3

    .line 88
    .line 89
    const-string v0, "fbsearch/ig_shop_hide_search_entities/"

    .line 90
    .line 91
    :goto_2
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "keyword_names"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    const-string v1, "keyword"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 153
    .line 154
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v0, "fbsearch/hide_search_entities/"

    .line 161
    .line 162
    goto :goto_2
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
.end method

.method public final A02(LX/DV8;LX/Bp3;LX/Bml;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/Bri;->A08:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v5, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/EpD;

    .line 19
    .line 20
    iget-object v0, p1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/EpD;->BdY(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v10, p0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    iget-object v12, v6, LX/Bp3;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v2, p0, LX/Bri;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LX/Bri;->A02:LX/4W3;

    .line 45
    .line 46
    iget-object v0, p0, LX/Bri;->A06:Ljava/util/Set;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-instance v3, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/CPw;

    .line 57
    .line 58
    invoke-direct {v8, v2, v3, v1, v0}, LX/CPw;-><init>(Landroid/content/Context;LX/EpF;LX/4W3;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    invoke-static/range {v8 .. v13}, LX/CzJ;->A00(LX/3Ci;LX/Bml;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A03(LX/Bm4;LX/Bp3;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Bri;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/EpA;

    .line 17
    .line 18
    iget-object v0, p1, LX/Bm4;->A05:LX/Et7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Et7;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/EpA;->BdE(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v7, p0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p1, LX/Bm4;->A05:LX/Et7;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Et7;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, p2, LX/Bp3;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v4, p0, LX/Bri;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, LX/Bri;->A02:LX/4W3;

    .line 42
    .line 43
    iget-object v2, p0, LX/Bri;->A06:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/facebook/redex/IDxRSuccessShape80S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/CPw;

    .line 52
    .line 53
    invoke-direct {v5, v4, v0, v3, v2}, LX/CPw;-><init>(Landroid/content/Context;LX/EpF;LX/4W3;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x7

    .line 57
    invoke-static/range {v5 .. v10}, LX/CzJ;->A00(LX/3Ci;LX/Bml;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A04(LX/Bp3;LX/Bml;Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, p0, LX/Bri;->A09:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object/from16 v6, p3

    .line 13
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
    check-cast v1, LX/4as;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/4as;->Bdc(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v9, p0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v7, p1

    .line 37
    iget-object v11, p1, LX/Bp3;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/Bri;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, LX/Bri;->A02:LX/4W3;

    .line 42
    .line 43
    iget-object v0, p0, LX/Bri;->A06:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-instance v3, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/CPw;

    .line 53
    .line 54
    invoke-direct {v7, v2, v3, v1, v0}, LX/CPw;-><init>(Landroid/content/Context;LX/EpF;LX/4W3;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    move-object v8, p2

    .line 58
    invoke-static/range {v7 .. v12}, LX/CzJ;->A00(LX/3Ci;LX/Bml;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
