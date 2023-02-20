.class public final LX/6Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/6Eb;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/17H;

.field public final A04:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6Eb;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6Eb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/17E;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Ef;->A04:LX/17G;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/1bV;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/6Ef;->A03:LX/17H;

    .line 22
    .line 23
    new-instance v0, LX/6Eb;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Ef;->A01:LX/6Eb;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v1, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6Ef;->A00:LX/2wR;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6Ef;->A02:Ljava/util/Map;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/6Ef;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ef;->A04:LX/17G;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ef;->A01:LX/6Eb;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Eb;->A00(LX/6Eb;)LX/6Eb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Ef;->A01:LX/6Eb;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/40I;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v3, LX/40I;

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/40I;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/40I;

    .line 24
    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/40I;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/6Ef;->A04(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/40I;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/40I;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-object v2, v1, LX/40I;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-object v2, v3, LX/40I;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final A02(ILjava/lang/String;Z)V
    .locals 4

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ef;->A01:LX/6Eb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/40I;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast v3, LX/40I;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/40I;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast v1, LX/40I;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1}, LX/6Ef;->A04(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object p2, v3, LX/40I;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object p2, v1, LX/40I;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/6Ef;->A00(LX/6Ef;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iput-object v2, v3, LX/40I;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v2, v1, LX/40I;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object v3, v2

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/6Ef;->A01:LX/6Eb;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/6Eb;->A08()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/40J;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/6Eb;->A09(LX/40K;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, p0, LX/6Ef;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/40I;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/40I;

    .line 79
    .line 80
    iget-object v0, v0, LX/40I;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/40I;

    .line 109
    .line 110
    iget-object v1, v0, LX/40I;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v4, v5}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, LX/6Ef;->A00(LX/6Ef;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A04(I)Z
    .locals 5

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ef;->A01:LX/6Eb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/40I;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v4, LX/40I;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/40I;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LX/40I;

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v3, v0, v2, v1}, LX/GtR;->A00(LX/40I;IZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v4, v0, v1, v2}, LX/GtR;->A00(LX/40I;IZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    return v2
    .line 53
    .line 54
.end method

.method public final A05(I)Z
    .locals 35

    .line 0
    move-object/from16 v34, p0

    .line 1
    .line 2
    move/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v0, v34

    .line 5
    .line 6
    iget-object v3, v0, LX/6Ef;->A01:LX/6Eb;

    .line 7
    .line 8
    int-to-long v0, v10

    .line 9
    invoke-virtual {v3, v0, v1}, LX/6Eb;->A04(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/6Eb;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v2}, LX/6Eb;->A05(I)LX/40K;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, LX/40J;

    .line 29
    .line 30
    add-int/lit8 v0, v4, 0x64

    .line 31
    .line 32
    if-lt v10, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, LX/40J;->BKP()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v4

    .line 39
    add-int/lit8 v0, v0, -0x64

    .line 40
    .line 41
    if-gt v10, v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v6, LX/40I;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v6, LX/40I;

    .line 48
    .line 49
    iget v1, v6, LX/40I;->A06:I

    .line 50
    .line 51
    add-int v5, v1, p1

    .line 52
    .line 53
    sub-int/2addr v5, v4

    .line 54
    iget-object v0, v6, LX/40I;->A0B:LX/40M;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    iget-object v0, v6, LX/40I;->A0A:LX/40P;

    .line 59
    .line 60
    move-object/from16 v22, v0

    .line 61
    .line 62
    iget-object v0, v6, LX/40I;->A09:LX/40N;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    iget v0, v6, LX/40I;->A05:I

    .line 67
    .line 68
    move/from16 v24, v0

    .line 69
    .line 70
    iget-boolean v0, v6, LX/40I;->A0H:Z

    .line 71
    .line 72
    move/from16 v20, v0

    .line 73
    .line 74
    iget-object v0, v6, LX/40I;->A08:LX/0dH;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    iget-boolean v0, v6, LX/40I;->A0G:Z

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    iget-boolean v0, v6, LX/40I;->A0I:Z

    .line 83
    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    iget v0, v6, LX/40I;->A02:I

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    iget v15, v6, LX/40I;->A01:I

    .line 91
    .line 92
    iget-boolean v14, v6, LX/40I;->A0J:Z

    .line 93
    .line 94
    iget-object v13, v6, LX/40I;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v6, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 97
    .line 98
    iget-object v11, v6, LX/40I;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v6, LX/40I;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    iget v9, v6, LX/40I;->A04:I

    .line 103
    .line 104
    iget-object v8, v6, LX/40I;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    iget v7, v6, LX/40I;->A03:I

    .line 107
    .line 108
    iget v0, v6, LX/40I;->A00:I

    .line 109
    .line 110
    new-instance v4, LX/40I;

    .line 111
    .line 112
    move/from16 v25, v16

    .line 113
    .line 114
    move/from16 v26, v15

    .line 115
    .line 116
    move/from16 v27, v9

    .line 117
    .line 118
    move/from16 v28, v7

    .line 119
    .line 120
    move/from16 v29, v0

    .line 121
    .line 122
    move/from16 v30, v20

    .line 123
    .line 124
    move/from16 v31, v18

    .line 125
    .line 126
    move/from16 v32, v17

    .line 127
    .line 128
    move/from16 v33, v14

    .line 129
    .line 130
    move-object/from16 v15, v19

    .line 131
    .line 132
    move-object/from16 v16, v21

    .line 133
    .line 134
    move-object/from16 v17, v22

    .line 135
    .line 136
    move-object/from16 v18, v23

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move-object/from16 v21, v10

    .line 143
    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    move/from16 v23, v1

    .line 147
    .line 148
    move-object v13, v4

    .line 149
    move-object v14, v12

    .line 150
    invoke-direct/range {v13 .. v33}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 151
    .line 152
    .line 153
    iput v5, v4, LX/40I;->A00:I

    .line 154
    .line 155
    iput v5, v4, LX/40I;->A05:I

    .line 156
    .line 157
    iput v5, v4, LX/40I;->A01:I

    .line 158
    .line 159
    iput v5, v6, LX/40I;->A03:I

    .line 160
    .line 161
    iput v5, v6, LX/40I;->A06:I

    .line 162
    .line 163
    iput v5, v6, LX/40I;->A02:I

    .line 164
    .line 165
    iget-object v1, v3, LX/6Eb;->A02:Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, LX/GSw;

    .line 168
    .line 169
    invoke-direct {v0, v4}, LX/GSw;-><init>(LX/40K;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/6Eb;->A01(LX/6Eb;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-static/range {v34 .. v34}, LX/6Ef;->A00(LX/6Ef;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :cond_1
    return v1

    .line 183
    :cond_2
    instance-of v0, v6, LX/4ql;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    sub-int v10, p1, v4

    .line 188
    .line 189
    check-cast v6, LX/4ql;

    .line 190
    .line 191
    iget v0, v6, LX/4ql;->A00:I

    .line 192
    .line 193
    sub-int/2addr v0, v10

    .line 194
    iput v0, v6, LX/4ql;->A00:I

    .line 195
    .line 196
    iget-object v9, v6, LX/4ql;->A08:Ljava/lang/String;

    .line 197
    .line 198
    iget v8, v6, LX/4ql;->A07:I

    .line 199
    .line 200
    iget v7, v6, LX/4ql;->A05:I

    .line 201
    .line 202
    iget v5, v6, LX/4ql;->A06:I

    .line 203
    .line 204
    iget-boolean v4, v6, LX/4ql;->A03:Z

    .line 205
    .line 206
    iget-object v12, v6, LX/4ql;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 207
    .line 208
    iget-boolean v1, v6, LX/4ql;->A04:Z

    .line 209
    .line 210
    iget-object v0, v6, LX/4ql;->A02:LX/0dH;

    .line 211
    .line 212
    new-instance v11, LX/4ql;

    .line 213
    .line 214
    move-object v13, v0

    .line 215
    move-object v14, v9

    .line 216
    move v15, v10

    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    move/from16 v17, v7

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    invoke-direct/range {v11 .. v20}, LX/4ql;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;Ljava/lang/String;IIIIZZ)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, LX/6Eb;->A02:Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, LX/GSw;

    .line 233
    .line 234
    invoke-direct {v0, v11}, LX/GSw;-><init>(LX/40K;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
.end method

.method public final A06(III)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/6Ef;->A01:LX/6Eb;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/6Eb;->A05(I)LX/40K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/40J;

    .line 10
    .line 11
    instance-of v0, v2, LX/40I;

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, LX/40I;

    .line 19
    .line 20
    iget v0, v6, LX/40I;->A06:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget v0, v6, LX/40I;->A05:I

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    sub-int v0, p3, p2

    .line 31
    .line 32
    if-ge v0, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, p2, 0x64

    .line 35
    .line 36
    invoke-virtual {v6}, LX/40I;->A05()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_1
    sub-int v0, p3, p2

    .line 45
    .line 46
    if-ge v0, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, p3, -0x64

    .line 49
    .line 50
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_2
    iput p2, v6, LX/40I;->A06:I

    .line 55
    .line 56
    iput p3, v6, LX/40I;->A05:I

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v6, v0, v5, v5}, LX/GtR;->A00(LX/40I;IZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    add-int/lit8 v0, p1, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v0, v4, LX/40I;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    check-cast v4, LX/40I;

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/40I;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast v1, LX/40I;

    .line 89
    .line 90
    :goto_2
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object v0, v6, LX/40I;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iput-object v7, v6, LX/40I;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v0, v6, LX/40I;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object v7, v6, LX/40I;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, v6, LX/40I;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iput-object v7, v6, LX/40I;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iput-object v7, v4, LX/40I;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v7, v6, LX/40I;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iput-object v7, v1, LX/40I;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move-object v1, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v4, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    instance-of v0, v2, LX/4ql;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, LX/4ql;

    .line 136
    .line 137
    sub-int/2addr p3, p2

    .line 138
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, LX/4ql;->A00:I

    .line 143
    .line 144
    :cond_a
    invoke-virtual {v3, v2, p1}, LX/6Eb;->A0A(LX/40K;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/6Ef;->A00(LX/6Ef;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0
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
.end method
