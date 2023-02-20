.class public abstract Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V
    .locals 2

    .line 268435456
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A04(LX/4iG;LX/1AC;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1AC;->A05:LX/19r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/4iG;->B35()LX/4Ij;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, LX/4iG;->BUx()LX/18r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/19A;->A0O(LX/18r;LX/193;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p1, Ljava/util/AbstractMap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    :goto_2
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast p1, Ljava/util/AbstractCollection;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    check-cast p1, Ljava/util/Iterator;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
    .line 118
.end method

.method public A0D(LX/Mx1;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/Mx1;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/18r;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 24
    .line 25
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/7Jr;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;LX/7Jr;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/18r;

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/18r;

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 68
    .line 69
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/4iG;

    .line 70
    .line 71
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/4iG;LX/18r;LX/Mx1;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/18r;

    .line 89
    .line 90
    iget-boolean v5, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 91
    .line 92
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/4iG;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 95
    .line 96
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/4iG;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/18r;

    .line 110
    .line 111
    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 112
    .line 113
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/4iG;

    .line 114
    .line 115
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/4iG;LX/18r;LX/Mx1;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/18r;

    .line 125
    .line 126
    iget-boolean v5, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 127
    .line 128
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/4iG;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 131
    .line 132
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/4iG;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    return-object p0
    .line 139
.end method

.method public A0E(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_6

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/AbstractMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/util/AbstractCollection;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    return v0
    .line 95
.end method
