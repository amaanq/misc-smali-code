.class public final LX/BoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7k9;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/7k9;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;
    .locals 5

    .line 0
    invoke-static {p0, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    invoke-static {p3, v2}, LX/BoA;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/52s;

    .line 18
    .line 19
    invoke-direct {v0, v4, p3, v1}, LX/52s;-><init>(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v0

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/EII;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, LX/EII;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/EGu;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LX/EGu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/EFk;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v4}, LX/EFk;-><init>(LX/EGu;LX/EII;LX/Es3;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    new-instance v3, Lcom/facebook/redex/IDxDHolderShape621S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v3, p2, v0}, Lcom/facebook/redex/IDxDHolderShape621S0100000_4_I1;-><init>(LX/5t5;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/EIH;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, p2, p3}, LX/EIH;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5is;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, p3}, LX/5is;-><init>(LX/5b9;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/EFj;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v4}, LX/EFj;-><init>(LX/5is;LX/EIH;LX/Es3;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-static {p1, p2, v2}, LX/BoA;->A06(LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v2, 0x7f1112b6

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/BoA;->A0A(Ljava/util/List;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const v2, 0x7f1112d4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/BoA;->A0A(Ljava/util/List;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Bnl;

    .line 54
    .line 55
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v2, 0x7f1112d7

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, LX/BoA;->A0A(Ljava/util/List;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Bnl;

    .line 77
    .line 78
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v0, "At least one member should exist in a group"

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
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
.end method

.method public static final A03(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/7k9;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    if-nez p1, :cond_3

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-static {p0, p2, v0, v1, v2}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p1, LX/7k9;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/7k9;->A04()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
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
.end method

.method public static final A04(LX/5Gc;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "-1"

    .line 16
    .line 17
    return-object v0
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Bnl;

    .line 19
    .line 20
    iget-object v1, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

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

.method public static final A06(LX/7k9;Lcom/instagram/service/session/UserSession;Z)Ljava/util/List;
    .locals 15

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-instance v5, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v8, p0

    .line 12
    iget v1, p0, LX/7k9;->A03:I

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    if-eq v1, v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, LX/7k9;->A0C:LX/5t5;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x81076000010ed3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/7k9;->A0N:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/BeP;->A1W(Ljava/util/AbstractCollection;LX/0Rc;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x81056800060aa4L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/7k9;->A0L:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/BeP;->A1W(Ljava/util/AbstractCollection;LX/0Rc;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7k9;->A0M:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/BeP;->A1W(Ljava/util/AbstractCollection;LX/0Rc;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v0, p0, LX/7k9;->A04:I

    .line 80
    .line 81
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, LX/7k9;->A01()LX/Bnl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-boolean v0, v1, LX/Bnl;->A06:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    if-lez v2, :cond_d

    .line 105
    .line 106
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 p1, 0x1

    .line 135
    .line 136
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, LX/Bnl;

    .line 147
    .line 148
    iget-object v1, p0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AxA()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-boolean v0, p0, LX/Bnl;->A03:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean v0, p0, LX/Bnl;->A05:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 181
    .line 182
    if-ne v14, v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 189
    .line 190
    if-ne v14, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v11, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 197
    .line 198
    if-ne v14, v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 205
    .line 206
    if-ne v14, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, LX/7k9;->A02()LX/5Gc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-static {v7}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, LX/41z;->A0B(Lcom/instagram/user/model/User;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    const/16 p1, 0x0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    if-eqz p1, :cond_e

    .line 233
    .line 234
    invoke-static {v13, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_d
    return-object v4

    .line 268
    :cond_e
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    return-object v4
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
.end method

.method public static final A07(LX/7k9;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/7k9;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/7k9;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/7k9;->A02:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v3, v2}, LX/Bk0;->A01(Ljava/util/List;IZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public static final A08(LX/7k9;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7k9;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static final A09(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81058b00010aeeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static A0A(Ljava/util/List;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-array v1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bnl;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bnl;

    .line 23
    .line 24
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method
