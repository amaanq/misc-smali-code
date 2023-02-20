.class public final LX/FES;
.super LX/3HP;
.source ""

# interfaces
.implements LX/I7d;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7Hr;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/6El;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2wQ;

.field public final A08:LX/Gfg;

.field public final A09:LX/06B;

.field public final A0A:LX/2wR;

.field public final A0B:LX/6Eg;

.field public final A0C:LX/6EY;

.field public final A0D:LX/6EW;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/2XN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06B;LX/Gfg;LX/6El;LX/6Eg;LX/6EY;LX/6EW;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0, p7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FES;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/FES;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/FES;->A09:LX/06B;

    .line 12
    .line 13
    iput-object p6, p0, LX/FES;->A0C:LX/6EY;

    .line 14
    .line 15
    iput-object p7, p0, LX/FES;->A0D:LX/6EW;

    .line 16
    .line 17
    iput-object p3, p0, LX/FES;->A08:LX/Gfg;

    .line 18
    .line 19
    iput-object p5, p0, LX/FES;->A0B:LX/6Eg;

    .line 20
    .line 21
    iput-object p4, p0, LX/FES;->A05:LX/6El;

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FES;->A07:LX/2wQ;

    .line 28
    .line 29
    sget-object v1, LX/2XN;->A00:LX/2XO;

    .line 30
    .line 31
    new-instance v0, LX/Hu9;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/Hu9;-><init>(LX/FES;LX/2XO;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FES;->A0F:LX/2XN;

    .line 37
    .line 38
    iget-object v4, p7, LX/6EW;->A06:LX/2wQ;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/FES;->A00:F

    .line 49
    .line 50
    iget-object v3, p7, LX/6EW;->A07:LX/2wQ;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/FES;->A01:F

    .line 61
    .line 62
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 63
    .line 64
    iput-object v0, p0, LX/FES;->A03:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, LX/FES;->A04:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p6, LX/6EY;->A0B:LX/2wR;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p7, LX/6EW;->A08:LX/6Eg;

    .line 80
    .line 81
    iget-object v2, v0, LX/6Eg;->A03:LX/2wR;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape197S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {p2, v4, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-static {p2, v3, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p3, LX/Gfg;->A00:LX/2wR;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-static {p2, v1, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/FES;->A0A:LX/2wR;

    .line 114
    .line 115
    return-void
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
.end method

.method public static final A00(LX/FES;LX/6El;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FES;->A0B:LX/6Eg;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Eg;->A0B:LX/17G;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/6Eg;->A0C:LX/17G;

    .line 8
    .line 9
    iget-object v0, p1, LX/6El;->A00:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/6Eg;->A0F:LX/17G;

    .line 15
    .line 16
    iget-object v0, p1, LX/6El;->A01:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/FES;->A05:LX/6El;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AHm()V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6El;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/6El;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FES;->A00(LX/FES;LX/6El;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FES;->A08:LX/Gfg;

    .line 17
    .line 18
    iget-object v0, v1, LX/Gfg;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Gfg;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Gfg;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AIP(Landroid/content/Context;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/FES;->A08:LX/Gfg;

    .line 3
    .line 4
    iget-object v1, v0, LX/FES;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v0, LX/FES;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v11, LX/Gfg;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v11, v1, v0, v9}, LX/Gfg;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v13, v11, LX/Gfg;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_12

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/7YB;

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v3, v7, LX/7YB;->A03:I

    .line 65
    .line 66
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 71
    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, LX/84V;

    .line 96
    .line 97
    iget-object v0, v0, LX/84V;->A01:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :goto_1
    check-cast v1, LX/84V;

    .line 106
    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    iget-object v5, v1, LX/84V;->A01:Ljava/util/List;

    .line 110
    .line 111
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :cond_1
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/FQl;

    .line 126
    .line 127
    iput v3, v4, LX/FQl;->A03:I

    .line 128
    .line 129
    iget-object v2, v11, LX/Gfg;->A04:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v0, v4, LX/FQl;->A05:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v4, LX/FQl;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v0}, LX/GtQ;->A01(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x1

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    :cond_2
    const/4 v1, 0x0

    .line 155
    :cond_3
    iget-boolean v0, v4, LX/FQl;->A07:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v4, LX/FQl;->A05:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :goto_4
    iget v0, v4, LX/FQl;->A04:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    iget v1, v4, LX/FQl;->A01:F

    .line 171
    .line 172
    div-float/2addr v0, v1

    .line 173
    float-to-int v2, v0

    .line 174
    iget v0, v4, LX/FQl;->A02:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    div-float/2addr v0, v1

    .line 178
    float-to-int v1, v0

    .line 179
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    if-eqz v1, :cond_1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    :cond_6
    :goto_5
    const-string v17, "Required value was null."

    .line 209
    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    check-cast v4, LX/FQl;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    move-object v14, v3

    .line 235
    check-cast v14, LX/FQl;

    .line 236
    .line 237
    iget v0, v14, LX/FQl;->A02:I

    .line 238
    .line 239
    int-to-float v1, v0

    .line 240
    iget v0, v14, LX/FQl;->A01:F

    .line 241
    .line 242
    div-float/2addr v1, v0

    .line 243
    float-to-int v2, v1

    .line 244
    iget v0, v14, LX/FQl;->A03:I

    .line 245
    .line 246
    add-int/2addr v2, v0

    .line 247
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object v14, v15

    .line 252
    check-cast v14, LX/FQl;

    .line 253
    .line 254
    iget v0, v14, LX/FQl;->A02:I

    .line 255
    .line 256
    int-to-float v1, v0

    .line 257
    iget v0, v14, LX/FQl;->A01:F

    .line 258
    .line 259
    div-float/2addr v1, v0

    .line 260
    float-to-int v1, v1

    .line 261
    iget v0, v14, LX/FQl;->A03:I

    .line 262
    .line 263
    add-int/2addr v1, v0

    .line 264
    if-ge v2, v1, :cond_8

    .line 265
    .line 266
    move-object v3, v15

    .line 267
    move v2, v1

    .line 268
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    :cond_9
    if-eqz v3, :cond_10

    .line 275
    .line 276
    check-cast v3, LX/FQl;

    .line 277
    .line 278
    invoke-virtual {v4}, LX/FQl;->A00()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget v0, v3, LX/FQl;->A02:I

    .line 283
    .line 284
    int-to-float v1, v0

    .line 285
    iget v0, v3, LX/FQl;->A01:F

    .line 286
    .line 287
    div-float/2addr v1, v0

    .line 288
    float-to-int v1, v1

    .line 289
    iget v0, v3, LX/FQl;->A03:I

    .line 290
    .line 291
    add-int/2addr v1, v0

    .line 292
    new-instance v2, LX/2A7;

    .line 293
    .line 294
    invoke-direct {v2, v4, v1}, LX/2A7;-><init>(II)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x13

    .line 298
    .line 299
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v10}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    move-object v0, v4

    .line 326
    check-cast v0, LX/FQl;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/FQl;->A00()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, LX/FQl;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/FQl;->A00()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-le v2, v0, :cond_d

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    move v2, v0

    .line 347
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_e
    const/4 v1, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_f
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_10
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_11
    const/16 v1, 0xb

    .line 368
    .line 369
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    :cond_12
    iget-object v1, v11, LX/Gfg;->A01:LX/2wQ;

    .line 378
    .line 379
    new-instance v0, LX/6El;

    .line 380
    .line 381
    invoke-direct {v0, v9, v8}, LX/6El;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final ARV(Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FES;->A0C:LX/6EY;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/FES;->A02:LX/7Hr;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v0, LX/7Hr;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v6, v5

    .line 36
    move v8, v7

    .line 37
    move v9, v7

    .line 38
    invoke-direct/range {v0 .. v9}, LX/7Hr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FES;->A02:LX/7Hr;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/FES;->A09:LX/06B;

    .line 44
    .line 45
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, p0, LX/FES;->A0F:LX/2XN;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final AZh()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FES;->A0A:LX/2wR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aye()LX/7Hr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FES;->A02:LX/7Hr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSs()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FES;->A07:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTH(Landroid/content/Context;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FES;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/40I;

    .line 18
    .line 19
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 20
    .line 21
    iget v1, v0, LX/40M;->A02:I

    .line 22
    .line 23
    iget v0, v0, LX/40M;->A03:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public final D9v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/I7d;->Aye()LX/7Hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hr;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, LX/I7d;->Aye()LX/7Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/FES;->A08:LX/Gfg;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gfg;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final DC9(LX/7Hr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FES;->A02:LX/7Hr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DQO(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FES;->A02:LX/7Hr;

    .line 2
    .line 3
    iget-object v1, p0, LX/FES;->A08:LX/Gfg;

    .line 4
    .line 5
    iget-object v0, v1, LX/Gfg;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Gfg;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Gfg;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
