.class public final LX/25T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uR;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/1tq;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1tq;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/25T;->A02:LX/1tq;

    .line 12
    .line 13
    iput-object p2, p0, LX/25T;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/25T;->A05:Ljava/util/Set;

    .line 21
    .line 22
    new-array v1, v8, [Lkotlin/Pair;

    .line 23
    .line 24
    sget-object v7, LX/2r7;->A0C:LX/2r7;

    .line 25
    .line 26
    sget-object v6, LX/2SW;->A0A:LX/2SW;

    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v0, v1, v10

    .line 35
    .line 36
    sget-object v5, LX/2r7;->A0M:LX/2r7;

    .line 37
    .line 38
    sget-object v4, LX/2SW;->A0F:LX/2SW;

    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v1, v9

    .line 46
    .line 47
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/25T;->A04:Ljava/util/HashMap;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v3, v0, [Lkotlin/Pair;

    .line 56
    .line 57
    sget-object v2, LX/2r7;->A03:LX/2r7;

    .line 58
    .line 59
    sget-object v1, LX/2SW;->A02:LX/2SW;

    .line 60
    .line 61
    new-instance v0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v3, v10

    .line 67
    .line 68
    sget-object v2, LX/2r7;->A09:LX/2r7;

    .line 69
    .line 70
    sget-object v1, LX/2SW;->A08:LX/2SW;

    .line 71
    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v3, v9

    .line 78
    .line 79
    sget-object v2, LX/2r7;->A07:LX/2r7;

    .line 80
    .line 81
    sget-object v1, LX/2SW;->A06:LX/2SW;

    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v3, v8

    .line 89
    .line 90
    sget-object v2, LX/2r7;->A0D:LX/2r7;

    .line 91
    .line 92
    sget-object v0, LX/2SW;->A0B:LX/2SW;

    .line 93
    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    sget-object v2, LX/2r7;->A0G:LX/2r7;

    .line 103
    .line 104
    sget-object v0, LX/2SW;->A0C:LX/2SW;

    .line 105
    .line 106
    new-instance v1, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v1, v3, v0

    .line 113
    .line 114
    sget-object v2, LX/2r7;->A08:LX/2r7;

    .line 115
    .line 116
    sget-object v0, LX/2SW;->A07:LX/2SW;

    .line 117
    .line 118
    new-instance v1, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    sget-object v2, LX/2r7;->A0E:LX/2r7;

    .line 127
    .line 128
    sget-object v0, LX/2SW;->A05:LX/2SW;

    .line 129
    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    sget-object v2, LX/2r7;->A0I:LX/2r7;

    .line 139
    .line 140
    sget-object v0, LX/2SW;->A0E:LX/2SW;

    .line 141
    .line 142
    new-instance v1, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v1, v3, v0

    .line 149
    .line 150
    new-instance v1, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v1, v3, v0

    .line 158
    .line 159
    new-instance v1, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/25T;->A01:Ljava/util/HashMap;

    .line 173
    .line 174
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 175
    .line 176
    const-wide v0, 0x810b5800001914L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, LX/25T;->A06:Z

    .line 190
    .line 191
    return-void
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


# virtual methods
.method public final BLW()Ljava/util/Set;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/25T;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/25T;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/25T;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v1, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2r7;

    .line 46
    .line 47
    iget-object v0, v0, LX/2r7;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/25T;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x830b580001014fL    # 3.389999977967116E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-array v1, v7, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ","

    .line 79
    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v3, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v4, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, LX/2r7;->values()[LX/2r7;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    array-length v4, v5

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    if-ge v2, v4, :cond_4

    .line 122
    .line 123
    aget-object v3, v5, v2

    .line 124
    .line 125
    iget-object v1, v3, LX/2r7;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, LX/25T;->A05:Ljava/util/Set;

    .line 142
    .line 143
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v0, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iput-boolean v7, p0, LX/25T;->A00:Z

    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, LX/25T;->A05:Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final BbE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-virtual {v8}, LX/25T;->BLW()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v13, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v8, LX/25T;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 39
    .line 40
    iget-object v1, v8, LX/25T;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/2SW;

    .line 53
    .line 54
    iget-object v0, v8, LX/25T;->A04:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    new-instance v1, LX/2A7;

    .line 72
    .line 73
    invoke-direct {v1, v13, v0}, LX/2A7;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/318;->A00:LX/26r;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/2X7;->A03(LX/318;LX/2A7;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v3, v0

    .line 83
    iget-object v6, v8, LX/25T;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x840b58000200cbL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmpg-double v0, v3, v1

    .line 101
    .line 102
    if-gtz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v4, v8, LX/25T;->A02:LX/1tq;

    .line 107
    .line 108
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v4, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v9}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    iget-object v0, v4, LX/1tq;->A06:LX/1rc;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    invoke-virtual {v12}, LX/2BQ;->getPosition()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v11, -0x1

    .line 149
    if-eq v0, v11, :cond_1

    .line 150
    .line 151
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4, v8, v12, v6}, LX/1tq;->A05(LX/1MO;LX/2BQ;Ljava/lang/Integer;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    :pswitch_0
    iget-object v3, v4, LX/1tq;->A06:LX/1rc;

    .line 171
    .line 172
    invoke-virtual {v12}, LX/2BQ;->getPosition()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, v4, LX/1tq;->A00:I

    .line 177
    .line 178
    invoke-static {v8, v3, v9, v1, v0}, LX/Cvy;->A00(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;II)LX/DEM;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v16, :cond_2

    .line 183
    .line 184
    iget-boolean v0, v3, LX/DEM;->A01:Z

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-object v2, v4, LX/1tq;->A0J:LX/2yX;

    .line 189
    .line 190
    iget-object v1, v5, LX/2SW;->A00:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v3, LX/DEM;->A00:Ljava/lang/String;

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v2, v8, v1, v0}, LX/2yX;->A06(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    iget-object v0, v4, LX/1tq;->A06:LX/1rc;

    .line 199
    .line 200
    invoke-static {v0, v6}, LX/Dgg;->A01(LX/1rc;Ljava/lang/Integer;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v6, v3

    .line 205
    sget-object v14, LX/0TQ;->A06:LX/0TQ;

    .line 206
    .line 207
    const-wide v0, 0x8204bb00360860L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v14, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    cmp-long v0, v6, v14

    .line 221
    .line 222
    if-ltz v0, :cond_3

    .line 223
    .line 224
    iget-object v2, v4, LX/1tq;->A0J:LX/2yX;

    .line 225
    .line 226
    iget-object v1, v5, LX/2SW;->A00:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v0, "num_iaa_reach_limit"

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    iget-object v1, v4, LX/1tq;->A0J:LX/2yX;

    .line 233
    .line 234
    iget-object v0, v5, LX/2SW;->A00:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v8, v0}, LX/2yX;->A04(LX/1MO;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v4, LX/1tq;->A04:LX/1MO;

    .line 240
    .line 241
    iput-object v12, v4, LX/1tq;->A05:LX/2BQ;

    .line 242
    .line 243
    invoke-virtual {v12}, LX/2BQ;->getPosition()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v4, LX/1tq;->A03:I

    .line 248
    .line 249
    if-eqz v16, :cond_5

    .line 250
    .line 251
    iput-boolean v10, v4, LX/1tq;->A0E:Z

    .line 252
    .line 253
    iput v11, v4, LX/1tq;->A01:I

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    :goto_1
    iput-object v5, v4, LX/1tq;->A08:LX/2SW;

    .line 257
    .line 258
    iput-boolean v10, v4, LX/1tq;->A0D:Z

    .line 259
    .line 260
    iput-object v2, v4, LX/1tq;->A07:LX/8Pz;

    .line 261
    .line 262
    iget-object v1, v4, LX/1tq;->A06:LX/1rc;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/1rc;->A03(I)LX/2tY;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 273
    .line 274
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-static {v0, v9}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v9}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :goto_2
    invoke-static {v8, v9}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v1, "Required value was null."

    .line 293
    .line 294
    if-eqz v10, :cond_7

    .line 295
    .line 296
    invoke-static {v8, v9}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_6

    .line 301
    .line 302
    iget v1, v4, LX/1tq;->A03:I

    .line 303
    .line 304
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 305
    .line 306
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v12, v0

    .line 313
    move-object v13, v2

    .line 314
    move v15, v1

    .line 315
    move-object v8, v5

    .line 316
    move-object v7, v4

    .line 317
    invoke-virtual/range {v7 .. v15}, LX/1tq;->A04(LX/2SW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    move-object v14, v2

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    iput-boolean v13, v4, LX/1tq;->A0E:Z

    .line 324
    .line 325
    iget-object v1, v4, LX/1tq;->A06:LX/1rc;

    .line 326
    .line 327
    invoke-virtual {v12}, LX/2BQ;->getPosition()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v8, v1, v9, v0}, LX/Dgg;->A02(LX/1MO;LX/1rc;Lcom/instagram/service/session/UserSession;I)LX/DEL;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v0, v0, LX/DEL;->A00:I

    .line 336
    .line 337
    iput v0, v4, LX/1tq;->A01:I

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
