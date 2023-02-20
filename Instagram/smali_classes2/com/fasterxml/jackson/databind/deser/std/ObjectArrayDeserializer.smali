.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/4U4;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/N3u;

.field public final A02:LX/1BX;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/1BX;)V
    .locals 3

    .line 0
    const-class v0, [Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/1BX;

    .line 6
    .line 7
    iget-object v0, p3, LX/1BX;->A00:LX/18r;

    .line 8
    .line 9
    iget-object v2, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/N3u;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/N3u;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/3AZ;->A0D:LX/3AZ;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/1A5;->A02:LX/1A5;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object v5

    .line 34
    :cond_1
    sget-object v0, LX/1A5;->A03:LX/1A5;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v0, Ljava/lang/Byte;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, LX/1Ah;->A00:LX/1A4;

    .line 55
    .line 56
    iget-object v0, v0, LX/19t;->A01:LX/19l;

    .line 57
    .line 58
    iget-object v0, v0, LX/19l;->A00:LX/19h;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/0xQ;->A12(LX/19h;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v2, v3

    .line 65
    new-array v5, v2, [Ljava/lang/Byte;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v2, :cond_0

    .line 69
    .line 70
    aget-byte v0, v3, v1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v5, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/1BX;

    .line 82
    .line 83
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/N3u;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    :goto_2
    const/4 v1, 0x0

    .line 112
    aput-object v5, v0, v1

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p2}, LX/1Ah;->A0K()LX/MwK;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, LX/MwK;->A01()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/N3u;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 145
    .line 146
    if-eq v1, v0, :cond_b

    .line 147
    .line 148
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 149
    .line 150
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_4
    array-length v0, v3

    .line 154
    if-lt v2, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, v3}, LX/MwK;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 162
    .line 163
    aput-object v1, v3, v2

    .line 164
    .line 165
    move v2, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 168
    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget v0, v4, LX/MwK;->A00:I

    .line 186
    .line 187
    add-int/2addr v0, v2

    .line 188
    new-array v5, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v4, v3, v0, v2, v5}, LX/MwK;->A00([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {p2, v4}, LX/1Ah;->A0N(LX/MwK;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2, v0}, LX/MwK;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_5
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
.end method

.method public final AKM(LX/4iG;LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v1, v3

    .line 3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/4iG;LX/1Ah;)V

    .line 4
    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/1BX;

    .line 9
    .line 10
    iget-object v0, v0, LX/1BX;->A00:LX/18r;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LX/1Ah;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/N3u;

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/N3u;->A03(LX/4iG;)LX/N3u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    if-ne v3, v1, :cond_3

    .line 26
    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, v3, LX/4U4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v3, LX/4U4;

    .line 35
    .line 36
    invoke-interface {v3, p1, p2}, LX/4U4;->AKM(LX/4iG;LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:LX/1BX;

    .line 42
    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/1BX;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method
