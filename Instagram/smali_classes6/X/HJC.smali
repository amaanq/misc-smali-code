.class public final LX/HJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/7Hp;


# direct methods
.method public constructor <init>(LX/7Hp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJC;->A00:LX/7Hp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/HJC;->A00:LX/7Hp;

    .line 7
    .line 8
    iget-object v5, v6, LX/7Hp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v5, :cond_8

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    invoke-static {v5, v0, v8}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/00l;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IL1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v0, LX/IL1;->A07:Z

    .line 57
    .line 58
    if-ne v0, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/00l;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, v6, LX/7Hp;->A00:LX/MjW;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v4}, LX/1K4;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v7, v0, LX/MjW;->A00:LX/Fyz;

    .line 137
    .line 138
    iget-object v0, v7, LX/Fyz;->A0L:LX/GvS;

    .line 139
    .line 140
    iput-object v1, v0, LX/GvS;->A00:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, LX/GvS;->A02(LX/GvS;Ljava/util/Set;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/GvS;->A00(LX/GvS;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v7}, LX/Fyz;->A01(LX/Fyz;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-static {v6}, LX/54P;->A1R(I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v3, v7, LX/Fyz;->A0c:LX/17G;

    .line 161
    .line 162
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, LX/G47;->A02:LX/G47;

    .line 167
    .line 168
    if-ne v0, v2, :cond_7

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-static {v7}, LX/Fyz;->A04(LX/Fyz;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 179
    .line 180
    invoke-static {v0, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    if-gtz v6, :cond_6

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :cond_6
    iget-object v2, v7, LX/Fyz;->A0C:LX/HHT;

    .line 187
    .line 188
    iget-boolean v0, v2, LX/HHT;->A0B:Z

    .line 189
    .line 190
    if-eq v0, v5, :cond_8

    .line 191
    .line 192
    iget-object v1, v7, LX/Fyz;->A0D:LX/HLM;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/HLM;->A01()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-boolean v5, v2, LX/HHT;->A0B:Z

    .line 199
    .line 200
    iput-boolean v5, v1, LX/HLM;->A01:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/HLM;->A02(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/G47;->A01:LX/G47;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    invoke-static {v2, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, LX/Fyz;->A01(LX/Fyz;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    return-void
    .line 226
    .line 227
    .line 228
.end method
