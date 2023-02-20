.class public final LX/3sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3s6;

.field public final A01:LX/3sF;

.field public final A02:LX/3sI;

.field public final A03:LX/3sG;

.field public final A04:LX/3sJ;


# direct methods
.method public constructor <init>(LX/3s6;LX/3sF;LX/3sI;LX/3sG;LX/3sJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3sK;->A03:LX/3sG;

    .line 8
    .line 9
    iput-object p1, p0, LX/3sK;->A00:LX/3s6;

    .line 10
    .line 11
    iput-object p3, p0, LX/3sK;->A02:LX/3sI;

    .line 12
    .line 13
    iput-object p5, p0, LX/3sK;->A04:LX/3sJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/3sK;->A01:LX/3sF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/5Rq;LX/3xW;LX/3nJ;LX/3nN;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v5, p0, LX/3sK;->A00:LX/3s6;

    .line 3
    .line 4
    invoke-interface {v5}, LX/3s6;->BjP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v6, :cond_4

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p6, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v5}, LX/3s6;->Acm()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, v1, v0

    .line 30
    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v5}, LX/3s6;->Acn()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    sub-int/2addr v3, v6

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v4, v3, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/2Gy;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/2Gy;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A1O:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eq v4, v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    check-cast p4, LX/3nF;

    .line 82
    .line 83
    iget-object v3, p4, LX/3nF;->A0O:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v3, LX/NZ4;

    .line 142
    .line 143
    invoke-direct {v3, p1, p3, v2}, LX/NZ4;-><init>(LX/5Rq;LX/3nJ;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x6f41db59    # 5.999578E28f

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/5Rs;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, LX/5Rs;-><init>(Ljava/lang/Runnable;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method
