.class public abstract LX/Bjj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    instance-of v0, p0, LX/CZG;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LX/CZH;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/CZF;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, LX/CZI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/CZI;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/CZI;->A0J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public A02()LX/4o5;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/CZJ;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/CZF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LX/CZE;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/CZI;

    .line 22
    .line 23
    iget-object v1, v0, LX/CZI;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "feed_timeline_favorites"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/4o5;->A02:LX/4o5;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "feed_timeline_fan_club"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/4o5;->A01:LX/4o5;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A03()LX/30B;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/30B;->A0Q:LX/30B;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/CZH;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/30B;->A0S:LX/30B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/CZJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/30B;->A0A:LX/30B;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/CZF;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/30B;->A0E:LX/30B;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/CZE;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/30B;->A0G:LX/30B;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/CZE;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public A05()Ljava/util/List;
    .locals 6

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    instance-of v0, p0, LX/CZJ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/CZJ;

    .line 19
    .line 20
    iget-object v2, v3, LX/CZJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v1, LX/D99;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/D99;

    .line 31
    .line 32
    iget-object v1, v3, LX/CZJ;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/D99;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    instance-of v0, p0, LX/CZF;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    instance-of v0, p0, LX/CZE;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LX/CZI;

    .line 53
    .line 54
    iget-object v0, v4, LX/CZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/DhR;->A00(Lcom/instagram/service/session/UserSession;)LX/DhR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v4, LX/CZI;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, LX/DhR;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/38a;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, LX/38a;->A05:Ljava/util/List;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    iget-object v1, v4, LX/CZI;->A0I:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "feed_timeline_older"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2tY;

    .line 107
    .line 108
    invoke-static {v1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v4, LX/CZI;->A0D:LX/A9B;

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/A9B;->B2q(Ljava/lang/Object;)LX/2BQ;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, LX/2tY;->A0Q:LX/2rI;

    .line 121
    .line 122
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, LX/2BQ;->A1W:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    return-object v5
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
.end method

.method public A06()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CZE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CZE;

    .line 6
    .line 7
    iget-object v0, v2, LX/CZE;->A03:LX/DTA;

    .line 8
    .line 9
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 12
    .line 13
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Bjj;->A0K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v0}, LX/Bjj;->A0J(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/CZH;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/CZH;

    .line 36
    .line 37
    iget-object v4, v0, LX/CZH;->A00:LX/C0R;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-string v0, "viewModel"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v4}, LX/C0R;->A00(LX/C0R;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v0, 0x3b

    .line 60
    .line 61
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p0, LX/CZG;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, LX/CZG;

    .line 77
    .line 78
    iget-object v0, v2, LX/CZG;->A00:LX/3Eq;

    .line 79
    .line 80
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 81
    .line 82
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0, v0}, LX/Bjj;->A0J(ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v0, p0, LX/CZI;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, v0}, LX/Bjj;->A0J(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v0, p0, LX/CZF;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, LX/CZF;

    .line 108
    .line 109
    iget-object v1, v2, LX/CZF;->A05:LX/DVX;

    .line 110
    .line 111
    iget-object v0, v2, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/DVX;->A03(LX/ClJ;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, LX/Bjj;->A0K()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0, v0}, LX/Bjj;->A0J(ZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    move-object v2, p0

    .line 135
    check-cast v2, LX/CZJ;

    .line 136
    .line 137
    iget-object v0, v2, LX/CZJ;->A06:LX/Dfi;

    .line 138
    .line 139
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2, v1, v1}, LX/Bjj;->A0J(ZZ)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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

.method public A07()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZE;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZH;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/CZI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, LX/CZI;

    .line 22
    .line 23
    iget-object v3, v2, LX/CZI;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/CZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/CZI;->A0H:LX/24i;

    .line 32
    .line 33
    iget-object v4, v0, LX/24i;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "instagram_feed_older_exit"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x7c8

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v3}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ig_media_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const-string v0, "inventory_source"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "detail"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A08()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/CZH;

    .line 10
    .line 11
    iget-object v9, v3, LX/CZH;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v3, LX/CZH;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v3, LX/CZH;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v3, LX/CZH;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-class v1, LX/DjF;

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v8, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/DjF;

    .line 28
    .line 29
    new-instance v5, LX/CcA;

    .line 30
    .line 31
    invoke-direct {v5, v8}, LX/CcA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, LX/CZH;->A04:LX/DfT;

    .line 35
    .line 36
    new-instance v4, LX/DzP;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v11}, LX/DzP;-><init>(LX/DID;LX/DfT;LX/DjF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, LX/CZH;->A01:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    new-instance v1, LX/2w9;

    .line 44
    .line 45
    invoke-direct {v1, v4, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/C0R;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/C0R;

    .line 55
    .line 56
    iput-object v0, v3, LX/CZH;->A00:LX/C0R;

    .line 57
    .line 58
    const-string v4, "viewModel"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, LX/C0R;->A00:LX/2wR;

    .line 63
    .line 64
    const/16 v1, 0x3f

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/CZH;->A00:LX/C0R;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, LX/C0R;->A01:LX/2wR;

    .line 79
    .line 80
    const/16 v1, 0x40

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    instance-of v0, p0, LX/CZJ;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    instance-of v0, p0, LX/CZF;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    instance-of v0, p0, LX/CZE;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    check-cast v5, LX/CZI;

    .line 105
    .line 106
    iget-object v0, v5, LX/CZI;->A0A:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v3, v5, LX/CZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v5, LX/CZI;->A06:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, LX/3Eq;

    .line 121
    .line 122
    invoke-direct {v0, v4, v2, v3, v1}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, LX/CZI;->A01:LX/3Eq;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
    .line 134
.end method

.method public A09()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/CZI;

    .line 18
    .line 19
    iget-object v0, v0, LX/CZI;->A0F:LX/1nR;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1nR;->onStop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public A0A()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/CZJ;

    .line 6
    .line 7
    iget-object v0, v4, LX/CZJ;->A02:LX/DQS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DQS;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, LX/CZJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v1, LX/CYB;

    .line 24
    .line 25
    new-instance v0, LX/E1A;

    .line 26
    .line 27
    invoke-direct {v0}, LX/E1A;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/DUw;

    .line 35
    .line 36
    iget-object v0, v4, LX/CZJ;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/DUw;->A00(Ljava/lang/String;)LX/DOF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v3, v0, LX/DOF;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    instance-of v0, p0, LX/CZG;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p0, LX/CZH;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, LX/CZH;

    .line 55
    .line 56
    iget-object v0, v1, LX/CZH;->A04:LX/DfT;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/DfT;->A01()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, LX/CZH;->A00:LX/C0R;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v0, "viewModel"

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v1, LX/CZH;->A02:LX/DQS;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/DQS;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v2, v4, LX/C0R;->A04:LX/DjF;

    .line 81
    .line 82
    iget-object v1, v4, LX/C0R;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v4, LX/C0R;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3}, LX/DjF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p0, LX/CZI;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    instance-of v0, p0, LX/CZE;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    check-cast v4, LX/CZE;

    .line 100
    .line 101
    iget-object v0, v4, LX/CZE;->A00:LX/DQS;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/DQS;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v2, v4, LX/CZE;->A05:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-class v1, LX/CYD;

    .line 116
    .line 117
    const/16 v0, 0x31

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/DUw;

    .line 124
    .line 125
    iget-object v0, v4, LX/CZE;->A04:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/DUw;->A00(Ljava/lang/String;)LX/DOF;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v4, p0

    .line 139
    check-cast v4, LX/CZF;

    .line 140
    .line 141
    iget-object v0, v4, LX/CZF;->A01:LX/DQS;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/DQS;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v2, v4, LX/CZF;->A06:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-class v1, LX/CYC;

    .line 156
    .line 157
    new-instance v0, LX/E1B;

    .line 158
    .line 159
    invoke-direct {v0}, LX/E1B;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/DUw;

    .line 167
    .line 168
    iget-object v0, v4, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public A0B(LX/1lT;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CZG;

    .line 6
    .line 7
    iget-object v0, v1, LX/CZG;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, v1, LX/CZG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/CZJ;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, LX/CZJ;

    .line 25
    .line 26
    iget-object v2, v3, LX/CZJ;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v3, LX/CZJ;->A05:LX/DEB;

    .line 31
    .line 32
    iget-object v0, v3, LX/CZJ;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v1, LX/DEB;->A01:LX/DSI;

    .line 38
    .line 39
    :goto_1
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, p1, v0}, LX/DSI;->A00(LX/1lT;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {p1}, LX/1lT;->AHp()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/CZJ;->A05:LX/DEB;

    .line 48
    .line 49
    iget-object v0, v3, LX/CZJ;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p0, LX/CZH;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, LX/CZH;

    .line 61
    .line 62
    iget-object v0, v1, LX/CZH;->A09:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v0, p0, LX/CZI;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, LX/CZI;

    .line 71
    .line 72
    iget-boolean v0, v3, LX/CZI;->A0J:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/1lS;

    .line 78
    .line 79
    iget-object v2, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f080074

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, v3, LX/CZI;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "feed_timeline_favorites"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f0808d1

    .line 112
    .line 113
    .line 114
    iput v0, v2, LX/31S;->A05:I

    .line 115
    .line 116
    const v0, 0x7f112856

    .line 117
    .line 118
    .line 119
    iput v0, v2, LX/31S;->A04:I

    .line 120
    .line 121
    const/16 v1, 0x4b

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v2, LX/31S;->A0I:Z

    .line 132
    .line 133
    new-instance v0, LX/31T;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    instance-of v0, p0, LX/CZF;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, LX/CZF;

    .line 148
    .line 149
    iget-object v2, v0, LX/CZF;->A04:LX/D9N;

    .line 150
    .line 151
    iget-object v0, v0, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LX/D9N;->A00:LX/DSI;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v0, v1, LX/CZG;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public A0C(LX/3FF;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CZG;

    .line 6
    .line 7
    iget-object v0, v1, LX/CZG;->A01:LX/1y6;

    .line 8
    .line 9
    iput-object v0, p1, LX/3FF;->A0G:LX/1y6;

    .line 10
    .line 11
    iget-object v0, v1, LX/CZG;->A06:LX/1vl;

    .line 12
    .line 13
    iput-object v0, p1, LX/3FF;->A0H:LX/1vl;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/CZH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public A0D(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public A0E(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/CZI;

    .line 18
    .line 19
    iget-object v0, v0, LX/CZI;->A0D:LX/A9B;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/A9B;->ASI(Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public A0F(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/CZI;

    .line 18
    .line 19
    iget-object v0, v0, LX/CZI;->A0D:LX/A9B;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/A9B;->ASI(Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/CZI;

    .line 18
    .line 19
    iget-object v0, v0, LX/CZI;->A0D:LX/A9B;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/A9B;->DR1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public A0H(Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public A0I(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CZH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/BeP;->A09(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v1, "Cache miss for "

    .line 17
    .line 18
    const-string v0, " media."

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "HashtagContextualFeedController"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/CZE;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p0, LX/CZI;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/BeP;->A09(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v1, "Cache miss for "

    .line 43
    .line 44
    const-string v0, " media."

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "LocationContextualFeedController"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public A0J(ZZ)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/CZH;

    .line 1
    .line 2
    move v7, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/CZH;

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    iget-object v4, v1, LX/CZH;->A00:LX/C0R;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, LX/C0R;->A00(LX/C0R;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x3b

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    instance-of v0, p0, LX/CZG;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, LX/CZG;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v6, v5, LX/CZG;->A00:LX/3Eq;

    .line 65
    .line 66
    iget-object v3, v5, LX/CZG;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 67
    .line 68
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 69
    .line 70
    sget-object v1, LX/4UO;->A04:LX/4UO;

    .line 71
    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    iget-object v3, v5, LX/CZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-string v2, "feed/saved/posts/"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v3, v2, v0, v1}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v1, v6, v5, v0, p1}, LX/BeO;->A1B(LX/1IM;LX/3Eq;Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v5, LX/CZG;->A07:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v1, "feed/collection/%s/posts/"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1, v0, v2}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, v5, LX/CZG;->A00:LX/3Eq;

    .line 113
    .line 114
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 115
    .line 116
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, p0, LX/CZJ;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, LX/CZJ;

    .line 125
    .line 126
    iget-object v4, v1, LX/CZJ;->A06:LX/Dfi;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;

    .line 130
    .line 131
    invoke-direct {v5, v0, v1, p1}, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v6, "default"

    .line 136
    .line 137
    move v9, v8

    .line 138
    invoke-virtual/range {v4 .. v9}, LX/Dfi;->A01(LX/1nl;Ljava/lang/String;ZZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    instance-of v0, p0, LX/CZE;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, LX/CZE;

    .line 148
    .line 149
    iget-object v3, v0, LX/CZE;->A03:LX/DTA;

    .line 150
    .line 151
    new-instance v2, LX/EKK;

    .line 152
    .line 153
    invoke-direct {v2, v0, p1}, LX/EKK;-><init>(LX/CZE;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :goto_3
    invoke-virtual {v3, v2, v0, v1, p1}, LX/DTA;->A00(LX/1nl;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, v0, LX/CZE;->A04:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    instance-of v0, p0, LX/CZI;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    move-object v2, p0

    .line 174
    check-cast v2, LX/CZI;

    .line 175
    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v2, v0, p1}, LX/CZI;->A0X(Ljava/lang/Integer;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iget-object v1, v2, LX/CZI;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "feed_timeline_following"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-boolean v0, v2, LX/CZI;->A07:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const-string v0, "feed_timeline_favorites"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-boolean v0, v2, LX/CZI;->A07:Z

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    if-nez v0, :cond_e

    .line 222
    .line 223
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_f
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    move-object v0, p0

    .line 233
    check-cast v0, LX/CZF;

    .line 234
    .line 235
    iget-object v1, v0, LX/CZF;->A05:LX/DVX;

    .line 236
    .line 237
    iget-object v0, v0, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 242
    .line 243
    invoke-virtual {v1, v0, p1, p2}, LX/DVX;->A02(LX/ClJ;ZZ)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method

.method public A0K()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CZE;

    .line 6
    .line 7
    iget-object v0, v0, LX/CZE;->A03:LX/DTA;

    .line 8
    .line 9
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/CZH;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/CZH;

    .line 22
    .line 23
    iget-object v0, v0, LX/CZH;->A00:LX/C0R;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, "viewModel"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/CZG;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/CZG;

    .line 40
    .line 41
    iget-object v0, v0, LX/CZG;->A00:LX/3Eq;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, LX/CZI;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/CZI;

    .line 50
    .line 51
    iget-object v0, v0, LX/CZI;->A01:LX/3Eq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, LX/C0R;->A00:LX/2wR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/FzW;->A00:LX/FzW;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    instance-of v0, p0, LX/CZF;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/CZF;

    .line 73
    .line 74
    iget-object v1, v0, LX/CZF;->A05:LX/DVX;

    .line 75
    .line 76
    iget-object v0, v0, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/DVX;->A04(LX/ClJ;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_5
    move-object v0, p0

    .line 88
    check-cast v0, LX/CZJ;

    .line 89
    .line 90
    iget-object v0, v0, LX/CZJ;->A06:LX/Dfi;

    .line 91
    .line 92
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0L()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CZE;

    .line 6
    .line 7
    iget-object v0, v0, LX/CZE;->A03:LX/DTA;

    .line 8
    .line 9
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 12
    .line 13
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/CZH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/CZH;

    .line 28
    .line 29
    iget-object v0, v0, LX/CZH;->A00:LX/C0R;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const-string v0, "viewModel"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    instance-of v0, p0, LX/CZG;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/CZG;

    .line 46
    .line 47
    iget-object v0, v0, LX/CZG;->A00:LX/3Eq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, LX/CZI;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/CZI;

    .line 56
    .line 57
    iget-object v0, v0, LX/CZI;->A01:LX/3Eq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p0, LX/CZF;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/CZF;

    .line 66
    .line 67
    iget-object v1, v0, LX/CZF;->A05:LX/DVX;

    .line 68
    .line 69
    iget-object v0, v0, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/DVX;->A00(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    check-cast v0, LX/CZJ;

    .line 84
    .line 85
    iget-object v0, v0, LX/CZJ;->A06:LX/Dfi;

    .line 86
    .line 87
    invoke-static {v0}, LX/DHY;->A00(LX/Dfi;)LX/3Eq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, v0, LX/C0R;->A00:LX/2wR;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/FzU;->A00:LX/FzU;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
.end method

.method public A0M()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CZJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/CZJ;->A06:LX/Dfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Dfi;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/CZG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/CZG;

    .line 20
    .line 21
    iget-object v0, v0, LX/CZG;->A00:LX/3Eq;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 24
    .line 25
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/CZH;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/CZH;

    .line 40
    .line 41
    iget-object v0, v0, LX/CZH;->A00:LX/C0R;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v0, "viewModel"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    instance-of v0, p0, LX/CZI;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/CZI;

    .line 58
    .line 59
    iget-object v0, v0, LX/CZI;->A01:LX/3Eq;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p0, LX/CZF;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/CZF;

    .line 68
    .line 69
    iget-object v1, v0, LX/CZF;->A05:LX/DVX;

    .line 70
    .line 71
    iget-object v0, v0, LX/CZF;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/ClJ;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/DVX;->A03(LX/ClJ;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    check-cast v0, LX/CZE;

    .line 84
    .line 85
    iget-object v0, v0, LX/CZE;->A03:LX/DTA;

    .line 86
    .line 87
    iget-object v0, v0, LX/DTA;->A00:LX/3Eq;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, v0, LX/C0R;->A00:LX/2wR;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/FzV;->A00:LX/FzV;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/CZF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/CZF;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/CZF;->A07:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/CZJ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/CZJ;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/CZJ;->A0B:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/CZE;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/CZG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/CZG;

    .line 10
    .line 11
    iget-object v1, v0, LX/CZG;->A00:LX/3Eq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/CZH;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public A0R()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/CZE;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/CZI;

    .line 22
    .line 23
    iget-object v3, v0, LX/CZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8107bd00010f69L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/CZE;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public A0U()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/CZH;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/CZJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/CZF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/CZE;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public A0V(LX/1MO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZH;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public A0W(Z)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CZJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CZG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/CZH;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
