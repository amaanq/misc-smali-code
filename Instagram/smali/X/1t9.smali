.class public final LX/1t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/4mL;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/F5p;->A00:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v1, "failingParameters"

    .line 58
    .line 59
    new-instance v0, LX/HBy;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/HBy;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/56a;->A01(LX/58M;)LX/4mL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A9j(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/3GJ;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v1}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/2v6;->A00:LX/3D0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/36C;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, LX/3D0;->A03()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/39p;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, v0, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p2, LX/IIQ;->A03:LX/IIR;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    new-array v1, v6, [Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v8, LX/IIR;->A00:LX/IIC;

    .line 72
    .line 73
    iget-object v0, v7, LX/IIC;->A09:LX/II9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    aput-object v0, v1, v4

    .line 80
    .line 81
    iget-object v0, v7, LX/IIC;->A03:LX/IIA;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/1t9;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/4mL;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v0, v2, LX/4mL;->A08:Z

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-array v2, v6, [LX/4R1;

    .line 126
    .line 127
    invoke-virtual {v8}, LX/IIR;->A00()LX/4R1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v4

    .line 132
    .line 133
    iget-object v1, v7, LX/IIC;->A02:LX/IIF;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    new-instance v0, LX/4k1;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/4k1;-><init>(LX/IIF;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    aput-object v0, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/4R1;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-array v2, v6, [Ljava/lang/String;

    .line 167
    .line 168
    check-cast v0, LX/4k1;

    .line 169
    .line 170
    iget-object v1, v0, LX/4k1;->A00:LX/IIF;

    .line 171
    .line 172
    iget-object v0, v1, LX/IIF;->A00:LX/II9;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 177
    .line 178
    :goto_4
    aput-object v0, v2, v4

    .line 179
    .line 180
    iget-object v0, v1, LX/IIF;->A03:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v0, v2, v3

    .line 183
    .line 184
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/1t9;->A00(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)LX/4mL;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-boolean v0, v2, LX/4mL;->A08:Z

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 218
    .line 219
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    return-object v2
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
.end method

.method public final DUP()Ljava/lang/String;
    .locals 1

    const-string v0, "client_parameters"

    return-object v0
.end method
