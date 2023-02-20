.class public final LX/GfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ntj;

.field public A01:LX/AGn;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GfZ;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GfZ;->A05:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v1, p0, LX/GfZ;->A03:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/ICj;LX/Grn;Z)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/ICj;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, LX/GfZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, LX/ICj;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iput-object v0, p0, LX/GfZ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/ICj;->BT6()LX/Nt4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/Nt4;->ADj()LX/IBy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/IBy;->B8Z()LX/Ntj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/GfZ;->A00:LX/Ntj;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, LX/ICj;->BT6()LX/Nt4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, LX/Nt4;->ADj()LX/IBy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, LX/IBy;->B64()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Nt5;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Nt5;->AB1()LX/ICi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v4, "attempt to add feedback(id="

    .line 93
    .line 94
    invoke-interface {p1}, LX/ICj;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, ") to FbFeedbackCollection(feedbackId="

    .line 99
    .line 100
    iget-object v1, p0, LX/GfZ;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 v0, 0x14

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/F0a;->A0f(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/ICi;

    .line 136
    .line 137
    iget-object v1, p0, LX/GfZ;->A05:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v5}, LX/ICi;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v5}, LX/ICi;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, LX/GfZ;->A04:Ljava/util/List;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    new-instance v4, LX/Grn;

    .line 162
    .line 163
    move-object v6, p2

    .line 164
    move-object v8, v7

    .line 165
    move-object v9, v7

    .line 166
    invoke-direct/range {v4 .. v9}, LX/Grn;-><init>(LX/ICi;LX/Grn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v3, p0, LX/GfZ;->A04:Ljava/util/List;

    .line 179
    .line 180
    sget-object v1, LX/Nan;->A00:LX/Nan;

    .line 181
    .line 182
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder> }"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    const-string v0, "fbFeedback.id is null"

    .line 205
    .line 206
    :goto_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method
