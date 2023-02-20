.class public final LX/Ce0;
.super LX/ETv;
.source ""

# interfaces
.implements LX/Emc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DjN;

.field public final A02:LX/Dfn;

.field public final A03:LX/1zP;

.field public final A04:LX/4X9;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DjN;LX/Dfn;LX/1zP;LX/4X9;LX/DVh;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4, p3}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p7}, LX/ETv;-><init>(LX/DVh;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Ce0;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ce0;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/Ce0;->A02:LX/Dfn;

    .line 15
    .line 16
    iput-object p3, p0, LX/Ce0;->A01:LX/DjN;

    .line 17
    .line 18
    iput-object p6, p0, LX/Ce0;->A04:LX/4X9;

    .line 19
    .line 20
    iput-object p5, p0, LX/Ce0;->A03:LX/1zP;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/Ce0;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v7, v8, LX/Ce0;->A04:LX/4X9;

    .line 3
    .line 4
    invoke-static {v7}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v7}, LX/4X9;->BOI()LX/DVS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/DVS;->A05:LX/DL9;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, LX/DL9;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, LX/DL9;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 20
    .line 21
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 22
    .line 23
    sget-object v2, LX/Cl7;->A05:LX/Cl7;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/DL9;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v5}, LX/DL9;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cl7;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v6, LX/DfZ;->A05:LX/DL9;

    .line 35
    .line 36
    invoke-static {v7, v6}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/Ce0;->A02:LX/Dfn;

    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 43
    .line 44
    move-object/from16 v9, p0

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    move/from16 v12, p4

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x4

    .line 54
    .line 55
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;

    .line 56
    .line 57
    move-object v14, v8

    .line 58
    move-object v15, v9

    .line 59
    move-object/from16 p0, v10

    .line 60
    .line 61
    move/from16 p2, v12

    .line 62
    .line 63
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LX/Dfn;->A02:LX/1bn;

    .line 67
    .line 68
    iget-object v3, v0, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v3, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "commerce/community/featured_products/permission_update_age_decision/"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "permission_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "age_minimum"

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "overage_decision"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v12}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/8Nf;

    .line 107
    .line 108
    const-class v0, LX/ADM;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 115
    .line 116
    move-object v8, v13

    .line 117
    move-object v9, v3

    .line 118
    move-object v10, v5

    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 125
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
.end method

.method public static final A01(LX/1MO;LX/Ce0;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/Ce0;->A04:LX/4X9;

    .line 1
    .line 2
    invoke-static {v6}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DVS;->A05:LX/DL9;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/DL9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Cl7;->A04:LX/Cl7;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/DL9;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1, v3}, LX/DL9;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cl7;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/DfZ;->A05:LX/DL9;

    .line 35
    .line 36
    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v8, p1, LX/Ce0;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v6}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/DVS;->A06:LX/Dhy;

    .line 55
    .line 56
    invoke-static {v6}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v8}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/4yI;

    .line 87
    .line 88
    instance-of v0, v1, LX/4Lp;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, LX/4Lp;

    .line 93
    .line 94
    iget-object v0, v1, LX/4Lp;->A01:LX/1MO;

    .line 95
    .line 96
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 97
    .line 98
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v4, v7, v8, v3}, LX/Des;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/Dhy;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/Dhy;-><init>(LX/Des;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v5, LX/DfZ;->A06:LX/Dhy;

    .line 123
    .line 124
    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, LX/DVS;->A07:LX/DIr;

    .line 129
    .line 130
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/DIr;->A00:Ljava/util/Map;

    .line 134
    .line 135
    const/16 v0, 0x258

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v3, v2, LX/DIr;->A02:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v2, v2, LX/DIr;->A01:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1rt;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, LX/1rt;->A0E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/1rt;->A06()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance v0, LX/DIr;

    .line 180
    .line 181
    invoke-direct {v0, v4, v3, v2}, LX/DIr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v5, LX/DfZ;->A07:LX/DIr;

    .line 185
    .line 186
    invoke-static {v6, v5}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
.end method

.method public static final A02(LX/Ce0;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/Ce0;->A04:LX/4X9;

    .line 1
    .line 2
    invoke-static {p0}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p0}, LX/4X9;->BOI()LX/DVS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DVS;->A05:LX/DL9;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/DL9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Cl7;->A04:LX/Cl7;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/DL9;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1, v3}, LX/DL9;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cl7;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/DfZ;->A05:LX/DL9;

    .line 35
    .line 36
    invoke-static {p0, v5}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A03(LX/Ce0;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/Ce0;->A04:LX/4X9;

    .line 1
    .line 2
    invoke-static {p0}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p0}, LX/4X9;->BOI()LX/DVS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DVS;->A05:LX/DL9;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/DL9;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/DL9;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    sget-object v1, LX/Cl7;->A03:LX/Cl7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/DL9;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1, v3}, LX/DL9;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cl7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, LX/DfZ;->A05:LX/DL9;

    .line 32
    .line 33
    invoke-static {p0, v5}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
