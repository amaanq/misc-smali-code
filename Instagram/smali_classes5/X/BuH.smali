.class public final LX/BuH;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/EqZ;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/BuT;

.field public final A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A06:LX/BuR;

.field public final A07:LX/Bv8;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1KX;

.field public final A0A:LX/1KX;

.field public final A0B:Lcom/instagram/discovery/filters/intf/FilterConfig;


# direct methods
.method public constructor <init>(LX/EqY;LX/EqZ;Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p6

    .line 1
    invoke-static {p6, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/BuH;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/BuH;->A0B:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 10
    .line 11
    iput-object p2, p0, LX/BuH;->A00:LX/EqZ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BuH;->A09:LX/1KX;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BuH;->A0A:LX/1KX;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/BuR;

    .line 37
    .line 38
    invoke-direct {v0, p1, p5}, LX/BuR;-><init>(LX/EqY;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BuH;->A06:LX/BuR;

    .line 42
    .line 43
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 48
    .line 49
    move-object v3, p4

    .line 50
    move-object v4, p7

    .line 51
    move-object/from16 v7, p8

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 60
    .line 61
    invoke-direct {v1, p6, v0}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/BuT;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p5}, LX/BuT;-><init>(LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/BuH;->A04:LX/BuT;

    .line 70
    .line 71
    invoke-static {p5}, LX/Bv8;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BuH;->A07:LX/Bv8;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private final A00()V
    .locals 7

    .line 0
    new-instance v5, LX/Buf;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/Buf;-><init>(LX/BuH;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/EYw;

    .line 31
    .line 32
    iget-object v1, v0, LX/EYw;->A01:LX/Ckl;

    .line 33
    .line 34
    sget-object v0, LX/Ckl;->A05:LX/Ckl;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EYw;

    .line 57
    .line 58
    iget-object v4, p0, LX/BuH;->A06:LX/BuR;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/EYw;->A01()LX/EYu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/EYu;->A01:LX/EYr;

    .line 65
    .line 66
    iget-object v3, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, LX/EYu;->A02:LX/CjS;

    .line 69
    .line 70
    sget-object v0, LX/CjS;->A02:LX/CjS;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    iget-object v1, v4, LX/BuR;->A00:LX/EqY;

    .line 77
    .line 78
    iget-object v0, v4, LX/BuR;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, LX/EqY;->ALa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, LX/EqY;->ALa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/CPp;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4, v3}, LX/CPp;-><init>(LX/Eqa;LX/BuR;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 99
    .line 100
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1, v0, v3}, LX/EqY;->AKp(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v3}, LX/EqY;->AKp(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/BuH;->A0B:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/EYw;

    .line 24
    .line 25
    iget-object v0, v3, LX/EYw;->A01:LX/Ckl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, v3, LX/EYw;->A05:LX/EYv;

    .line 36
    .line 37
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 38
    .line 39
    iget-object v1, v0, LX/EYo;->A00:LX/EYm;

    .line 40
    .line 41
    iget-object v0, v0, LX/EYo;->A01:LX/EYm;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v0, v3, LX/EYw;->A04:LX/EYu;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/EYu;->A05:Z

    .line 53
    .line 54
    :goto_1
    add-int/2addr v5, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {v3}, LX/EYw;->A01()LX/EYu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, LX/EYu;->A04:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/EYp;

    .line 79
    .line 80
    new-instance v3, LX/EfY;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/EfY;-><init>(LX/EYp;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/EfY;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, LX/EfY;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/EYt;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/EYt;->A03:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, LX/EYt;->A00:LX/EYs;

    .line 102
    .line 103
    iget-object v1, v0, LX/EYs;->A02:LX/CkU;

    .line 104
    .line 105
    sget-object v0, LX/CkU;->A05:LX/CkU;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v0, v1, LX/EYu;->A01:LX/EYr;

    .line 115
    .line 116
    iget-object v1, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "sort_by"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3}, LX/EYw;->A01()LX/EYu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 137
    .line 138
    iget-object v0, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    return v5

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;
    .locals 5

    .line 0
    iget-object v1, p0, LX/BuH;->A0B:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BuH;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, LX/BuH;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 63
    .line 64
    iget-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v0}, LX/Bue;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    iput-object v3, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method public final A03()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v3, v4

    .line 22
    check-cast v3, LX/EYw;

    .line 23
    .line 24
    iget-object v2, v3, LX/EYw;->A01:LX/Ckl;

    .line 25
    .line 26
    sget-object v1, LX/Ckl;->A05:LX/Ckl;

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LX/EYw;->A01()LX/EYu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LX/EYu;->A01:LX/EYr;

    .line 35
    .line 36
    iget-object v2, v1, LX/EYr;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "sort_by"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    check-cast v4, LX/EYw;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LX/EYw;->A01()LX/EYu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 55
    .line 56
    iget-object v0, v0, LX/EYr;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    move-object v4, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A04()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v2, p0, LX/BuH;->A0B:Lcom/instagram/discovery/filters/intf/FilterConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v5, "filters"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-boolean v0, p0, LX/BuH;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "include_all_filters"

    .line 41
    .line 42
    iget-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    iget-object v4, p0, LX/BuH;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    new-instance v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v0, p0, LX/BuH;->A03:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Ctr;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/EYw;

    .line 146
    .line 147
    iget-object v1, v2, LX/EYw;->A01:LX/Ckl;

    .line 148
    .line 149
    sget-object v0, LX/Ckl;->A07:LX/Ckl;

    .line 150
    .line 151
    if-ne v1, v0, :cond_2

    .line 152
    .line 153
    iget-object v2, v2, LX/EYw;->A04:LX/EYu;

    .line 154
    .line 155
    iget-object v0, v2, LX/EYu;->A01:LX/EYr;

    .line 156
    .line 157
    iget-object v1, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v0, v2, LX/EYu;->A05:Z

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v8}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/EYw;

    .line 231
    .line 232
    iget-object v1, v2, LX/EYw;->A01:LX/Ckl;

    .line 233
    .line 234
    sget-object v0, LX/Ckl;->A06:LX/Ckl;

    .line 235
    .line 236
    if-ne v1, v0, :cond_5

    .line 237
    .line 238
    iget-object v0, v2, LX/EYw;->A05:LX/EYv;

    .line 239
    .line 240
    iget-object v1, v0, LX/EYv;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/EYv;->A01()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {v8}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v0, p0, LX/BuH;->A03:Z

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/Ctr;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    const-string v0, "Error parsing filter attributes: "

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final A05(Landroidx/fragment/app/Fragment;LX/CkT;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 5
    .line 6
    iput-object p2, v5, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/CkT;

    .line 7
    .line 8
    invoke-direct {p0}, LX/BuH;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/BuH;->A04:LX/BuT;

    .line 12
    .line 13
    iget-object v6, p0, LX/BuH;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/BuT;->A00:LX/0hS;

    .line 19
    .line 20
    const-string v0, "instagram_filter_button_entrypoint_click"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7cf

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, LX/BuT;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 39
    .line 40
    iget-object v3, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v4}, LX/CkT;->A00(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "filters"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v4}, LX/BeT;->A0U(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v4, LX/Dhs;

    .line 78
    .line 79
    invoke-direct {v4, p1}, LX/Dhs;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/1DU;->A00:LX/1DU;

    .line 83
    .line 84
    iget-object v1, p0, LX/BuH;->A08:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v5, v1, v0}, LX/1DU;->A03(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const v0, 0x7f111d0e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, LX/Dhs;->A02(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/BuH;->A00:LX/EqZ;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, LX/EqZ;->CI9()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public final A06(Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/BuH;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/Bue;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, LX/BuH;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p3, :cond_6

    .line 37
    .line 38
    iput-boolean p3, p0, LX/BuH;->A03:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/CkT;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, LX/BuH;->A08:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/D1E;->A00(Lcom/instagram/service/session/UserSession;)LX/EC5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/EYw;

    .line 76
    .line 77
    iget-object v1, v0, LX/EYw;->A01:LX/Ckl;

    .line 78
    .line 79
    sget-object v0, LX/Ckl;->A05:LX/Ckl;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/Ckl;->A06:LX/Ckl;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/EYw;

    .line 106
    .line 107
    iget-object v0, v4, LX/EC5;->A00:LX/0Rc;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/AbstractMap;

    .line 114
    .line 115
    iget-object v0, v2, LX/EYw;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    return-void
    .line 125
    .line 126
    .line 127
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
.end method

.method public final A07()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EYw;

    .line 21
    .line 22
    iget-object v0, v1, LX/EYw;->A01:LX/Ckl;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, v1, LX/EYw;->A04:LX/EYu;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/EYu;->A05:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iget-object v0, v1, LX/EYw;->A05:LX/EYv;

    .line 38
    .line 39
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 40
    .line 41
    iget-object v1, v0, LX/EYo;->A00:LX/EYm;

    .line 42
    .line 43
    iget-object v0, v0, LX/EYo;->A01:LX/EYm;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-virtual {v1}, LX/EYw;->A01()LX/EYu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/EYu;->A04:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, LX/EfY;->A00(Ljava/util/Iterator;)LX/EfY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-virtual {v2}, LX/EfY;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, LX/EfY;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/EYt;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/EYt;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/EYt;->A00:LX/EYs;

    .line 93
    .line 94
    iget-object v1, v0, LX/EYs;->A02:LX/CkU;

    .line 95
    .line 96
    sget-object v0, LX/CkU;->A05:LX/CkU;

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BuH;->A07:LX/Bv8;

    .line 1
    .line 2
    iget-object v0, p0, LX/BuH;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EYw;

    .line 23
    .line 24
    iget-object v1, v3, LX/Bv8;->A00:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v0, LX/EYw;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BuH;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/E5N;

    .line 7
    .line 8
    iget-object v0, p0, LX/BuH;->A09:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/E5O;

    .line 14
    .line 15
    iget-object v0, p0, LX/BuH;->A0A:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BuH;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/E5N;

    .line 7
    .line 8
    iget-object v0, p0, LX/BuH;->A09:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/E5O;

    .line 14
    .line 15
    iget-object v0, p0, LX/BuH;->A0A:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
