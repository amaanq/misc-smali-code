.class public final LX/N2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/4bS;

.field public final A03:[LX/4bX;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4bS;[LX/4bX;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N2m;->A02:LX/4bS;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N2m;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v5, p2

    .line 12
    iput v5, p0, LX/N2m;->A01:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    aget-object v2, p2, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/N2m;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, v2, LX/4bX;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4bX;->A04()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-array v4, v5, [LX/4bX;

    .line 36
    .line 37
    :cond_0
    aput-object v2, v4, v3

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object p3, p0, LX/N2m;->A04:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, LX/N2m;->A03:[LX/4bX;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
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
.end method

.method public static A00(LX/1Ah;LX/4bS;[LX/4bX;)LX/N2m;
    .locals 7

    .line 0
    array-length v5, p2

    .line 1
    new-array v4, v5, [LX/4bX;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v5, :cond_d

    .line 6
    .line 7
    aget-object v6, p2, v2

    .line 8
    .line 9
    iget-object v1, v6, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    sget-object v0, LX/4bX;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_b

    .line 16
    .line 17
    :goto_1
    aput-object v6, v4, v2

    .line 18
    .line 19
    iget-object v1, v6, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 20
    .line 21
    sget-object v0, LX/4bX;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/4bX;->A04:LX/18r;

    .line 34
    .line 35
    iget-object v1, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-array v3, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    aput-object v0, v3, v2

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne v1, v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    if-ne v1, v0, :cond_9

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne v1, v0, :cond_a

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    if-ne v1, v0, :cond_c

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_b
    iget-object v0, v6, LX/4bX;->A04:LX/18r;

    .line 126
    .line 127
    invoke-virtual {p0, v6, v0}, LX/1Ah;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, LX/4bX;->A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/4bX;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_c
    const-string v2, "Class "

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, " is not a primitive type"

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_d
    new-instance v0, LX/N2m;

    .line 154
    .line 155
    invoke-direct {v0, p1, v4, v3}, LX/N2m;-><init>(LX/4bS;[LX/4bX;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final A01(LX/0xQ;LX/1Ah;LX/NRe;)LX/MwQ;
    .locals 5

    .line 0
    iget v0, p0, LX/N2m;->A01:I

    .line 1
    .line 2
    new-instance v4, LX/MwQ;

    .line 3
    .line 4
    invoke-direct {v4, p1, p2, p3, v0}, LX/MwQ;-><init>(LX/0xQ;LX/1Ah;LX/NRe;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/N2m;->A03:[LX/4bX;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/MwQ;->A03:LX/1Ah;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4bX;->A04()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1}, LX/1Ah;->A0O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(LX/1Ah;LX/MwQ;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/N2m;->A02:LX/4bS;

    .line 1
    .line 2
    iget-object v4, p0, LX/N2m;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p2, LX/MwQ;->A05:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, v2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p2, LX/MwQ;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/4bS;->A08([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p2, LX/MwQ;->A04:LX/NRe;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, LX/MwQ;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/NRe;->A00:LX/4Sv;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/1Ah;->A0I(LX/4Sv;Ljava/lang/Object;)LX/9qK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/9qK;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/NRe;->A03:LX/4bX;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p2, LX/MwQ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    iget-object v4, p2, LX/MwQ;->A00:LX/MtI;

    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_5

    .line 61
    .line 62
    instance-of v0, v4, LX/MJp;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, LX/MJp;

    .line 68
    .line 69
    iget-object v1, v0, LX/MJp;->A00:LX/4bX;

    .line 70
    .line 71
    iget-object v0, v0, LX/MtI;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v4, v4, LX/MtI;->A00:LX/MtI;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v0, v4, LX/MJo;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    check-cast v0, LX/MJo;

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v1, v0, LX/MJo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v0, LX/MtI;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v4

    .line 98
    check-cast v0, LX/MJq;

    .line 99
    .line 100
    iget-object v2, v0, LX/MJq;->A00:LX/K9u;

    .line 101
    .line 102
    iget-object v1, v0, LX/MJq;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, LX/MtI;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0, v1}, LX/K9u;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
.end method
