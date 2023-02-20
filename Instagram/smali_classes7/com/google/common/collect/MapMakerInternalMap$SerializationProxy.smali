.class public final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(LX/0yi;LX/0yi;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(LX/0yi;LX/0yi;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v0, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v5, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-gez v11, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 23
    .line 24
    const/16 v0, 0x147

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0, v4}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    .line 37
    const/16 v0, 0x5d3

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0, v4}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:LX/0yi;

    .line 47
    .line 48
    const-string v0, "key equivalence was already set to %s"

    .line 49
    .line 50
    invoke-static {v6, v0, v4}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget v10, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "concurrency level was already set to %s"

    .line 57
    .line 58
    invoke-static {v5, v0, v4}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    if-gtz v10, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    if-ne v9, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_d

    .line 72
    .line 73
    if-eq v2, v3, :cond_d

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    :cond_3
    if-ne v9, v3, :cond_7

    .line 78
    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    new-instance v8, LX/0yd;

    .line 88
    .line 89
    invoke-direct {v8}, LX/0yd;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/google/common/collect/MapMakerInternalMap;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object v0, v9

    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :cond_8
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 121
    .line 122
    if-ne v0, v1, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v8, LX/5wk;

    .line 129
    .line 130
    invoke-direct {v8}, LX/5wk;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/google/common/collect/MapMakerInternalMap;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    move-object v0, v9

    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_b
    if-ne v0, v1, :cond_e

    .line 144
    .line 145
    if-nez v2, :cond_c

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_c
    if-ne v2, v1, :cond_e

    .line 149
    .line 150
    new-instance v8, LX/1xP;

    .line 151
    .line 152
    invoke-direct {v8}, LX/1xP;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcom/google/common/collect/MapMakerInternalMap;

    .line 156
    .line 157
    invoke-direct/range {v6 .. v11}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_d
    new-instance v8, LX/KsX;

    .line 162
    .line 163
    invoke-direct {v8}, LX/KsX;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcom/google/common/collect/MapMakerInternalMap;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v11}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
    .line 178
    .line 179
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
