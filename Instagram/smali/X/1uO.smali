.class public final LX/1uO;
.super LX/1uP;
.source ""


# instance fields
.field public A00:LX/2zj;

.field public final A01:LX/7XS;

.field public final A02:LX/1rc;

.field public final A03:LX/1uL;

.field public final A04:LX/1uJ;

.field public final A05:LX/1uN;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7XS;LX/1rc;Lcom/instagram/service/session/UserSession;LX/1uL;LX/1uJ;LX/1uN;LX/2zh;)V
    .locals 9

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8106c900000daaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-wide v0, 0x8106c900040dadL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide v0, 0x810a13000115d6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p5

    .line 43
    move-object/from16 v5, p7

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/1uP;-><init>(LX/1uJ;LX/2zh;ZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LX/1uO;->A04:LX/1uJ;

    .line 49
    .line 50
    iput-object p2, p0, LX/1uO;->A02:LX/1rc;

    .line 51
    .line 52
    iput-object p3, p0, LX/1uO;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput-object p4, p0, LX/1uO;->A03:LX/1uL;

    .line 55
    .line 56
    iput-object p6, p0, LX/1uO;->A05:LX/1uN;

    .line 57
    .line 58
    iput-object p1, p0, LX/1uO;->A01:LX/7XS;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1uO;->A06:Ljava/util/Map;

    .line 66
    .line 67
    const-wide v0, 0x8102bd00050557L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/1uO;->A08:Z

    .line 81
    .line 82
    const-wide v0, 0x8107f10000104fL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/1uO;->A07:Z

    .line 96
    .line 97
    sget-object v0, LX/2zj;->A0D:LX/2zj;

    .line 98
    .line 99
    iput-object v0, p0, LX/1uO;->A00:LX/2zj;

    .line 100
    .line 101
    const-wide v0, 0x8106c900010dabL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/1uO;->A0B:Z

    .line 115
    .line 116
    const-wide v0, 0x8106c900050daeL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/1uO;->A0A:Z

    .line 130
    .line 131
    const-wide v0, 0x810a660000167eL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/1uO;->A0C:Z

    .line 145
    .line 146
    const-wide v0, 0x8102bd00040556L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iput-object p0, p2, LX/1rc;->A03:LX/1uO;

    .line 162
    .line 163
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A02(LX/2BN;LX/2zj;Ljava/lang/Integer;I)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v0, p0, LX/1uO;->A02:LX/1rc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1rc;->A07()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v5, v6, 0x1

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/101;->A08()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    check-cast v0, LX/2tY;

    .line 40
    .line 41
    iget-object v1, v0, LX/2tY;->A0Q:LX/2rI;

    .line 42
    .line 43
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    :cond_1
    move v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, LX/1uO;->A04:LX/1uJ;

    .line 51
    .line 52
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne p3, v0, :cond_3

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, LX/2zk;->A05()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    iget-boolean v0, p0, LX/1uO;->A0B:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    if-lt v4, p4, :cond_6

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v9

    .line 87
    .line 88
    add-int/2addr p4, v1

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v3

    .line 105
    .line 106
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne p3, v0, :cond_4

    .line 127
    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    iget v1, p2, LX/2zj;->A05:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v1, p2, LX/2zj;->A04:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    add-int/2addr p4, v1

    .line 140
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A03(LX/2BN;Ljava/lang/Integer;II)LX/2zi;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/2B2;

    .line 12
    .line 13
    iget-object v3, v4, LX/2B2;->A00:LX/2tY;

    .line 14
    .line 15
    iget-object v2, v3, LX/2tY;->A0Q:LX/2rI;

    .line 16
    .line 17
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/2tY;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 29
    .line 30
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, LX/1MO;->A0A:LX/85D;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v0, LX/85D;->A04:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    :cond_0
    iget-object v2, v4, LX/2B2;->A03:LX/2zj;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/2zj;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/1uO;->A05:LX/1uN;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/2zk;->A09()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v0}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v5, LX/2zi;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v5, LX/2zi;->A0A:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/2zk;->A09()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v5, LX/2zi;->A03:I

    .line 78
    .line 79
    const-string v0, "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID"

    .line 80
    .line 81
    :goto_0
    iget-object v1, v5, LX/2zi;->A0G:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1uO;->A01:LX/7XS;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v4, v0, LX/7XS;->A04:LX/34O;

    .line 91
    .line 92
    iget v3, v5, LX/2zi;->A03:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v5, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    const-string v0, "Insert fail"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v2, v3, v0}, LX/34O;->A05(Ljava/util/List;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v5

    .line 110
    :cond_2
    const-string v0, "Insert success"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v5, LX/2zi;

    .line 116
    .line 117
    invoke-direct {v5, v0}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/2zk;->A09()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v5, LX/2zi;->A03:I

    .line 125
    .line 126
    const-string/jumbo v0, "iaa_replace_next_sponsored_item"

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, LX/1uP;->A03(LX/2BN;Ljava/lang/Integer;II)LX/2zi;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    return-object v5
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
    .line 154
    .line 155
    .line 156
.end method

.method public final A04(LX/2BN;LX/2zi;LX/2zj;Ljava/lang/Integer;I)V
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1uO;->A04:LX/1uJ;

    .line 7
    .line 8
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, LX/1uJ;->Bmt(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/1uO;->A0C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, LX/2BH;->A01(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/1uO;->A09:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, LX/2TM;->A03:LX/2TM;

    .line 44
    .line 45
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget v0, p2, LX/2zi;->A03:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v4, LX/2B2;

    .line 55
    .line 56
    iget-object v0, v4, LX/2B2;->A00:LX/2tY;

    .line 57
    .line 58
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 59
    .line 60
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 67
    .line 68
    iget-object v12, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    new-instance v4, LX/41A;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object v10, v8

    .line 74
    move-object v11, v8

    .line 75
    invoke-direct/range {v4 .. v12}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v4}, LX/2As;->A07(LX/41A;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget v0, p2, LX/2zi;->A03:I

    .line 83
    .line 84
    sub-int v0, v0, p5

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3, v0}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/1uO;->A09:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, LX/2TM;->A03:LX/2TM;

    .line 103
    .line 104
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    iget v3, p2, LX/2zi;->A03:I

    .line 107
    .line 108
    sub-int v0, v3, p5

    .line 109
    .line 110
    add-int/lit8 v2, v0, -0x1

    .line 111
    .line 112
    check-cast v4, LX/2B2;

    .line 113
    .line 114
    iget-object v0, v4, LX/2B2;->A00:LX/2tY;

    .line 115
    .line 116
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 117
    .line 118
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 125
    .line 126
    iget-object v12, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    const/4 v8, 0x0

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v4, LX/41A;

    .line 138
    .line 139
    move-object v9, v8

    .line 140
    move-object v11, v8

    .line 141
    invoke-direct/range {v4 .. v12}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public final A05(LX/2BN;LX/2zj;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/1uO;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/2B2;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/2B2;->A00:LX/2tY;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/1uO;->A0J(LX/2tY;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    :cond_0
    move/from16 v2, p5

    .line 44
    .line 45
    invoke-virtual {p2, v4, p3, v2}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LX/1uP;->A0G(LX/2BN;LX/2zj;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    iget v0, p2, LX/2zj;->A06:I

    .line 61
    .line 62
    move/from16 v1, p7

    .line 63
    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/1uO;->A09:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, LX/2TM;->A03:LX/2TM;

    .line 73
    .line 74
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 82
    .line 83
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v3, LX/41A;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    move-object v10, v7

    .line 101
    invoke-direct/range {v3 .. v11}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, LX/2As;->A07(LX/41A;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 v11, 0x0

    .line 109
    goto :goto_0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public final A06(Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1uO;->A06:Ljava/util/Map;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2BN;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2B2;

    .line 34
    .line 35
    iget-object v0, v1, LX/2B2;->A00:LX/2tY;

    .line 36
    .line 37
    iget-object v2, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LX/2B2;->A03:LX/2zj;

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4, v5}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A07(I)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1uO;->A0A:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/1uO;->A02:LX/1rc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1rc;->A07()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2tY;

    .line 27
    .line 28
    iget-object v1, v0, LX/2tY;->A0Q:LX/2rI;

    .line 29
    .line 30
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    if-lt v2, p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/2zj;
    .locals 1

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2B2;->A03:LX/2zj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uO;->A02:LX/1rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;III)V
    .locals 2

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 7
    .line 8
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 9
    .line 10
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1uO;->A02:LX/1rc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p2, v0, LX/2BQ;->A0M:I

    .line 23
    .line 24
    iput p3, v0, LX/2BQ;->A0C:I

    .line 25
    .line 26
    iput p4, v0, LX/2BQ;->A0I:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0H(LX/2zj;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1uO;->A03:LX/1uL;

    .line 7
    .line 8
    iget-object v0, p0, LX/1uO;->A02:LX/1rc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1rc;->A07()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LX/2zk;->A09()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p2, LX/2B2;->A00:LX/2tY;

    .line 19
    .line 20
    invoke-interface {v3, v0, v2, v1}, LX/1uL;->BnJ(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1uO;->A0J(LX/2tY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0J(LX/2tY;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/2tY;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 5
    .line 6
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2tY;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2rI;->A05:LX/2rI;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 25
    .line 26
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/1uO;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 35
    .line 36
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const-string v1, "Required value was null."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method
