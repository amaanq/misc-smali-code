.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/1B4;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A09:LX/18r;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:LX/MvW;

.field public final A03:LX/4iG;

.field public final A04:LX/18r;

.field public final A05:LX/Mx1;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/18r;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/18p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/18r;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/18r;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;Ljava/util/HashSet;Z)V
    .locals 2

    .line 268435456
    const-class v1, Ljava/util/Map;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/18r;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 268435467
    .line 268435468
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/Mx1;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435475
    .line 268435476
    sget-object v0, LX/MKI;->A00:LX/MKI;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public constructor <init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V
    .locals 2

    .line 536870912
    const-class v1, Ljava/util/Map;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 536870919
    .line 536870920
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/18r;

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/18r;

    .line 536870923
    .line 536870924
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 536870927
    .line 536870928
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870929
    .line 536870930
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 536870931
    .line 536870932
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/Mx1;

    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/Mx1;

    .line 536870935
    .line 536870936
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870937
    .line 536870938
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 536870939
    .line 536870940
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 536870943
    .line 536870944
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 536870945
    .line 536870946
    return-void
.end method

.method public constructor <init>(LX/Mx1;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V
    .locals 2

    .line 0
    const-class v1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/18r;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/18r;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/Mx1;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A05(LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;[Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 8

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    array-length v2, p4

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v7, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    aget-object v0, p4, v1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/18r;->A01()LX/18r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/18r;->A08()LX/18r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez p5, :cond_5

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/18r;->A00:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 p5, 0x1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p5, 0x0

    .line 48
    :cond_3
    :goto_1
    move p0, p5

    .line 49
    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/18r;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;Ljava/util/HashSet;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    iget-object v1, v3, LX/18r;->A00:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v0, Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p4, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A03(LX/0yW;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/1A1;->A06:LX/1A1;

    .line 12
    .line 13
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p4, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    move-object p4, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F(LX/0yW;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1AC;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A06(LX/0yW;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G(LX/0yW;LX/1AC;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/1A1;->A06:LX/1A1;

    .line 12
    .line 13
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p3, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F(LX/0yW;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1AC;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G(LX/0yW;LX/1AC;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A0F(LX/0yW;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/1AC;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/Mx1;

    .line 5
    .line 6
    sget-object v1, LX/1A1;->A0G:LX/1A1;

    .line 7
    .line 8
    iget-object v0, p3, LX/1AC;->A05:LX/19r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v8, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p3, LX/1AC;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez v5, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p2, p1, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, p1, p3, v5, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v8, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v7, p1, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, ""

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p3, p4, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1AC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0G(LX/0yW;LX/1AC;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/Mx1;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v1, LX/1A1;->A0G:LX/1A1;

    .line 7
    .line 8
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v7, :cond_6

    .line 15
    .line 16
    xor-int/lit8 v11, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v9, v4

    .line 28
    move-object v1, v4

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v0, p2, LX/1AC;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/18r;->A0I()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, v1, v8}, LX/1AD;->A03(LX/18r;Ljava/lang/Class;)LX/18r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    move-object v9, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 89
    .line 90
    invoke-virtual {p2, v0, v8}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_3
    :try_start_0
    invoke-virtual {v1, p1, p2, v7, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v11, :cond_4

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v6, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v1, ""

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1AC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_6
    xor-int/lit8 v9, v0, 0x1

    .line 137
    .line 138
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    iget-object v1, p2, LX/1AC;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p2, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v7}, LX/MvW;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/18r;->A0I()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2, v1, v7}, LX/1AD;->A03(LX/18r;Ljava/lang/Class;)LX/18r;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 205
    .line 206
    invoke-virtual {v4, v0, v1, p2}, LX/MvW;->A01(LX/4iG;LX/18r;LX/1AC;)LX/MlT;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v1, LX/MlT;->A01:LX/MvW;

    .line 211
    .line 212
    if-eq v4, v0, :cond_8

    .line 213
    .line 214
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 215
    .line 216
    :cond_8
    iget-object v1, v1, LX/MlT;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 217
    .line 218
    :cond_9
    :goto_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/4iG;

    .line 222
    .line 223
    invoke-virtual {p2, v0, v7}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4, v1, v7}, LX/MvW;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/MvW;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eq v4, v0, :cond_9

    .line 232
    .line 233
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/MvW;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    if-eqz v9, :cond_d

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    if-eqz v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v6, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_1
    move-exception v2

    .line 259
    const-string v1, ""

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1AC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    throw v4

    .line 278
    :cond_f
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p0

    .line 2
    move-object v4, p1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, LX/4iG;->B35()LX/4Ij;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, LX/19A;->A0X(LX/193;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, LX/1AC;->A0C(LX/193;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, LX/19A;->A0T(LX/193;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v2, v0}, LX/1AC;->A0C(LX/193;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 40
    .line 41
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/4iG;LX/1AC;)V

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_9

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 51
    .line 52
    iget-object v1, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v0, Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A04(LX/4iG;LX/1AC;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/18r;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_5
    :goto_0
    if-nez v5, :cond_8

    .line 71
    .line 72
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/18r;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, LX/1AC;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    :goto_1
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-interface {p1}, LX/4iG;->B35()LX/4Ij;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/19A;->A0u(LX/193;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    array-length v2, v3

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    if-ge v1, v2, :cond_a

    .line 114
    .line 115
    aget-object v0, v3, v1

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    instance-of v0, v5, LX/1B4;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v5, LX/1B4;

    .line 135
    .line 136
    invoke-interface {v5, p1, p2}, LX/1B4;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    instance-of v0, v6, LX/1B4;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast v6, LX/1B4;

    .line 146
    .line 147
    invoke-interface {v6, p1, p2}, LX/1B4;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/util/HashSet;)V

    .line 155
    .line 156
    .line 157
    return-object v3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
