.class public final LX/KuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zh;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/3ub;

.field public final A06:LX/KuO;

.field public final A07:LX/550;


# direct methods
.method public constructor <init>(LX/3ub;LX/550;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/KuN;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KuN;->A03:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, LX/KuO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KuO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KuN;->A06:LX/KuO;

    .line 23
    .line 24
    iput-object p2, p0, LX/KuN;->A07:LX/550;

    .line 25
    .line 26
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/JbJ;->A04:LX/JbJ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/KuN;->A05:LX/3ub;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AjU()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KuN;->A07:LX/550;

    .line 1
    .line 2
    iget-object v0, p0, LX/KuN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/4du;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3uQ;->A00(LX/4du;Ljava/lang/String;)LX/0xQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Bxt()Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/KuN;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v4, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LX/KuN;->A03:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JbJ;

    .line 12
    .line 13
    iget-object v3, p0, LX/KuN;->A04:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/JbJ;->A01:LX/JbJ;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/JbJ;->A02:LX/JbJ;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iput-object v4, p0, LX/KuN;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KuN;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/KuN;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/JbJ;->A03:LX/JbJ;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iput-object v4, p0, LX/KuN;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/KuN;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/JbJ;->A02:LX/JbJ;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, LX/KuN;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_3
    iput-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v0, v1, LX/5WQ;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    instance-of v0, v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v1}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/JbJ;->A01:LX/JbJ;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    instance-of v0, v1, Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast v1, Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/JbJ;->A02:LX/JbJ;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const-string v0, "unknown value type"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final Cu9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KuN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CuC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CuD()LX/3zj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KuN;->A06:LX/KuO;

    .line 1
    .line 2
    iget-object v0, p0, LX/KuN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, v1, LX/KuO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
.end method

.method public final DLk()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KuN;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/KuN;->Bxt()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
