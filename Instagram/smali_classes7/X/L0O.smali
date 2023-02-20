.class public final LX/L0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K0n;

.field public A03:LX/KIq;

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0O;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/L0O;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/KIq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KIq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L0O;->A03:LX/KIq;

    .line 18
    .line 19
    iput v1, p0, LX/L0O;->A04:I

    .line 20
    .line 21
    iput v1, p0, LX/L0O;->A01:I

    .line 22
    .line 23
    iput-boolean v1, p0, LX/L0O;->A05:Z

    .line 24
    .line 25
    new-instance v0, LX/K0n;

    .line 26
    .line 27
    invoke-direct {v0}, LX/K0n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/L0O;->A02:LX/K0n;

    .line 31
    .line 32
    iput-object p1, p0, LX/L0O;->A06:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final ASV(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 19

    .line 0
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-static/range {v18 .. v18}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    iget-object v9, v14, LX/L0O;->A03:LX/KIq;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-ge v11, v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-object v1, v14, LX/L0O;->A07:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v9, v14, LX/L0O;->A03:LX/KIq;

    .line 57
    .line 58
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v11, v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v9, v0}, LX/KIq;->A00(I)LX/KIq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v9, v9, LX/KIq;->A00:LX/KIq;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v9, LX/KIq;->A06:LX/KIq;

    .line 77
    .line 78
    if-eq v0, v9, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v9, v0}, LX/KIq;->A00(I)LX/KIq;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    iget-object v8, v9, LX/KIq;->A03:[LX/KIq;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_2
    array-length v0, v8

    .line 97
    if-ge v7, v0, :cond_2

    .line 98
    .line 99
    aget-object v0, v8, v7

    .line 100
    .line 101
    iget v0, v0, LX/KIq;->A04:I

    .line 102
    .line 103
    sub-int v6, v11, v0

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v6, v0

    .line 110
    aget-object v0, v8, v7

    .line 111
    .line 112
    iget v5, v0, LX/KIq;->A04:I

    .line 113
    .line 114
    iget-object v4, v14, LX/L0O;->A02:LX/K0n;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    iget-object v1, v4, LX/K0n;->A01:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    add-int v2, v5, v6

    .line 120
    .line 121
    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iget-object v15, v4, LX/K0n;->A00:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v15}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    if-lez v6, :cond_7

    .line 145
    .line 146
    if-le v6, v1, :cond_5

    .line 147
    .line 148
    add-int/lit8 v0, v6, -0x2

    .line 149
    .line 150
    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v16, 0x2

    .line 159
    .line 160
    if-eq v0, v3, :cond_6

    .line 161
    .line 162
    :cond_5
    const/16 v16, 0x1

    .line 163
    .line 164
    :cond_6
    iget-object v15, v4, LX/K0n;->A02:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    sub-int v0, v6, v16

    .line 167
    .line 168
    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v15}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    :cond_7
    if-ge v2, v10, :cond_9

    .line 179
    .line 180
    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v3, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    :cond_8
    iget-object v3, v4, LX/K0n;->A02:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    :cond_9
    iget-object v1, v14, LX/L0O;->A06:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 207
    .line 208
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-eqz p3, :cond_b

    .line 215
    .line 216
    :cond_a
    return-object v13

    .line 217
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_2
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
.end method

