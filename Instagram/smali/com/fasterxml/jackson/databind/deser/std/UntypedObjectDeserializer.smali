.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {p3, p1, p2}, LX/N3u;->A04(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p1}, LX/0xQ;->A0b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, LX/1A5;->A0C:LX/1A5;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/0xQ;->A0d()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, LX/0xQ;->A0a()Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, LX/1A5;->A0B:LX/1A5;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LX/0xQ;->A0c()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p1}, LX/0xQ;->A0T()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_8
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    sget-object v0, LX/1A5;->A0D:LX/1A5;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v7, LX/3AZ;->A03:LX/3AZ;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_7

    .line 33
    .line 34
    sget-object v7, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-object v7

    .line 37
    :cond_1
    if-ne v0, v7, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_2
    invoke-virtual {p2}, LX/1Ah;->A0K()LX/MwK;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LX/MwK;->A01()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    array-length v0, v6

    .line 63
    if-lt v2, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v6}, LX/MwK;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    aput-object v1, v6, v2

    .line 73
    .line 74
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_5

    .line 79
    .line 80
    shr-int/lit8 v0, v3, 0x3

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v0, v3, 0x1

    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/MwK;->A01:LX/MlV;

    .line 91
    .line 92
    :goto_1
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, LX/MlV;->A01:[Ljava/lang/Object;

    .line 96
    .line 97
    array-length v2, v3

    .line 98
    :goto_2
    if-ge v4, v2, :cond_4

    .line 99
    .line 100
    aget-object v1, v3, v4

    .line 101
    .line 102
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, v0, LX/MlV;->A00:LX/MlV;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v2, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_3
    if-ge v4, v5, :cond_0

    .line 114
    .line 115
    aget-object v0, v6, v4

    .line 116
    .line 117
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p2}, LX/1Ah;->A0K()LX/MwK;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LX/MwK;->A01()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    array-length v0, v4

    .line 137
    if-lt v3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5, v4}, LX/MwK;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_8
    add-int/lit8 v1, v3, 0x1

    .line 145
    .line 146
    aput-object v2, v4, v3

    .line 147
    .line 148
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v7, :cond_9

    .line 153
    .line 154
    iget v0, v5, LX/MwK;->A00:I

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    new-array v7, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v5, v4, v0, v1, v7}, LX/MwK;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_9
    move v3, v1

    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    const/4 v7, 0x0

    .line 166
    return-object v7

    .line 167
    :pswitch_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object v7

    .line 170
    :pswitch_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object v7

    .line 173
    :pswitch_5
    sget-object v0, LX/1A5;->A0B:LX/1A5;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, LX/0xQ;->A0c()Ljava/math/BigDecimal;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    return-object v7

    .line 186
    :cond_a
    invoke-virtual {p1}, LX/0xQ;->A0T()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    return-object v7

    .line 195
    :pswitch_6
    sget-object v0, LX/1A5;->A0C:LX/1A5;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, LX/0xQ;->A0d()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    return-object v7

    .line 208
    :cond_b
    invoke-virtual {p1}, LX/0xQ;->A0a()Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    return-object v7

    .line 213
    :pswitch_7
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    return-object v7

    .line 218
    :pswitch_8
    invoke-virtual {p1}, LX/0xQ;->A0b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    return-object v7

    .line 223
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A0M(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    return-object v7

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

.method public final A0M(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    sget-object v7, LX/3AZ;->A05:LX/3AZ;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, v7, :cond_2

    .line 39
    .line 40
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eq v0, v7, :cond_3

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    return-object v5
    .line 110
    .line 111
.end method
