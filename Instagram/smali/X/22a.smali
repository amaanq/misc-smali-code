.class public final LX/22a;
.super LX/22b;
.source ""


# instance fields
.field public final A00:LX/1Qu;

.field public final A01:LX/2xi;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1Qu;LX/2xT;LX/2xT;LX/2xT;LX/2xT;LX/2xi;LX/1R0;LX/2tW;LX/1RK;LX/0Tb;LX/15e;IIZZZZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/2tW;->A00(LX/1R0;)LX/17J;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move/from16 v11, p12

    .line 9
    .line 10
    move-object/from16 v9, p11

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move/from16 v15, p17

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move/from16 v14, p15

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move/from16 v13, p14

    .line 27
    .line 28
    move/from16 v12, p13

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-direct/range {v1 .. v15}, LX/22b;-><init>(LX/2xT;LX/2xT;LX/2xT;LX/2xT;LX/1R0;LX/1RK;LX/0Tb;LX/15e;LX/17J;IIZZZ)V

    .line 35
    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, v1, LX/22a;->A02:Z

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, v1, LX/22a;->A01:LX/2xi;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    iput-object v0, v1, LX/22a;->A00:LX/1Qu;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method private final A00(LX/1R2;)Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p1, LX/1R2;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/1R2;

    .line 25
    .line 26
    iget v1, v0, LX/1R2;->A01:I

    .line 27
    .line 28
    iget v0, v0, LX/1R2;->A00:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1R2;

    .line 63
    .line 64
    iget-object v0, v3, LX/1R2;->A03:LX/1R0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v1, v3, LX/1R2;->A01:I

    .line 71
    .line 72
    iget v0, v3, LX/1R2;->A00:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/22b;->A0I:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/22a;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/22b;->A00:LX/1R2;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/22a;->A00:LX/1Qu;

    .line 23
    .line 24
    iget-object v2, p0, LX/22a;->A01:LX/2xi;

    .line 25
    .line 26
    sget-object v1, LX/2xT;->A02:LX/2xT;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Qu;->A05(LX/2xT;LX/2xi;LX/1R2;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/22b;->A00:LX/1R2;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/22a;->A00:LX/1Qu;

    .line 5
    .line 6
    iget-object v1, p0, LX/22a;->A01:LX/2xi;

    .line 7
    .line 8
    sget-object v0, LX/2xT;->A02:LX/2xT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, v3}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/22b;->A0I:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/22a;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/22b;->A00:LX/1R2;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/22a;->A00:LX/1Qu;

    .line 23
    .line 24
    iget-object v2, p0, LX/22a;->A01:LX/2xi;

    .line 25
    .line 26
    sget-object v1, LX/2xT;->A06:LX/2xT;

    .line 27
    .line 28
    invoke-direct {p0, v4}, LX/22a;->A00(LX/1R2;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Qu;->A05(LX/2xT;LX/2xi;LX/1R2;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/22b;->A00:LX/1R2;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v1, v4, LX/1R2;->A01:I

    .line 5
    .line 6
    iget v0, v4, LX/1R2;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/22a;->A00:LX/1Qu;

    .line 12
    .line 13
    iget-object v2, p0, LX/22a;->A01:LX/2xi;

    .line 14
    .line 15
    sget-object v1, LX/2xT;->A06:LX/2xT;

    .line 16
    .line 17
    invoke-direct {p0, v4}, LX/22a;->A00(LX/1R2;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Qu;->A06(LX/2xT;LX/2xi;LX/1R2;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
