.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LX/Lhs;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "LX/Lhs<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:Ljava/util/Set;

.field public transient A05:[I

.field public transient A06:[I

.field public transient A07:[I

.field public transient A08:[I

.field public transient A09:[I

.field public transient A0A:[I

.field public transient A0B:[Ljava/lang/Object;

.field public transient A0C:[Ljava/lang/Object;

.field public transient A0D:Ljava/util/Set;

.field public transient A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->A06()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private A00(II)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-static {p1, v4}, LX/F0X;->A1U(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 15
    .line 16
    aget v3, v2, p2

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 21
    .line 22
    aget v0, v1, p1

    .line 23
    .line 24
    aput v0, v2, p2

    .line 25
    .line 26
    aput v4, v1, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 30
    .line 31
    aget v0, v2, v3

    .line 32
    .line 33
    :goto_0
    move v1, v3

    .line 34
    move v3, v0

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    aget v0, v2, p1

    .line 40
    .line 41
    aput v0, v2, v1

    .line 42
    .line 43
    aput v4, v2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget v0, v2, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Expected to find entry with value "

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, p1

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A01(II)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 16
    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A02(Lcom/google/common/collect/HashBiMap;III)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    invoke-static {p1, v4}, LX/F0X;->A1U(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v4}, LX/F0X;->A1U(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    aget v3, v1, p2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    aget v0, v2, p1

    .line 29
    .line 30
    aput v0, v1, p2

    .line 31
    .line 32
    :goto_0
    aput v4, v2, p1

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->A00(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 38
    .line 39
    aget v1, v3, p1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 42
    .line 43
    aget v0, v2, p1

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A01(II)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 49
    .line 50
    sub-int/2addr v5, v7

    .line 51
    if-eq v5, p1, :cond_3

    .line 52
    .line 53
    aget v1, v3, v5

    .line 54
    .line 55
    aget v0, v2, v5

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/HashBiMap;->A01(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A01(II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v1, v2, v5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v6, v0, v5

    .line 70
    .line 71
    aput-object v1, v2, p1

    .line 72
    .line 73
    aput-object v6, v0, p1

    .line 74
    .line 75
    invoke-static {v1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    and-int/2addr v3, v0

    .line 85
    aget v1, v2, v3

    .line 86
    .line 87
    if-eq v1, v5, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 90
    .line 91
    aget v0, v2, v1

    .line 92
    .line 93
    :goto_1
    move v3, v1

    .line 94
    move v1, v0

    .line 95
    if-eq v0, v5, :cond_2

    .line 96
    .line 97
    aget v0, v2, v0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    aget v0, v2, v3

    .line 101
    .line 102
    :goto_2
    move v1, v3

    .line 103
    move v3, v0

    .line 104
    if-eq v0, v4, :cond_6

    .line 105
    .line 106
    if-ne v0, p1, :cond_1

    .line 107
    .line 108
    aget v0, v2, p1

    .line 109
    .line 110
    aput v0, v2, v1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    aget v0, v2, v0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    aput p1, v2, v3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 119
    .line 120
    aget v0, v1, v5

    .line 121
    .line 122
    aput v0, v1, p1

    .line 123
    .line 124
    aput v4, v1, v5

    .line 125
    .line 126
    invoke-static {v6}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    and-int/2addr v1, v0

    .line 136
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 137
    .line 138
    aget v3, v0, v1

    .line 139
    .line 140
    if-ne v3, v5, :cond_4

    .line 141
    .line 142
    aput p1, v0, v1

    .line 143
    .line 144
    :goto_3
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 145
    .line 146
    aget v0, v1, v5

    .line 147
    .line 148
    aput v0, v1, p1

    .line 149
    .line 150
    aput v4, v1, v5

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 155
    .line 156
    add-int/lit8 v2, v3, -0x1

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sub-int/2addr v3, v7

    .line 166
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 167
    .line 168
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 176
    .line 177
    aget v1, v2, v3

    .line 178
    .line 179
    :goto_4
    move v0, v3

    .line 180
    move v3, v1

    .line 181
    if-ne v1, v5, :cond_5

    .line 182
    .line 183
    aput p1, v2, v0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    aget v1, v2, v1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const-string v0, "Expected to find entry with key "

    .line 190
    .line 191
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v0, v0, p1

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A03(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-static {p2, v1}, LX/F0X;->A1U(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/HashBiMap;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Value already present in map: "

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/google/common/collect/HashBiMap;->A00(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, p2

    .line 43
    .line 44
    invoke-static {p2, v1}, LX/F0X;->A1U(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    and-int/2addr v3, v0

    .line 57
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 60
    .line 61
    aget v0, v1, v3

    .line 62
    .line 63
    aput v0, v2, p2

    .line 64
    .line 65
    aput p2, v1, v3

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->A06()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    aget v1, v1, p2

    .line 13
    .line 14
    :goto_0
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final A05(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    aget v1, v1, p2

    .line 11
    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    aget v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public final A06()V
    .locals 4

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {v0, v1, v3}, LX/3Aw;->A00(DI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v2, [I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 26
    .line 27
    new-array v0, v2, [I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 33
    .line 34
    new-array v0, v3, [I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 40
    .line 41
    new-array v0, v3, [I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 50
    .line 51
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 52
    .line 53
    new-array v0, v3, [I

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 59
    .line 60
    new-array v0, v3, [I

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 42
    .line 43
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 49
    .line 50
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 61
    .line 62
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A05(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A04(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JRv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JRv;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A05(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JRw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JRw;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0, p1, v6}, Lcom/google/common/collect/HashBiMap;->A05(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v5, -0x1

    .line 9
    if-eq v2, v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v1, p2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A03(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    return-object p2

    .line 26
    :cond_1
    invoke-static {p2}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, p2, v4}, Lcom/google/common/collect/HashBiMap;->A04(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "Value already present: %s"

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, LX/377;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    shr-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v2, -0x1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shl-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    const v3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 125
    .line 126
    array-length v1, v0

    .line 127
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 137
    .line 138
    array-length v0, v0

    .line 139
    if-ge v0, v2, :cond_4

    .line 140
    .line 141
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/3Aw;->A00(DI)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v0, v1, [I

    .line 148
    .line 149
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 153
    .line 154
    new-array v0, v1, [I

    .line 155
    .line 156
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 163
    .line 164
    if-ge v7, v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v0, v0, v7

    .line 169
    .line 170
    invoke-static {v0}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 175
    .line 176
    array-length v0, v2

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    and-int/2addr v3, v0

    .line 180
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 181
    .line 182
    aget v0, v2, v3

    .line 183
    .line 184
    aput v0, v1, v7

    .line 185
    .line 186
    aput v7, v2, v3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v0, v0, v7

    .line 191
    .line 192
    invoke-static {v0}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 197
    .line 198
    array-length v0, v0

    .line 199
    add-int/lit8 v0, v0, -0x1

    .line 200
    .line 201
    and-int/2addr v3, v0

    .line 202
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 205
    .line 206
    aget v0, v1, v3

    .line 207
    .line 208
    aput v0, v2, v7

    .line 209
    .line 210
    aput v7, v1, v3

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 218
    .line 219
    aput-object p1, v0, v3

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p2, v0, v3

    .line 224
    .line 225
    invoke-static {v3, v5}, LX/F0X;->A1U(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 233
    .line 234
    array-length v0, v2

    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    and-int/2addr v6, v0

    .line 238
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 239
    .line 240
    aget v0, v2, v6

    .line 241
    .line 242
    aput v0, v1, v3

    .line 243
    .line 244
    aput v3, v2, v6

    .line 245
    .line 246
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 247
    .line 248
    invoke-static {v3, v5}, LX/F0X;->A1U(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    add-int/lit8 v0, v0, -0x1

    .line 259
    .line 260
    and-int/2addr v4, v0

    .line 261
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 264
    .line 265
    aget v0, v1, v4

    .line 266
    .line 267
    aput v0, v2, v3

    .line 268
    .line 269
    aput v3, v1, v4

    .line 270
    .line 271
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 272
    .line 273
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 274
    .line 275
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->A01(II)V

    .line 276
    .line 277
    .line 278
    const/4 v0, -0x2

    .line 279
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A01(II)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v0, v1, 0x1

    .line 283
    .line 284
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 285
    .line 286
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    return-object v1
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/HashBiMap;->A05(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v2, v3, v0}, Lcom/google/common/collect/HashBiMap;->A02(Lcom/google/common/collect/HashBiMap;III)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JRx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JRx;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
