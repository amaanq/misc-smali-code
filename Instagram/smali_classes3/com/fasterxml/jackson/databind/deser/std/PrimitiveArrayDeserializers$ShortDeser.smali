.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [S

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
    invoke-virtual {p1}, LX/0xQ;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1A5;->A02:LX/1A5;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    return-object v3

    .line 34
    :cond_0
    sget-object v0, LX/1A5;->A03:LX/1A5;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v3, v0, [S

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0E(LX/0xQ;LX/1Ah;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, -0x8000

    .line 51
    .line 52
    if-lt v1, v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x7fff

    .line 55
    .line 56
    if-gt v1, v0, :cond_5

    .line 57
    .line 58
    int-to-short v0, v1

    .line 59
    aput-short v0, v3, v2

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-virtual {p2}, LX/1Ah;->A0J()LX/1BP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v0, LX/1BP;->A06:LX/MKg;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance v4, LX/MKg;

    .line 78
    .line 79
    invoke-direct {v4}, LX/MKg;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, LX/1BP;->A06:LX/MKg;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v4}, LX/MwL;->A00()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [S

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0E(LX/0xQ;LX/1Ah;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, -0x8000

    .line 104
    .line 105
    if-lt v1, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x7fff

    .line 108
    .line 109
    if-gt v1, v0, :cond_5

    .line 110
    .line 111
    int-to-short v1, v1

    .line 112
    array-length v0, v3

    .line 113
    if-lt v2, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, LX/MwL;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, [S

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 123
    .line 124
    aput-short v1, v3, v2

    .line 125
    .line 126
    move v2, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 133
    .line 134
    const-string v0, "overflow, value can not be represented as 16-bit value"

    .line 135
    .line 136
    invoke-virtual {p2, v1, v2, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    invoke-virtual {v4, v3, v2}, LX/MwL;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    return-object v3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
