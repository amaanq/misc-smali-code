.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [B

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/3AZ;->A0D:LX/3AZ;

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/1Ah;->A00:LX/1A4;

    .line 9
    .line 10
    iget-object v0, v0, LX/19t;->A01:LX/19l;

    .line 11
    .line 12
    iget-object v0, v0, LX/19l;->A00:LX/19h;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0xQ;->A12(LX/19h;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/3AZ;->A08:LX/3AZ;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0xQ;->A0b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v1, v0, [B

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/0xQ;->A0Q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/1A5;->A02:LX/1A5;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v0, LX/1A5;->A03:LX/1A5;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 84
    .line 85
    if-ne v1, v0, :cond_9

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [B

    .line 90
    .line 91
    aput-byte v1, v0, v2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-virtual {p1}, LX/0xQ;->A0I()B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p2}, LX/1Ah;->A0J()LX/1BP;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, v0, LX/1BP;->A01:LX/MKb;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    new-instance v4, LX/MKb;

    .line 108
    .line 109
    invoke-direct {v4}, LX/MKb;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, LX/1BP;->A01:LX/MKb;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v4}, LX/MwL;->A00()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, [B

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 126
    .line 127
    if-eq v1, v0, :cond_b

    .line 128
    .line 129
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 130
    .line 131
    if-eq v1, v0, :cond_8

    .line 132
    .line 133
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 138
    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    array-length v0, v3

    .line 143
    if-lt v2, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v3, v2}, LX/MwL;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [B

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 153
    .line 154
    aput-byte v1, v3, v2

    .line 155
    .line 156
    move v2, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {p1}, LX/0xQ;->A0I()B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b
    invoke-virtual {v4, v3, v2}, LX/MwL;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
