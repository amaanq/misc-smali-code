.class public LX/Nik;
.super LX/NiO;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlinx/serialization/json/JsonObject;

.field public final A04:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, LX/NiO;-><init>(LX/494;Lkotlinx/serialization/json/JsonElement;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Nik;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    iput-object p1, p0, LX/Nik;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Nik;->A04:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Nik;->A04:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/NiO;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/Nio;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Nio;

    .line 6
    .line 7
    iget v1, v2, LX/Nio;->A00:I

    .line 8
    .line 9
    iget v0, v2, LX/Nio;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, v2, LX/Nio;->A00:I

    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iget v1, p0, LX/Nik;->A01:I

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Am1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_7

    .line 32
    .line 33
    iget v1, p0, LX/Nik;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/Nik;->A01:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, LX/Nig;->A0B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ncs;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/Nik;->A01:I

    .line 52
    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    iput-boolean v2, p0, LX/Nik;->A00:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/Nik;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, LX/NiO;->A00:LX/494;

    .line 66
    .line 67
    iget-object v0, v0, LX/494;->A00:LX/6XN;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/6XN;->A06:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BhI(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bks()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :cond_4
    iput-boolean v0, p0, LX/Nik;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LX/NiO;->A01:LX/6XN;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/6XN;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v5, p0, LX/NiO;->A00:LX/494;

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bks()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v6}, LX/NiO;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/Ni5;->A00:LX/Ni5;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0, v6}, LX/NiO;->A0D(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v0, v4, v5}, LX/N66;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, -0x3

    .line 161
    if-ne v1, v0, :cond_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    const/4 v3, -0x1

    .line 166
    return v3
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
.end method
