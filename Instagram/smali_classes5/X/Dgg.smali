.class public final LX/Dgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1rc;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1rc;->A07()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2tY;

    .line 23
    .line 24
    iget-object v1, v0, LX/2tY;->A0Q:LX/2rI;

    .line 25
    .line 26
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v4
    .line 35
.end method

.method public static final A01(LX/1rc;Ljava/lang/Integer;)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1rc;->A07()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, LX/2tY;

    .line 27
    .line 28
    iget-object v5, v6, LX/2tY;->A0Q:LX/2rI;

    .line 29
    .line 30
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 31
    .line 32
    if-ne v5, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v6, LX/2tY;->A0P:LX/1MS;

    .line 35
    .line 36
    check-cast v0, LX/8Pz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v0, LX/8Pz;->A00:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    :goto_1
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 65
    .line 66
    rsub-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-ne v5, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v6}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/1MO;->A0A:LX/85D;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v0, v0, LX/85D;->A04:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-ne v5, v0, :cond_0

    .line 88
    .line 89
    invoke-static {v6}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, LX/1MO;->A0A:LX/85D;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, v0, LX/85D;->A04:Z

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_5
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A02(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;I)LX/DEL;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1rc;->A07()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1K4;->A0H(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/101;->A08()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    check-cast v0, LX/313;

    .line 34
    .line 35
    iget v1, v0, LX/313;->A00:I

    .line 36
    .line 37
    iget-object v0, v0, LX/313;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2tY;

    .line 40
    .line 41
    if-le v1, p3, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/3FW;->A01(LX/2tY;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v3}, LX/1rc;->A03(I)LX/2tY;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/2tY;->A0Q:LX/2rI;

    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 59
    .line 60
    const-string v2, "next_sponsored_item_is_non_ad_item"

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, LX/3FW;->A03(LX/2tY;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LX/1MO;->Bms()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/2rI;->A0c:LX/2rI;

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, LX/2tY;->A08()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_4

    .line 87
    .line 88
    :cond_2
    new-instance v1, LX/DEL;

    .line 89
    .line 90
    invoke-direct {v1}, LX/DEL;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, v1, LX/DEL;->A00:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x8104bb00490939L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 122
    .line 123
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, LX/1To;->A0Z:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v1, LX/DEL;

    .line 136
    .line 137
    invoke-direct {v1}, LX/DEL;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, v1, LX/DEL;->A00:I

    .line 142
    .line 143
    const-string v2, "next_sponsored_item_is_multi_ads_eligible"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, LX/DEL;

    .line 147
    .line 148
    invoke-direct {v1}, LX/DEL;-><init>()V

    .line 149
    .line 150
    .line 151
    iput v3, v1, LX/DEL;->A00:I

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    new-instance v1, LX/DEL;

    .line 155
    .line 156
    invoke-direct {v1}, LX/DEL;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    iput v0, v1, LX/DEL;->A00:I

    .line 161
    .line 162
    const-string v2, "invalid_next_sponsored_item_position"

    .line 163
    .line 164
    :goto_1
    iput-object v2, v1, LX/DEL;->A01:Ljava/lang/String;

    .line 165
    .line 166
    return-object v1
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
