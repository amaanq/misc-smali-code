.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# instance fields
.field public final A00:LX/BO1;


# direct methods
.method public constructor <init>(LX/BO1;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Enum;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/BO1;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/1A5;->A06:LX/1A5;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/0xQ;->A0V()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/BO1;

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/BO1;->A02:[Ljava/lang/Enum;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/1A5;->A09:LX/1A5;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v3, v4, LX/BO1;->A00:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "index value outside legal index range [0.."

    .line 52
    .line 53
    iget-object v0, v4, LX/BO1;->A02:[Ljava/lang/Enum;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v1, p2, LX/1Ah;->A05:LX/0xQ;

    .line 65
    .line 66
    const-string v2, "Can not construct instance of "

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, " from number value ("

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1Ah;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const-string v5, "[N/A]"

    .line 87
    .line 88
    :goto_2
    const-string v6, "): "

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1}, LX/0xQ;->A0Y()LX/4iB;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/3g4;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, LX/3g4;-><init>(LX/4iB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    const-string v1, "Not allowed to deserialize Enum value out of JSON number (disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow)"

    .line 106
    .line 107
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/BO1;

    .line 115
    .line 116
    iget-object v0, v0, LX/BO1;->A00:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/BO1;

    .line 128
    .line 129
    iget-object v0, v2, LX/BO1;->A01:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/1A5;->A02:LX/1A5;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    :cond_5
    return-object v1

    .line 163
    :cond_6
    sget-object v0, LX/1A5;->A09:LX/1A5;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v2, LX/BO1;->A00:Ljava/lang/Class;

    .line 172
    .line 173
    const-string/jumbo v0, "value not one of declared Enum instance names"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1, v3, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
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
.end method
