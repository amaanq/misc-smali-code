.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [D

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 6

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
    new-array v3, v0, [D

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0C(LX/0xQ;LX/1Ah;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    aput-wide v0, v3, v2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-virtual {p2}, LX/1Ah;->A0J()LX/1BP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, v0, LX/1BP;->A02:LX/MKc;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    new-instance v5, LX/MKc;

    .line 69
    .line 70
    invoke-direct {v5}, LX/MKc;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, LX/1BP;->A02:LX/MKc;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, LX/MwL;->A00()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [D

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0C(LX/0xQ;LX/1Ah;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    array-length v0, v4

    .line 95
    if-lt v3, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, LX/MwL;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, [D

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 105
    .line 106
    aput-wide v1, v4, v3

    .line 107
    .line 108
    move v3, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v5, v4, v3}, LX/MwL;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    return-object v3
    .line 115
    .line 116
    .line 117
.end method
