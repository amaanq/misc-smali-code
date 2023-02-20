.class public final LX/4EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LoX;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/F4y;

.field public final A07:LX/LoV;


# direct methods
.method public constructor <init>(LX/F4y;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4EM;->A06:LX/F4y;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4EM;->A05:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4EM;->A04:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, LX/LoV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/LoV;-><init>(LX/4EM;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4EM;->A07:LX/LoV;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/4EM;->A02:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/Ntn;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Ntn;->getUri()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    invoke-interface {p0}, LX/Ntn;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, LX/Ntn;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
    .line 24
.end method

.method public static final A01(LX/NuF;)LX/MNp;
    .locals 11

    .line 0
    invoke-interface {p0}, LX/NuF;->BXF()LX/Nry;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    invoke-interface {p0}, LX/NuF;->BRy()LX/Nrx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/Nrx;->AAU()LX/Ntn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/4EM;->A00(LX/Ntn;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0}, LX/NuF;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-interface {v3}, LX/Nry;->AAa()LX/NuG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/4EM;->A04(LX/NuG;)LX/85R;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p0}, LX/NuF;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LX/NuF;->BSf()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p0}, LX/NuF;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v3, LX/MNp;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, LX/MNp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/85R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-object v3
    .line 67
.end method

.method public static final A02(LX/NuI;)LX/MNr;
    .locals 13

    .line 0
    invoke-interface {p0}, LX/NuI;->BXE()LX/Nrm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p0}, LX/NuI;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    invoke-interface {p0}, LX/NuI;->Age()LX/Nrj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, LX/Nrj;->AAU()LX/Ntn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LX/4EM;->A00(LX/Ntn;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {p0}, LX/NuI;->BCN()LX/Nrk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/Nrk;->AAU()LX/Ntn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/4EM;->A00(LX/Ntn;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-interface {p0}, LX/NuI;->BTr()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Nrl;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Nrl;->AAZ()LX/NuF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/4EM;->A01(LX/NuF;)LX/MNp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 98
    .line 99
    :cond_5
    invoke-interface {v3}, LX/Nrm;->AAa()LX/NuG;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/4EM;->A04(LX/NuG;)LX/85R;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p0}, LX/NuI;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, LX/NuI;->BSf()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, LX/NuI;->getDescription()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LX/MNr;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v12}, LX/MNr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/85R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 134
    .line 135
    .line 136
    return-object v3
    .line 137
    .line 138
    .line 139
.end method

.method public static final A03(LX/NuE;)LX/MNq;
    .locals 18

    .line 0
    invoke-interface/range {p0 .. p0}, LX/NuE;->Agf()LX/Nrq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nrq;->AAU()LX/Ntn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, LX/4EM;->A00(LX/Ntn;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    :goto_0
    invoke-interface/range {p0 .. p0}, LX/NuE;->BCO()LX/Nrr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, LX/Nrr;->AAU()LX/Ntn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {v0}, LX/4EM;->A00(LX/Ntn;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    :goto_1
    invoke-interface/range {p0 .. p0}, LX/NuE;->BTq()LX/Nrt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/Nrt;->AAY()LX/Nu9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, LX/Nu9;->Avg()LX/Nru;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, LX/Nru;->AAU()LX/Ntn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, LX/4EM;->A00(LX/Ntn;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_2
    invoke-interface {v1}, LX/Nu9;->BSY()LX/Nrw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/Nrw;->BRC()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_3
    invoke-interface {v1}, LX/Nu9;->B3N()LX/Nrv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, LX/Nrv;->BRC()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_0
    invoke-interface {v1}, LX/Nu9;->AAa()LX/NuG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/4EM;->A04(LX/NuG;)LX/85R;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v1}, LX/Nu9;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v11, v7, LX/85R;->A02:J

    .line 101
    .line 102
    new-instance v5, LX/MNp;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, LX/MNp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/85R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface/range {p0 .. p0}, LX/NuE;->BJq()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Nrs;

    .line 140
    .line 141
    invoke-interface {v0}, LX/Nrs;->AAW()LX/Nu3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, LX/Nu3;->Amt()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_2
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Nrp;

    .line 175
    .line 176
    invoke-interface {v0}, LX/Nrp;->AAZ()LX/NuF;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/4EM;->A01(LX/NuF;)LX/MNp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    invoke-interface {v3}, LX/Nu3;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, LX/Nu3;->BSf()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, LX/Nu3;->BJp()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x0

    .line 212
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 213
    .line 214
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move-object v9, v5

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_5
    move-object v6, v5

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    move-object v14, v5

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    move-object v13, v5

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-interface/range {p0 .. p0}, LX/NuE;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-static/range {v16 .. v16}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p0 .. p0}, LX/NuE;->BSf()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-static/range {v17 .. v17}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v12, LX/MNq;

    .line 248
    .line 249
    move-object v15, v5

    .line 250
    move-object/from16 p0, v1

    .line 251
    .line 252
    invoke-direct/range {v12 .. v18}, LX/MNq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/MNp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object v12
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
.end method

.method public static final A04(LX/NuG;)LX/85R;
    .locals 9

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-interface {p0}, LX/NuG;->BBo()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-interface {p0}, LX/NuG;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-interface {p0}, LX/NuG;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v4, v0

    .line 22
    invoke-interface {p0}, LX/NuG;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LX/NuG;->BBs()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0}, LX/NuG;->BC3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p0}, LX/NuG;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {p0}, LX/NuG;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v0, LX/85R;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, LX/85R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4EM;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4EM;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, p0, LX/4EM;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4EM;->A00:LX/LoX;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v6, v0, LX/LoX;->A00:LX/4ib;

    .line 16
    .line 17
    iget-boolean v0, v6, LX/4ib;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v1, LX/2A7;

    .line 24
    .line 25
    invoke-direct {v1, v7, v0}, LX/2A7;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/2AB;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "cowatch_placeholder_item_id_"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/CCa;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v1}, LX/CCa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v6, LX/4ib;->A00:LX/GdK;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/GdK;->A00(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v7, p0, LX/4EM;->A06:LX/F4y;

    .line 83
    .line 84
    iget-object v3, p0, LX/4EM;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, LX/4EM;->A07:LX/LoV;

    .line 87
    .line 88
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v7, LX/F4y;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x208100190001002aL    # 4.057428402026896E-152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v1, "MPEG_DASH"

    .line 111
    .line 112
    :goto_2
    new-instance v4, LX/1nz;

    .line 113
    .line 114
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "after"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "scrubbing_preference"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    const-string v0, "first"

    .line 130
    .line 131
    invoke-virtual {v4, v0, p1}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-class v3, LX/LyN;

    .line 135
    .line 136
    const-string v1, "CoWatchCatalogQuery"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v2, LX/27l;

    .line 140
    .line 141
    invoke-direct {v2, v4, v3, v1, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/FhR;

    .line 145
    .line 146
    invoke-direct {v1, v6, v7}, LX/FhR;-><init>(LX/LoW;LX/F4y;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 161
    .line 162
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    const-string v1, "NONE"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iput-object v4, v6, LX/4ib;->A01:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