.method public final B6f()I
    .locals 1

    .line 0
    iget v0, p0, LX/L0O;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B6i()I
    .locals 1

    .line 0
    iget v0, p0, LX/L0O;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPE()LX/4jd;
    .locals 1

    .line 0
    sget-object v0, LX/4jd;->A05:LX/4jd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHW(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/L0O;->DP0()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/L0O;->A04:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {v10}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, p0, LX/L0O;->A03:LX/KIq;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v6, p0, LX/L0O;->A07:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/L0O;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/L0O;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LX/L0O;->A00:I

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v5, v2, LX/KIq;->A01:Ljava/util/List;

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v2, LX/KIq;->A01:Ljava/util/List;

    .line 100
    .line 101
    :cond_2
    iget-object v6, v2, LX/KIq;->A08:Ljava/util/BitSet;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/KIq;->A07:LX/KIq;

    .line 113
    .line 114
    new-instance v0, LX/KIq;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v7, v8}, LX/KIq;-><init>(LX/KIq;LX/KIq;II)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, LX/KIq;->A01:Ljava/util/List;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    if-ge v1, v7, :cond_3

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    if-ge v0, v7, :cond_5

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/KIq;

    .line 162
    .line 163
    :goto_4
    move-object v2, v0

    .line 164
    iget v0, p0, LX/L0O;->A01:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, LX/L0O;->A01:I

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v3, v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v0, v2, LX/KIq;->A02:Ljava/util/Set;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, LX/KIq;->A02:Ljava/util/Set;

    .line 188
    .line 189
    iget-object v0, v2, LX/KIq;->A03:[LX/KIq;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, v2, LX/KIq;->A02:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, LX/L0O;->A03:LX/KIq;

    .line 208
    .line 209
    iget-object v0, v0, LX/KIq;->A01:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/KIq;

    .line 235
    .line 236
    iget-object v0, p0, LX/L0O;->A03:LX/KIq;

    .line 237
    .line 238
    iput-object v0, v1, LX/KIq;->A00:LX/KIq;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/KIq;

    .line 255
    .line 256
    iget-object v0, v4, LX/KIq;->A01:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/KIq;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, LX/KIq;->A00:LX/KIq;

    .line 280
    .line 281
    :goto_7
    iget-object v0, v1, LX/KIq;->A06:LX/KIq;

    .line 282
    .line 283
    if-eq v0, v1, :cond_b

    .line 284
    .line 285
    iget v0, v6, LX/KIq;->A05:I

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/KIq;->A00(I)LX/KIq;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    iget-object v1, v1, LX/KIq;->A00:LX/KIq;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    iget v0, v6, LX/KIq;->A05:I

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/KIq;->A00(I)LX/KIq;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    move-object v0, v3

    .line 305
    :goto_8
    iput-object v0, v6, LX/KIq;->A00:LX/KIq;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    iget-object v2, v3, LX/KIq;->A03:[LX/KIq;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v0, v3, LX/KIq;->A02:Ljava/util/Set;

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v3, LX/KIq;->A02:Ljava/util/Set;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object v1, v3, LX/KIq;->A02:Ljava/util/Set;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-object v0, v6, LX/KIq;->A02:Ljava/util/Set;

    .line 335
    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    invoke-static {v1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v6, LX/KIq;->A02:Ljava/util/Set;

    .line 343
    .line 344
    iget-object v0, v6, LX/KIq;->A03:[LX/KIq;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    iget-object v0, p0, LX/L0O;->A03:LX/KIq;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v0, p0, LX/L0O;->A03:LX/KIq;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_13

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/KIq;

    .line 383
    .line 384
    iget-object v0, v2, LX/KIq;->A01:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v1, v2, LX/KIq;->A01:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/KIq;->A01:Ljava/util/List;

    .line 404
    .line 405
    :cond_12
    iget-object v1, v2, LX/KIq;->A02:Ljava/util/Set;

    .line 406
    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    new-array v0, v0, [LX/KIq;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, [LX/KIq;

    .line 420
    .line 421
    iput-object v0, v2, LX/KIq;->A03:[LX/KIq;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, v2, LX/KIq;->A02:Ljava/util/Set;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, LX/L0O;->A05:Z

    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final DP0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0O;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/L0O;->A05:Z

    .line 7
    .line 8
    iput v0, p0, LX/L0O;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/L0O;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/L0O;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/KIq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/KIq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/L0O;->A03:LX/KIq;

    .line 20
    .line 21
    return-void
.end method

.method public final DSc(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L0O;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, LX/L0O;->DHW(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
