.class public abstract LX/NiO;
.super LX/Nig;
.source ""

# interfaces
.implements LX/Nv7;


# instance fields
.field public final A00:LX/494;

.field public final A01:LX/6XN;

.field public final A02:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(LX/494;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Nig;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NiO;->A00:LX/494;

    .line 4
    .line 5
    iput-object p2, p0, LX/NiO;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    iget-object v0, p1, LX/494;->A00:LX/6XN;

    .line 8
    .line 9
    iput-object v0, p0, LX/NiO;->A01:LX/6XN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/NiO;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ncs;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/NiO;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/NiO;->A0C()Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public static final A01(Ljava/lang/String;LX/NiO;)V
    .locals 2

    .line 0
    const-string v1, "Failed to parse \'"

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/NiO;->A00(LX/NiO;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, p0, v0}, LX/N7c;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Nim;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A0C()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Nik;

    .line 2
    .line 3
    instance-of v0, v1, LX/Nio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/Nio;

    .line 8
    .line 9
    iget-object v0, v1, LX/Nio;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/Nik;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Nik;

    .line 2
    .line 3
    instance-of v0, v1, LX/Nio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/Nio;

    .line 8
    .line 9
    iget v0, v1, LX/Nio;->A00:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v1, LX/Nik;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v1, LX/Nio;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    :goto_1
    invoke-static {p1, v0}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0E(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/NiO;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    const-string v0, "Expected JsonPrimitive at "

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", found "

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/NiO;->A00(LX/NiO;)Lkotlinx/serialization/json/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2}, LX/N7c;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Nim;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/NiO;->A00(LX/NiO;)Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/5Kx;->A00:LX/5Kx;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v4, ", but had "

    .line 22
    .line 23
    const-string v5, " as the serialized body of "

    .line 24
    .line 25
    const-string v7, "Expected "

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/5Ky;->A00:LX/5Ky;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, LX/NiO;->A00:LX/494;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v6, LX/494;->A02:LX/6Z3;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Kt;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6Z3;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/5L2;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/Ni5;->A00:LX/Ni5;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v6, LX/494;->A00:LX/6XN;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/6XN;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, LX/N7c;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nin;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_0
    instance-of v0, v1, LX/5Kw;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 84
    .line 85
    new-instance v0, LX/Nio;

    .line 86
    .line 87
    invoke-direct {v0, v6, v3}, LX/Nio;-><init>(LX/494;Lkotlinx/serialization/json/JsonObject;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v2, p0, LX/NiO;->A00:LX/494;

    .line 92
    .line 93
    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/Nik;

    .line 101
    .line 102
    invoke-direct {v0, v1, v1, v2, v3}, LX/Nik;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;Lkotlinx/serialization/json/JsonObject;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {v7}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, p0, LX/NiO;->A00:LX/494;

    .line 114
    .line 115
    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 120
    .line 121
    new-instance v0, LX/LMJ;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3}, LX/LMJ;-><init>(LX/494;Lkotlinx/serialization/json/JsonArray;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v7}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v0, Lkotlinx/serialization/json/JsonArray;

    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/Nim;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/Nim;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
    .line 176
.end method

.method public final AMJ()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 0
    invoke-static {p0}, LX/NiO;->A00(LX/NiO;)Lkotlinx/serialization/json/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ayc()LX/494;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NiO;->A00:LX/494;

    .line 1
    .line 2
    return-object v0
.end method
