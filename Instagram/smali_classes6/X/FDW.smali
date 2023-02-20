.class public abstract LX/FDW;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/GQ5;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:[LX/17G;

.field public final A0B:[LX/17G;

.field public final A0C:LX/17J;


# direct methods
.method public constructor <init>(LX/4MP;LX/GQ5;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FDW;->A04:LX/GQ5;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget v1, LX/39u;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/25u;

    .line 13
    .line 14
    invoke-direct {v0, v10, v1}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FDW;->A06:LX/1bC;

    .line 18
    .line 19
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDW;->A07:LX/17J;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/FDW;->A00:Z

    .line 26
    .line 27
    sget-object v3, LX/CkD;->A02:LX/CkD;

    .line 28
    .line 29
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FDW;->A09:LX/17G;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v5, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FDW;->A02:LX/2wR;

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/FDW;->A08:LX/17G;

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FDW;->A0C:LX/17J;

    .line 57
    .line 58
    invoke-static {v5, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FDW;->A03:LX/2wR;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    new-array v2, v8, [LX/17G;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_0
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-lt v1, v8, :cond_0

    .line 78
    .line 79
    iput-object v2, p0, LX/FDW;->A0A:[LX/17G;

    .line 80
    .line 81
    new-array v6, v8, [LX/17G;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v6, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-lt v1, v8, :cond_1

    .line 98
    .line 99
    iput-object v6, p0, LX/FDW;->A0B:[LX/17G;

    .line 100
    .line 101
    invoke-static {v8}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_2
    aget-object v0, v6, v1

    .line 107
    .line 108
    invoke-static {v5, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    if-lt v1, v8, :cond_2

    .line 118
    .line 119
    iput-object v2, p0, LX/FDW;->A05:Ljava/util/List;

    .line 120
    .line 121
    iget-object v6, p0, LX/FDW;->A09:LX/17G;

    .line 122
    .line 123
    new-instance v2, LX/0P3;

    .line 124
    .line 125
    invoke-direct {v2, v7}, LX/0P3;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/FDW;->A0C:LX/17J;

    .line 129
    .line 130
    iget-object v1, v2, LX/0P3;->A00:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/FDW;->A0B:[LX/17G;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/0P3;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v0, v0, [LX/17J;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1c

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 159
    .line 160
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/FDW;->A01:LX/2wR;

    .line 172
    .line 173
    const/16 v0, 0x74

    .line 174
    .line 175
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, LX/FDW;->A09:LX/17G;

    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    sget-object v3, LX/CkD;->A03:LX/CkD;

    .line 202
    .line 203
    :cond_4
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/FDW;->A0A:[LX/17G;

    .line 207
    .line 208
    array-length v0, v1

    .line 209
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x2a

    .line 214
    .line 215
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/FtZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Fta;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fta;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/FtZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Fta;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fta;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FDW;->A0A:[LX/17G;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v3
    .line 52
.end method

.method public final A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FtZ;

    .line 6
    .line 7
    iget-object v0, v2, LX/FtZ;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, v2, LX/FtZ;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    check-cast v2, LX/Fta;

    .line 19
    .line 20
    iget-object v0, v2, LX/Fta;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 23
    .line 24
    iget v0, v2, LX/Fta;->A00:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A04()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/FtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FtZ;

    .line 6
    .line 7
    iget-object v0, v4, LX/FDW;->A01:LX/2wR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/FDW;->A08:LX/17G;

    .line 24
    .line 25
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, LX/FDW;->A09:LX/17G;

    .line 32
    .line 33
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX/CkD;->A02:LX/CkD;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/CkD;->A03:LX/CkD;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, LX/FDW;->A02()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/CkD;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v4, LX/FtZ;->A04:Z

    .line 53
    .line 54
    iget-object v0, v4, LX/FtZ;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v0, v4, LX/FtZ;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4}, LX/FDW;->A05()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v6, p0

    .line 74
    check-cast v6, LX/Fta;

    .line 75
    .line 76
    iget-object v0, v6, LX/FDW;->A01:LX/2wR;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v6, LX/FDW;->A08:LX/17G;

    .line 93
    .line 94
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 101
    .line 102
    iget-object v0, v6, LX/FDW;->A09:LX/17G;

    .line 103
    .line 104
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/CkD;->A02:LX/CkD;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, LX/FDW;->A02()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    new-instance v3, LX/FMz;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v0}, LX/FMz;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v6, LX/Fta;->A04:Z

    .line 123
    .line 124
    iget-object v0, v6, LX/Fta;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget v0, v6, LX/Fta;->A00:I

    .line 131
    .line 132
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v6}, LX/FDW;->A05()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A05()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/FDW;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FDW;->A09:LX/17G;

    .line 4
    .line 5
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/CkD;->A02:LX/CkD;

    .line 10
    .line 11
    iget-object v0, p0, LX/FDW;->A04:LX/GQ5;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/FDW;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LX/GQ5;->A00:LX/Eoh;

    .line 21
    .line 22
    const-string v6, "lead_gen_custom_question"

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const-string v7, "custom_multiple_choice_question_done"

    .line 27
    .line 28
    :goto_0
    const-string v8, "click"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface/range {v3 .. v8}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v4, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v7, "custom_short_answer_question_done"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A06(LX/CkD;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FDW;->A09:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/CkD;->A02:LX/CkD;

    .line 10
    .line 11
    iget-object v0, p0, LX/FDW;->A04:LX/GQ5;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/FDW;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/GQ5;->A00:LX/Eoh;

    .line 21
    .line 22
    const-string v1, "lead_gen_custom_question"

    .line 23
    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    const-string v0, "custom_question_change_to_multiple_choice"

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/F0a;->A1J(LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "custom_question_change_to_short_answer"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A07()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Fta;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fta;

    .line 6
    .line 7
    iget-object v3, v0, LX/Fta;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810cf700001d3cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FtZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FtZ;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/FtZ;->A04:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Fta;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Fta;->A04:Z

    .line 14
    .line 15
    return v0
.end method
