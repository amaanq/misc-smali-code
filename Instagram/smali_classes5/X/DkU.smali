.class public final LX/DkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "navigation_type"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "m_t"

    .line 16
    .line 17
    invoke-static {p0}, LX/BeM;->A03(LX/1MO;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "m_pk"

    .line 29
    .line 30
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v1, "a_pk"

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v1, v1}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1, v1}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v1, v1}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/BeP;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "product_ids"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p4, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/BpN;->A00:LX/0jS;

    .line 99
    .line 100
    invoke-virtual {v3, v0, p4}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(LX/0je;LX/1MO;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-static {p5, p6}, LX/65t;->A01(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0, p4}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "m_t"

    .line 13
    .line 14
    invoke-static {p1}, LX/BeM;->A03(LX/1MO;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "m_pk"

    .line 26
    .line 27
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/1MY;->A3a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "algorithm"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "position"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v1, "a_pk"

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/BpN;->A00:LX/0jS;

    .line 60
    .line 61
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/BpN;->A01:LX/0jS;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v3, p3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v0, "instagram_save_collection_created"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/BpN;->A00:LX/0jS;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/BpN;->A01:LX/0jS;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "prev_num_collections"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "navigation_type"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "instagram_individual_collection_load_success"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x7dd

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p4}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A04(LX/BuH;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "shopping_session_id"

    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-virtual {v7, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "filters"

    .line 27
    .line 28
    iget-object v0, v7, LX/0jR;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "position"

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, LX/0jR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/EKg;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/EKg;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, v3}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v5, p0, LX/2B9;->A25:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v10, p7

    .line 68
    .line 69
    iput-object v10, p0, LX/2B9;->A4S:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p8

    .line 72
    .line 73
    iput-object v0, p0, LX/2B9;->A4T:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v9, p10

    .line 76
    .line 77
    iput-object v9, p0, LX/2B9;->A52:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v11, p6

    .line 80
    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3, v8, v11}, LX/2B9;->A0H(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p9

    .line 87
    .line 88
    iput-object v0, p0, LX/2B9;->A3V:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v0, p12

    .line 91
    .line 92
    iput-object v0, p0, LX/2B9;->A3v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2B9;->A5F:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v0, p14

    .line 101
    .line 102
    iput-object v0, p0, LX/2B9;->A4o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v7}, LX/2B9;->A0G(LX/0jR;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 108
    .line 109
    if-ne v2, v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2B9;->A1N:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_1
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/EKg;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/EKg;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    invoke-static {p0, v0, p2, v8, v4}, LX/2zp;->A09(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 136
    .line 137
    if-eq v2, v0, :cond_2

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    :cond_2
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 141
    .line 142
    iget-object v1, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    if-ne v4, v3, :cond_5

    .line 153
    .line 154
    const-string p0, "add_to_collection"

    .line 155
    .line 156
    :goto_0
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/EKg;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/EKg;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p2, p0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v4, v5, :cond_3

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/2B9;->A1N:Ljava/lang/Boolean;

    .line 179
    .line 180
    :cond_3
    invoke-static {v2, v4, v1}, LX/DkU;->A05(LX/2B9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v2, LX/2B9;->A25:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v10, v2, LX/2B9;->A4S:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v9, v2, LX/2B9;->A52:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p3, v8, v11}, LX/2B9;->A0H(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, LX/2B9;->A0G(LX/0jR;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 196
    .line 197
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/EKg;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/EKg;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, p2, v8, v3}, LX/2zp;->A09(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    const-string p0, "remove_from_collection"

    .line 212
    .line 213
    goto :goto_0
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
.end method

.method public static A05(LX/2B9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unexpected update intention type"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2B9;->A5e:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2B9;->A5V:Ljava/util/List;

    .line 32
    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v4, "instagram_save_collections_init"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object p0, p3

    .line 7
    invoke-static/range {v1 .. v6}, LX/DkU;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "position"

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
