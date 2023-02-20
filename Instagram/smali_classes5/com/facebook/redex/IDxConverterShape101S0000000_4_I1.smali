.class public Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esa;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKd(Ljava/lang/Object;J)LX/4fe;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/user/model/User;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Bjh;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4bR;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p1}, LX/4bR;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BwZ;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3}, LX/BwZ;-><init>(Lcom/instagram/model/hashtag/Hashtag;J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/BrH;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, LX/BrH;-><init>(Lcom/instagram/model/keyword/Keyword;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast p1, Lcom/instagram/model/mapquery/MapQuery;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/CcK;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p3}, LX/CcK;-><init>(Lcom/instagram/model/mapquery/MapQuery;J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    check-cast p1, LX/DV8;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/CcL;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3}, LX/CcL;-><init>(LX/DV8;J)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final AN1(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, LX/0xQ;->A0i()LX/3AZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v5, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-virtual {v6}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LX/3AZ;->A04:LX/3AZ;

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    invoke-static {v6}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "users"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, LX/0xQ;->A0i()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, LX/0xQ;->A0t()LX/3AZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 58
    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    new-instance v2, LX/Bjh;

    .line 62
    .line 63
    invoke-direct {v2}, LX/Bjh;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/0xQ;->A0i()LX/3AZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/0xQ;->A0t()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "user"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v6, p1}, LX/0Rp;->A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0y1;->A00(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/Bjh;->A00:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v6, v2, v1}, LX/4PE;->A01(LX/0xQ;LX/4fe;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {p2}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Cz2;->parseFromJson(LX/0xQ;)LX/DAG;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v0, LX/DAG;->A00:Ljava/util/List;

    .line 122
    .line 123
    :cond_4
    return-object v4

    .line 124
    :pswitch_1
    invoke-static {p2}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/BrK;->parseFromJson(LX/0xQ;)LX/Br4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v0, LX/Br4;->A00:Ljava/util/List;

    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_2
    invoke-static {p2}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Bqg;->parseFromJson(LX/0xQ;)LX/BqS;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v0, LX/BqS;->A00:Ljava/util/List;

    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_3
    invoke-static {p2}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/Cz5;->parseFromJson(LX/0xQ;)LX/DAH;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v4, v0, LX/DAH;->A00:Ljava/util/List;

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/BrJ;->parseFromJson(LX/0xQ;)LX/Br3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v4, v0, LX/Br3;->A00:Ljava/util/List;

    .line 171
    .line 172
    return-object v4

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic Air(LX/4fe;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Bjh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LX/4bR;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/4bR;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LX/BwZ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p1, LX/BrH;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, LX/CcK;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    check-cast p1, LX/CcL;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/CcL;->A00:LX/DV8;

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Aul(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/user/model/User;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "entry_id_"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, Lcom/instagram/model/mapquery/MapQuery;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, LX/DV8;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 85
    .line 86
.end method

.method public final D6T(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxConverterShape101S0000000_4_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "users"

    .line 18
    .line 19
    invoke-static {v3, v0, p2}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Bjh;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 36
    .line 37
    .line 38
    const-string v0, "user"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0yX;->A00(Lcom/instagram/user/model/User;)LX/0xU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/2q7;->A00(LX/0yW;LX/0xU;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LX/4PE;->A00(LX/0yW;LX/4fe;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Br4;

    .line 65
    .line 66
    invoke-direct {v1, p2}, LX/Br4;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v1, LX/Br4;->A00:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    const-string v0, "hashtags"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/Br4;->A00:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/BwZ;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v0, "hashtag"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/3p6;->A00(LX/0yW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v3, v1}, LX/4PE;->A00(LX/0yW;LX/4fe;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v0, "effect_search_entries"

    .line 145
    .line 146
    invoke-static {v4, v0, p2}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/4bR;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LX/4bR;->A00:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const-string v0, "query"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v4, v2}, LX/4PE;->A00(LX/0yW;LX/4fe;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/BqS;

    .line 187
    .line 188
    invoke-direct {v1, p2}, LX/BqS;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v1, LX/BqS;->A00:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const-string v0, "keywords"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/BqS;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/BrH;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/BrI;->A00(LX/0yW;LX/BrH;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v0, "mapQueries"

    .line 256
    .line 257
    invoke-static {v4, v0, p2}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/CcK;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const-string v0, "map_query"

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 288
    .line 289
    invoke-static {v4, v0}, LX/DYU;->A00(LX/0yW;Lcom/instagram/model/mapquery/MapQuery;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {v4, v1}, LX/4PE;->A00(LX/0yW;LX/4fe;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_6

    .line 307
    :pswitch_4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LX/Br3;

    .line 311
    .line 312
    invoke-direct {v1, p2}, LX/Br3;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v0, v1, LX/Br3;->A00:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    const-string v0, "places"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LX/Br3;->A00:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/CcL;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LX/CcL;->A00:LX/DV8;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    const-string v0, "place"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LX/CcL;->A00:LX/DV8;

    .line 368
    .line 369
    invoke-static {v3, v0}, LX/DYW;->A00(LX/0yW;LX/DV8;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-static {v3, v1}, LX/4PE;->A00(LX/0yW;LX/4fe;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_6

    .line 387
    :cond_e
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
