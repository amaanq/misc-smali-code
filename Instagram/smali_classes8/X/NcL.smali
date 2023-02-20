.class public abstract LX/NcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/4mm;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Nqp;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/NiF;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NiF;-><init>(LX/4mm;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p0, v0, p2, p4}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01()LX/NiN;
    .locals 3

    .line 0
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 1
    .line 2
    sget-object v1, LX/NcV;->A00:LX/NcV;

    .line 3
    .line 4
    new-instance v0, LX/NiN;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A02()LX/NiN;
    .locals 3

    .line 0
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 1
    .line 2
    sget-object v1, LX/NcY;->A00:LX/NcY;

    .line 3
    .line 4
    new-instance v0, LX/NiN;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A03()LX/NiN;
    .locals 2

    .line 0
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 1
    .line 2
    new-instance v0, LX/NiN;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A04(LX/MvX;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MvX;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/MvX;->A01(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/NiF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/NiN;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    instance-of v0, p0, LX/NiM;

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    instance-of v0, p0, LX/NiI;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    array-length v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/NiH;

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    instance-of v0, p0, LX/NiG;

    .line 40
    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    instance-of v0, p0, LX/Nif;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, [S

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    array-length v0, p1

    .line 54
    return v0

    .line 55
    :cond_2
    instance-of v0, p0, LX/Nie;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, [J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    array-length v0, p1

    .line 66
    return v0

    .line 67
    :cond_3
    instance-of v0, p0, LX/Nid;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, [I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    array-length v0, p1

    .line 78
    return v0

    .line 79
    :cond_4
    instance-of v0, p0, LX/Nic;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p1, [F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    array-length v0, p1

    .line 90
    return v0

    .line 91
    :cond_5
    instance-of v0, p0, LX/Nib;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, [D

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    array-length v0, p1

    .line 102
    return v0

    .line 103
    :cond_6
    instance-of v0, p0, LX/Nia;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, [C

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    array-length v0, p1

    .line 114
    return v0

    .line 115
    :cond_7
    instance-of v0, p0, LX/NiZ;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    array-length v0, p1

    .line 126
    return v0

    .line 127
    :cond_8
    check-cast p1, [Z

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    array-length v0, p1

    .line 134
    return v0

    .line 135
    :cond_9
    check-cast p1, Ljava/util/Set;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_a
    check-cast p1, Ljava/util/Map;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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

.method public final A08(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/NiF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/NiN;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, LX/NiM;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p0, LX/NiI;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0SK;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/0SK;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p0, LX/NiJ;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v1, p0, LX/NiF;

    .line 6
    .line 7
    if-nez v1, :cond_23

    .line 8
    .line 9
    instance-of v0, p0, LX/NiN;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-nez v1, :cond_e

    .line 18
    .line 19
    instance-of v0, p0, LX/NiN;

    .line 20
    .line 21
    if-nez v0, :cond_d

    .line 22
    .line 23
    instance-of v0, p0, LX/NiM;

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    instance-of v0, p0, LX/NiI;

    .line 28
    .line 29
    if-nez v0, :cond_e

    .line 30
    .line 31
    instance-of v0, p0, LX/NiJ;

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/MvX;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/MvX;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    :goto_1
    invoke-virtual {p0}, LX/NcL;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_2
    invoke-virtual {p0}, LX/NcL;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v8, v0}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne v4, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, LX/NcL;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v8, v0}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    move-object v4, p0

    .line 72
    if-nez v1, :cond_2d

    .line 73
    .line 74
    instance-of v0, p0, LX/NiN;

    .line 75
    .line 76
    if-nez v0, :cond_2d

    .line 77
    .line 78
    instance-of v0, p0, LX/NiM;

    .line 79
    .line 80
    if-nez v0, :cond_2d

    .line 81
    .line 82
    instance-of v0, p0, LX/NiI;

    .line 83
    .line 84
    if-eqz v0, :cond_25

    .line 85
    .line 86
    check-cast v4, LX/NiI;

    .line 87
    .line 88
    check-cast v3, Ljava/util/AbstractCollection;

    .line 89
    .line 90
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/NiI;->A00:LX/0Rx;

    .line 94
    .line 95
    invoke-static {v0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_24

    .line 108
    .line 109
    check-cast v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_0
    add-int/2addr v4, v12

    .line 120
    move-object v11, p0

    .line 121
    instance-of v0, p0, LX/Ni8;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast v11, LX/Ni8;

    .line 126
    .line 127
    instance-of v0, v11, LX/Nif;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    check-cast v11, LX/NiJ;

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    check-cast v7, LX/NiX;

    .line 135
    .line 136
    invoke-static {v8, v2, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 140
    .line 141
    invoke-interface {v8, v0, v4}, LX/Nqp;->AMR(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v7}, LX/NcL;->A04(LX/MvX;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, LX/NiX;->A01:[S

    .line 149
    .line 150
    iget v4, v7, LX/NiX;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v4, 0x1

    .line 153
    .line 154
    iput v0, v7, LX/NiX;->A00:I

    .line 155
    .line 156
    aput-short v6, v5, v4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    instance-of v0, v11, LX/Nie;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    check-cast v11, LX/NiJ;

    .line 164
    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, LX/NiW;

    .line 167
    .line 168
    invoke-static {v8, v2, v9}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 172
    .line 173
    invoke-interface {v8, v0, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v9}, LX/NcL;->A04(LX/MvX;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v9, LX/NiW;->A01:[J

    .line 181
    .line 182
    iget v4, v9, LX/NiW;->A00:I

    .line 183
    .line 184
    add-int/lit8 v0, v4, 0x1

    .line 185
    .line 186
    iput v0, v9, LX/NiW;->A00:I

    .line 187
    .line 188
    aput-wide v6, v5, v4

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_2
    instance-of v0, v11, LX/Nid;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    check-cast v11, LX/NiJ;

    .line 197
    .line 198
    move-object v7, v3

    .line 199
    check-cast v7, LX/NiV;

    .line 200
    .line 201
    invoke-static {v8, v2, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    .line 206
    invoke-interface {v8, v0, v4}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v7}, LX/NcL;->A04(LX/MvX;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v7, LX/NiV;->A01:[I

    .line 214
    .line 215
    iget v4, v7, LX/NiV;->A00:I

    .line 216
    .line 217
    add-int/lit8 v0, v4, 0x1

    .line 218
    .line 219
    iput v0, v7, LX/NiV;->A00:I

    .line 220
    .line 221
    aput v6, v5, v4

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_3
    instance-of v0, v11, LX/Nic;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    check-cast v11, LX/NiJ;

    .line 230
    .line 231
    move-object v7, v3

    .line 232
    check-cast v7, LX/NiU;

    .line 233
    .line 234
    invoke-static {v8, v2, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 238
    .line 239
    invoke-interface {v8, v0, v4}, LX/Nqp;->AMC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v7}, LX/NcL;->A04(LX/MvX;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v7, LX/NiU;->A01:[F

    .line 247
    .line 248
    iget v4, v7, LX/NiU;->A00:I

    .line 249
    .line 250
    add-int/lit8 v0, v4, 0x1

    .line 251
    .line 252
    iput v0, v7, LX/NiU;->A00:I

    .line 253
    .line 254
    aput v6, v5, v4

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_4
    instance-of v0, v11, LX/Nib;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    check-cast v11, LX/NiJ;

    .line 263
    .line 264
    move-object v9, v3

    .line 265
    check-cast v9, LX/NiT;

    .line 266
    .line 267
    invoke-static {v8, v2, v9}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 271
    .line 272
    invoke-interface {v8, v0, v4}, LX/Nqp;->AM8(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v9}, LX/NcL;->A04(LX/MvX;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v9, LX/NiT;->A01:[D

    .line 280
    .line 281
    iget v4, v9, LX/NiT;->A00:I

    .line 282
    .line 283
    add-int/lit8 v0, v4, 0x1

    .line 284
    .line 285
    iput v0, v9, LX/NiT;->A00:I

    .line 286
    .line 287
    aput-wide v6, v5, v4

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_5
    instance-of v0, v11, LX/Nia;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    check-cast v11, LX/NiJ;

    .line 296
    .line 297
    move-object v7, v3

    .line 298
    check-cast v7, LX/NiS;

    .line 299
    .line 300
    invoke-static {v8, v2, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 304
    .line 305
    invoke-interface {v8, v0, v4}, LX/Nqp;->AM6(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v7}, LX/NcL;->A04(LX/MvX;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v7, LX/NiS;->A01:[C

    .line 313
    .line 314
    iget v4, v7, LX/NiS;->A00:I

    .line 315
    .line 316
    add-int/lit8 v0, v4, 0x1

    .line 317
    .line 318
    iput v0, v7, LX/NiS;->A00:I

    .line 319
    .line 320
    aput-char v6, v5, v4

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_6
    instance-of v0, v11, LX/NiZ;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    check-cast v11, LX/NiJ;

    .line 329
    .line 330
    move-object v7, v3

    .line 331
    check-cast v7, LX/NiR;

    .line 332
    .line 333
    invoke-static {v8, v2, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 337
    .line 338
    invoke-interface {v8, v0, v4}, LX/Nqp;->AM4(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-static {v7}, LX/NcL;->A04(LX/MvX;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v7, LX/NiR;->A01:[B

    .line 346
    .line 347
    iget v4, v7, LX/NiR;->A00:I

    .line 348
    .line 349
    add-int/lit8 v0, v4, 0x1

    .line 350
    .line 351
    iput v0, v7, LX/NiR;->A00:I

    .line 352
    .line 353
    aput-byte v6, v5, v4

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_7
    instance-of v0, v11, LX/NiY;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    check-cast v11, LX/NiJ;

    .line 362
    .line 363
    move-object v7, v3

    .line 364
    check-cast v7, LX/NiQ;

    .line 365
    .line 366
    invoke-static {v8, v2, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v11, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 370
    .line 371
    invoke-interface {v8, v0, v4}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-static {v7}, LX/NcL;->A04(LX/MvX;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v7, LX/NiQ;->A01:[Z

    .line 379
    .line 380
    iget v4, v7, LX/NiQ;->A00:I

    .line 381
    .line 382
    add-int/lit8 v0, v4, 0x1

    .line 383
    .line 384
    iput v0, v7, LX/NiQ;->A00:I

    .line 385
    .line 386
    aput-boolean v6, v5, v4

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_8
    invoke-virtual {v11}, LX/Ni8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v5, v11, LX/Ni8;->A00:LX/4mm;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-interface {v8, v0, v5, v6, v4}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    instance-of v0, v11, LX/NiF;

    .line 402
    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    instance-of v0, v11, LX/NiI;

    .line 406
    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    instance-of v0, v11, LX/NiJ;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 414
    .line 415
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_9
    move-object v0, v3

    .line 421
    check-cast v0, Ljava/util/AbstractCollection;

    .line 422
    .line 423
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_a
    move-object v0, v3

    .line 432
    check-cast v0, Ljava/util/AbstractList;

    .line 433
    .line 434
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_b
    check-cast v11, LX/Ni9;

    .line 443
    .line 444
    move-object v7, v3

    .line 445
    check-cast v7, Ljava/util/Map;

    .line 446
    .line 447
    invoke-static {v8, v2, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, LX/Ni9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget-object v0, v11, LX/Ni9;->A00:LX/4mm;

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-interface {v8, v10, v0, v9, v4}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v8, v9}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    add-int/lit8 v0, v4, 0x1

    .line 466
    .line 467
    if-ne v5, v0, :cond_2e

    .line 468
    .line 469
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    iget-object v4, v11, LX/Ni9;->A01:LX/4mm;

    .line 476
    .line 477
    invoke-interface {v4}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    instance-of v0, v0, LX/5L2;

    .line 486
    .line 487
    if-nez v0, :cond_c

    .line 488
    .line 489
    invoke-static {v6, v7}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v8, v0, v4, v9, v5}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_3
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_c
    iget-object v0, v11, LX/Ni9;->A01:LX/4mm;

    .line 503
    .line 504
    invoke-interface {v8, v10, v0, v9, v5}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_3

    .line 509
    :cond_d
    move-object v0, v3

    .line 510
    check-cast v0, Ljava/util/AbstractMap;

    .line 511
    .line 512
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_e
    move-object v0, v3

    .line 522
    check-cast v0, Ljava/util/AbstractCollection;

    .line 523
    .line 524
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_f
    instance-of v0, p0, LX/NiM;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_10
    instance-of v0, p0, LX/NiI;

    .line 544
    .line 545
    if-nez v0, :cond_23

    .line 546
    .line 547
    instance-of v0, p0, LX/NiJ;

    .line 548
    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    check-cast v3, LX/NiJ;

    .line 552
    .line 553
    instance-of v5, v3, LX/Nif;

    .line 554
    .line 555
    if-eqz v5, :cond_11

    .line 556
    .line 557
    new-array v4, v2, [S

    .line 558
    .line 559
    :goto_4
    if-eqz v5, :cond_18

    .line 560
    .line 561
    check-cast v4, [S

    .line 562
    .line 563
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v3, LX/NiX;

    .line 567
    .line 568
    invoke-direct {v3, v4}, LX/NiX;-><init>([S)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_11
    instance-of v0, v3, LX/Nie;

    .line 574
    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    new-array v4, v2, [J

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_12
    instance-of v0, v3, LX/Nid;

    .line 581
    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    new-array v4, v2, [I

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_13
    instance-of v0, v3, LX/Nic;

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    new-array v4, v2, [F

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_14
    instance-of v0, v3, LX/Nib;

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    new-array v4, v2, [D

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_15
    instance-of v0, v3, LX/Nia;

    .line 602
    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    new-array v4, v2, [C

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_16
    instance-of v0, v3, LX/NiZ;

    .line 609
    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    new-array v4, v2, [B

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_17
    new-array v4, v2, [Z

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_18
    instance-of v0, v3, LX/Nie;

    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    check-cast v4, [J

    .line 623
    .line 624
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-instance v3, LX/NiW;

    .line 628
    .line 629
    invoke-direct {v3, v4}, LX/NiW;-><init>([J)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_19
    instance-of v0, v3, LX/Nid;

    .line 635
    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    check-cast v4, [I

    .line 639
    .line 640
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v3, LX/NiV;

    .line 644
    .line 645
    invoke-direct {v3, v4}, LX/NiV;-><init>([I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_1a
    instance-of v0, v3, LX/Nic;

    .line 651
    .line 652
    if-eqz v0, :cond_1b

    .line 653
    .line 654
    check-cast v4, [F

    .line 655
    .line 656
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    new-instance v3, LX/NiU;

    .line 660
    .line 661
    invoke-direct {v3, v4}, LX/NiU;-><init>([F)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_1b
    instance-of v0, v3, LX/Nib;

    .line 667
    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    check-cast v4, [D

    .line 671
    .line 672
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v3, LX/NiT;

    .line 676
    .line 677
    invoke-direct {v3, v4}, LX/NiT;-><init>([D)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_1c
    instance-of v0, v3, LX/Nia;

    .line 683
    .line 684
    if-eqz v0, :cond_1d

    .line 685
    .line 686
    check-cast v4, [C

    .line 687
    .line 688
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    new-instance v3, LX/NiS;

    .line 692
    .line 693
    invoke-direct {v3, v4}, LX/NiS;-><init>([C)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_1d
    instance-of v0, v3, LX/NiZ;

    .line 699
    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    check-cast v4, [B

    .line 703
    .line 704
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    new-instance v3, LX/NiR;

    .line 708
    .line 709
    invoke-direct {v3, v4}, LX/NiR;-><init>([B)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_1e
    instance-of v0, v3, LX/NiY;

    .line 715
    .line 716
    if-eqz v0, :cond_1f

    .line 717
    .line 718
    check-cast v4, [Z

    .line 719
    .line 720
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    new-instance v3, LX/NiQ;

    .line 724
    .line 725
    invoke-direct {v3, v4}, LX/NiQ;-><init>([Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_1f
    check-cast v4, Ljava/util/Collection;

    .line 731
    .line 732
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 736
    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    move-object v3, v4

    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_20
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_21
    instance-of v0, p0, LX/NiH;

    .line 749
    .line 750
    if-eqz v0, :cond_22

    .line 751
    .line 752
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_22
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_24
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 772
    .line 773
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_25
    instance-of v0, p0, LX/NiJ;

    .line 779
    .line 780
    if-eqz v0, :cond_2d

    .line 781
    .line 782
    check-cast v3, LX/MvX;

    .line 783
    .line 784
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    instance-of v0, v3, LX/NiX;

    .line 788
    .line 789
    if-eqz v0, :cond_26

    .line 790
    .line 791
    check-cast v3, LX/NiX;

    .line 792
    .line 793
    iget-object v1, v3, LX/NiX;->A01:[S

    .line 794
    .line 795
    iget v0, v3, LX/NiX;->A00:I

    .line 796
    .line 797
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :cond_26
    instance-of v0, v3, LX/NiW;

    .line 806
    .line 807
    if-eqz v0, :cond_27

    .line 808
    .line 809
    check-cast v3, LX/NiW;

    .line 810
    .line 811
    iget-object v1, v3, LX/NiW;->A01:[J

    .line 812
    .line 813
    iget v0, v3, LX/NiW;->A00:I

    .line 814
    .line 815
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v3

    .line 823
    :cond_27
    instance-of v0, v3, LX/NiV;

    .line 824
    .line 825
    if-eqz v0, :cond_28

    .line 826
    .line 827
    check-cast v3, LX/NiV;

    .line 828
    .line 829
    iget-object v1, v3, LX/NiV;->A01:[I

    .line 830
    .line 831
    iget v0, v3, LX/NiV;->A00:I

    .line 832
    .line 833
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :cond_28
    instance-of v0, v3, LX/NiU;

    .line 842
    .line 843
    if-eqz v0, :cond_29

    .line 844
    .line 845
    check-cast v3, LX/NiU;

    .line 846
    .line 847
    iget-object v1, v3, LX/NiU;->A01:[F

    .line 848
    .line 849
    iget v0, v3, LX/NiU;->A00:I

    .line 850
    .line 851
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-object v3

    .line 859
    :cond_29
    instance-of v0, v3, LX/NiT;

    .line 860
    .line 861
    if-eqz v0, :cond_2a

    .line 862
    .line 863
    check-cast v3, LX/NiT;

    .line 864
    .line 865
    iget-object v1, v3, LX/NiT;->A01:[D

    .line 866
    .line 867
    iget v0, v3, LX/NiT;->A00:I

    .line 868
    .line 869
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v3

    .line 877
    :cond_2a
    instance-of v0, v3, LX/NiS;

    .line 878
    .line 879
    if-eqz v0, :cond_2b

    .line 880
    .line 881
    check-cast v3, LX/NiS;

    .line 882
    .line 883
    iget-object v1, v3, LX/NiS;->A01:[C

    .line 884
    .line 885
    iget v0, v3, LX/NiS;->A00:I

    .line 886
    .line 887
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :cond_2b
    instance-of v0, v3, LX/NiR;

    .line 896
    .line 897
    if-eqz v0, :cond_2c

    .line 898
    .line 899
    check-cast v3, LX/NiR;

    .line 900
    .line 901
    iget-object v1, v3, LX/NiR;->A01:[B

    .line 902
    .line 903
    iget v0, v3, LX/NiR;->A00:I

    .line 904
    .line 905
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-object v3

    .line 913
    :cond_2c
    check-cast v3, LX/NiQ;

    .line 914
    .line 915
    iget-object v1, v3, LX/NiQ;->A01:[Z

    .line 916
    .line 917
    iget v0, v3, LX/NiQ;->A00:I

    .line 918
    .line 919
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-object v3

    .line 927
    :cond_2d
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    return-object v3

    .line 931
    :cond_2e
    const-string v1, "Value must follow key in a map, index for key: "

    .line 932
    .line 933
    const-string v0, ", returned index for value: "

    .line 934
    .line 935
    invoke-static {v4, v5, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Ni8;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Ni8;

    .line 6
    .line 7
    instance-of v0, v6, LX/NiJ;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v6, LX/NiJ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p2}, LX/NcL;->A07(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v7, v6, LX/NiJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v0, v6, LX/Nif;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, [S

    .line 32
    .line 33
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-lez v3, :cond_9

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    add-int/lit8 v2, v4, 0x1

    .line 40
    .line 41
    aget-short v1, p2, v4

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    check-cast v0, LX/5Kr;

    .line 45
    .line 46
    invoke-virtual {v0, v7, v4}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/5Kr;->APh(S)V

    .line 50
    .line 51
    .line 52
    if-ge v2, v3, :cond_9

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, v6, LX/Nie;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p2, [J

    .line 61
    .line 62
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-lez v3, :cond_9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    add-int/lit8 v2, v4, 0x1

    .line 69
    .line 70
    aget-wide v0, p2, v4

    .line 71
    .line 72
    invoke-interface {v8, v7, v4, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 73
    .line 74
    .line 75
    if-ge v2, v3, :cond_9

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    instance-of v0, v6, LX/Nid;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p2, [I

    .line 84
    .line 85
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-lez v3, :cond_9

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 92
    .line 93
    aget v0, p2, v2

    .line 94
    .line 95
    invoke-interface {v8, v7, v2, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 96
    .line 97
    .line 98
    if-ge v1, v3, :cond_9

    .line 99
    .line 100
    move v2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    instance-of v0, v6, LX/Nic;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast p2, [F

    .line 107
    .line 108
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-lez v3, :cond_9

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 115
    .line 116
    aget v1, p2, v4

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    check-cast v0, LX/5Kr;

    .line 120
    .line 121
    invoke-virtual {v0, v7, v4}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/5Kr;->APY(F)V

    .line 125
    .line 126
    .line 127
    if-ge v2, v3, :cond_9

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    instance-of v0, v6, LX/Nib;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast p2, [D

    .line 136
    .line 137
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-lez v3, :cond_9

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_4
    add-int/lit8 v2, v4, 0x1

    .line 144
    .line 145
    aget-wide v0, p2, v4

    .line 146
    .line 147
    invoke-interface {v8, v7, v0, v1, v4}, LX/5Ko;->APX(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    .line 148
    .line 149
    .line 150
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    instance-of v0, v6, LX/Nia;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast p2, [C

    .line 159
    .line 160
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_5
    add-int/lit8 v2, v4, 0x1

    .line 167
    .line 168
    aget-char v0, p2, v4

    .line 169
    .line 170
    move-object v1, v8

    .line 171
    check-cast v1, LX/5Kr;

    .line 172
    .line 173
    invoke-virtual {v1, v7, v4}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-ge v2, v3, :cond_9

    .line 184
    .line 185
    move v4, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    instance-of v0, v6, LX/NiZ;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    check-cast p2, [B

    .line 192
    .line 193
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-lez v3, :cond_9

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_6
    add-int/lit8 v2, v4, 0x1

    .line 200
    .line 201
    aget-byte v1, p2, v4

    .line 202
    .line 203
    move-object v0, v8

    .line 204
    check-cast v0, LX/5Kr;

    .line 205
    .line 206
    invoke-virtual {v0, v7, v4}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/5Kr;->APV(B)V

    .line 210
    .line 211
    .line 212
    if-ge v2, v3, :cond_9

    .line 213
    .line 214
    move v4, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    check-cast p2, [Z

    .line 217
    .line 218
    invoke-static {v8, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-lez v3, :cond_9

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_7
    add-int/lit8 v1, v2, 0x1

    .line 225
    .line 226
    aget-boolean v0, p2, v2

    .line 227
    .line 228
    invoke-interface {v8, v7, v2, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 229
    .line 230
    .line 231
    if-ge v1, v3, :cond_9

    .line 232
    .line 233
    move v2, v1

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, p2}, LX/NcL;->A07(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v6}, LX/Ni8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, p2}, LX/NcL;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-lez v5, :cond_9

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_8
    add-int/lit8 v2, v3, 0x1

    .line 263
    .line 264
    iget-object v1, v6, LX/Ni8;->A00:LX/4mm;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v8, v0, v1, v7, v3}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 271
    .line 272
    .line 273
    if-ge v2, v5, :cond_9

    .line 274
    .line 275
    move v3, v2

    .line 276
    goto :goto_8

    .line 277
    :cond_8
    move-object v6, p0

    .line 278
    check-cast v6, LX/Ni9;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, p2}, LX/NcL;->A07(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, LX/Ni9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6, p2}, LX/NcL;->A08(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    add-int/lit8 v2, v1, 0x1

    .line 323
    .line 324
    iget-object v0, v6, LX/Ni9;->A00:LX/4mm;

    .line 325
    .line 326
    invoke-interface {v8, v4, v0, v7, v1}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v2, 0x1

    .line 330
    .line 331
    iget-object v0, v6, LX/Ni9;->A01:LX/4mm;

    .line 332
    .line 333
    invoke-interface {v8, v3, v0, v7, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    invoke-interface {v8, v7}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 338
    .line 339
    .line 340
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
