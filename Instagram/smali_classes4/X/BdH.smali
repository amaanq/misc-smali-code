.class public final LX/BdH;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/BdH;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/BdH;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    if-ne v0, v1, :cond_c

    .line 27
    .line 28
    invoke-static {v7, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v9, v1, v2, v10}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    if-ge v2, v10, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, LX/2A7;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/2A7;-><init>(II)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v9, Ljava/lang/String;

    .line 78
    .line 79
    iget v11, v1, LX/2A8;->A00:I

    .line 80
    .line 81
    iget v6, v1, LX/2A8;->A01:I

    .line 82
    .line 83
    iget v5, v1, LX/2A8;->A02:I

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    if-le v11, v6, :cond_4

    .line 90
    .line 91
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_3
    if-gez v5, :cond_2

    .line 94
    .line 95
    if-gt v6, v11, :cond_2

    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v3, v4

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    move-object v2, v9

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10, v2, v11, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    if-eq v11, v6, :cond_2

    .line 135
    .line 136
    add-int/2addr v11, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-lez v5, :cond_8

    .line 139
    .line 140
    if-le v11, v6, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    if-gez v5, :cond_2

    .line 144
    .line 145
    if-gt v6, v11, :cond_2

    .line 146
    .line 147
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v8, v4

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move v13, v10

    .line 169
    invoke-static/range {v8 .. v13}, LX/10t;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    if-eq v11, v6, :cond_2

    .line 188
    .line 189
    add-int/2addr v11, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    const-string v0, "List has more than one element."

    .line 192
    .line 193
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_d
    const-string v1, "List is empty."

    .line 199
    .line 200
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
