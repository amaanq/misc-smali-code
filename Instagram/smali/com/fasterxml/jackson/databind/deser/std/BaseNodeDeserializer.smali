.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/18n;

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
.method public final bridge synthetic A06()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/4lP;->A00:LX/4lP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M(LX/0xQ;LX/1Ah;LX/1A7;)LX/18n;
    .locals 3

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0O(LX/0xQ;LX/1Ah;LX/1A7;)LX/3yD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0N(LX/0xQ;LX/1Ah;LX/1A7;)LX/4F5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0O(LX/0xQ;LX/1Ah;LX/1A7;)LX/3yD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p1}, LX/0xQ;->A0b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/4lP;->A00:LX/4lP;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, [B

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_1
    array-length v0, v2

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/4gB;->A01:LX/4gB;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, LX/4gB;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/4gB;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, LX/4a9;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/4a9;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3yG;->A00(Ljava/lang/String;)LX/3yG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    invoke-virtual {p1}, LX/0xQ;->A0Z()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/1A5;->A0C:LX/1A5;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, LX/0xQ;->A0V()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/3yK;->A00(I)LX/3yK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual {p1}, LX/0xQ;->A0W()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    new-instance v0, LX/3yI;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LX/3yI;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-virtual {p1}, LX/0xQ;->A0d()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/4mt;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/4mt;-><init>(Ljava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    invoke-virtual {p1}, LX/0xQ;->A0Z()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/1A5;->A0B:LX/1A5;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, LX/0xQ;->A0T()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v0, LX/4AT;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LX/4AT;-><init>(D)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-virtual {p1}, LX/0xQ;->A0c()Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/56e;->A01:LX/56e;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/56e;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/56e;-><init>(Ljava/math/BigDecimal;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    sget-object v0, LX/467;->A02:LX/467;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_9
    sget-object v0, LX/467;->A01:LX/467;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_a
    sget-object v0, LX/4lP;->A00:LX/4lP;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
.end method

.method public final A0N(LX/0xQ;LX/1Ah;LX/1A7;)LX/4F5;
    .locals 3

    .line 0
    new-instance v2, LX/4F5;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/4F5;-><init>(LX/1A7;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0M(LX/0xQ;LX/1Ah;LX/1A7;)LX/18n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/4lP;->A00:LX/4lP;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/4F5;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0O(LX/0xQ;LX/1Ah;LX/1A7;)LX/3yD;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0N(LX/0xQ;LX/1Ah;LX/1A7;)LX/4F5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3yG;->A00(Ljava/lang/String;)LX/3yG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    return-object v2

    .line 52
    :cond_1
    const-string v1, "Unexpected end-of-input when binding data into ArrayNode"

    .line 53
    .line 54
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0O(LX/0xQ;LX/1Ah;LX/1A7;)LX/3yD;
    .locals 4

    .line 0
    new-instance v3, LX/3yD;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/3yD;-><init>(LX/1A7;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0M(LX/0xQ;LX/1Ah;LX/1A7;)LX/18n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/4lP;->A00:LX/4lP;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/3yD;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0O(LX/0xQ;LX/1Ah;LX/1A7;)LX/3yD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0N(LX/0xQ;LX/1Ah;LX/1A7;)LX/4F5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/3yG;->A00(Ljava/lang/String;)LX/3yG;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v3

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
