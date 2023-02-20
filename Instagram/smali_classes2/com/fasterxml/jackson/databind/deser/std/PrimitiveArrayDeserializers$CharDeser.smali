.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [C

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
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v5, LX/3AZ;->A0D:LX/3AZ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0xQ;->A13()[C

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, LX/0xQ;->A0q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, LX/0xQ;->A0p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/0xQ;->A0Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    if-ne v1, v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/3AZ;->A08:LX/3AZ;

    .line 70
    .line 71
    if-ne v1, v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, LX/0xQ;->A0b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    return-object v1

    .line 81
    :cond_3
    instance-of v0, v1, [C

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    instance-of v0, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v1, "Can not convert a JSON String of length "

    .line 93
    .line 94
    const-string v0, " into a char element of char array"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    instance-of v0, v1, [B

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, LX/19d;->A01:LX/19h;

    .line 110
    .line 111
    check-cast v1, [B

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, LX/19h;->A00([BZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
