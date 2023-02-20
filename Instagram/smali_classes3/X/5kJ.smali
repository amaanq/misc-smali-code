.class public final LX/5kJ;
.super LX/5kK;
.source ""


# static fields
.field public static final A00:LX/2bA;

.field public static final A01:LX/2bA;

.field public static final A02:LX/2bP;

.field public static final A03:Ljava/util/Map;

.field public static final A04:LX/2bA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ContextualPresenceMutationArgs"

    .line 1
    .line 2
    new-instance v0, LX/2bP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5kJ;->A02:LX/2bP;

    .line 8
    .line 9
    const-string v2, "facebookContext"

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2bA;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5kJ;->A00:LX/2bA;

    .line 20
    .line 21
    const-string v2, "instagramContext"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/2bA;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/5kJ;->A01:LX/2bA;

    .line 30
    .line 31
    const-string v2, "oculusContext"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/2bA;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/5kJ;->A04:LX/2bA;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5kJ;->A03:Ljava/util/Map;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5kK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/5kJ;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    check-cast p1, LX/5kK;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_a

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, p0, :cond_9

    .line 21
    .line 22
    iget v1, p0, LX/5kK;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/5kK;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_a

    .line 27
    .line 28
    iget-object v3, p0, LX/5kK;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    iget-object v2, p1, LX/5kK;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    if-eq v3, v2, :cond_9

    .line 37
    .line 38
    instance-of v0, v3, [B

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v2, [B

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, [B

    .line 47
    .line 48
    check-cast v2, [B

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_0
    return v5

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    instance-of v0, v3, Ljava/lang/Byte;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    instance-of v0, v3, Ljava/lang/Short;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    instance-of v0, v3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    instance-of v0, v3, Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    instance-of v0, v3, Ljava/lang/Double;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    instance-of v0, v3, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    return v4

    .line 103
    :cond_3
    instance-of v0, v3, LX/2bO;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    instance-of v0, v3, LX/0nU;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    instance-of v0, v3, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    instance-of v0, v2, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v3, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    return v5

    .line 128
    :cond_4
    instance-of v0, v3, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    instance-of v0, v2, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    return v5

    .line 145
    :cond_5
    instance-of v0, v3, Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    instance-of v0, v2, Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    return v5

    .line 162
    :cond_6
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    return v5

    .line 167
    :cond_7
    const-string v0, "Don\'t know how to compare "

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " and "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " which is odd, because nothing should be calling me on types I don\'t understand"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    iget-object v0, p1, LX/5kK;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    return v5

    .line 206
    :cond_9
    return v4

    .line 207
    :cond_a
    return v5

    .line 208
    :cond_b
    const/4 v5, 0x0

    .line 209
    return v5
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/5kK;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-object v1, p0, LX/5kK;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
