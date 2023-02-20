.class public final LX/1AR;
.super LX/1AS;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1AR;

.field public static final A01:[Ljava/lang/Class;

.field public static final A02:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sput-object v2, LX/1AR;->A01:[Ljava/lang/Class;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    sput-object v0, LX/1AR;->A02:[Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, LX/1AV;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    invoke-direct/range {v1 .. v6}, LX/1AV;-><init>([LX/1AY;[LX/1AX;[LX/1AW;[LX/1Ae;[LX/1Ab;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1AR;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1AR;-><init>(LX/1AV;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1AR;->A00:LX/1AR;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(LX/1AV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1AS;-><init>(LX/1AV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/1Ah;LX/Mw1;LX/198;)V
    .locals 11

    .line 0
    iget-object v2, p2, LX/198;->A04:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1AD;->A05()LX/19t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/19x;->A08:LX/19x;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/19t;->A04(LX/19x;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/4Ij;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, LX/4Ij;->A0F()Ljava/lang/reflect/Member;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/KRE;->A07(Ljava/lang/reflect/Member;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v8}, LX/193;->A09()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v8}, LX/193;->A0C()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-virtual {p2}, LX/198;->A03()LX/196;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, p1, LX/Mw1;->A07:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, LX/Mw1;->A07:Ljava/util/List;

    .line 78
    .line 79
    :cond_1
    new-instance v6, LX/MJg;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, LX/MJg;-><init>(LX/18r;LX/4Ij;LX/196;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, LX/198;->A02()LX/7KL;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v1, LX/7KL;->A04:LX/19R;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(LX/1Ah;LX/Mw1;LX/198;)V
    .locals 8

    .line 0
    iget-object v3, p2, LX/198;->A03:LX/9r9;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/9r9;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, LX/48o;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v3, LX/9r9;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Mw1;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/4bX;

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget-object v5, v7, LX/4bX;->A04:LX/18r;

    .line 23
    .line 24
    iget-object v0, v3, LX/9r9;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v4, LX/4YS;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/4YS;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v5}, LX/1Ah;->A08(LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p0, v3, LX/9r9;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/NRe;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/NRe;-><init>(LX/4Sv;LX/18r;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4bX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p1, LX/Mw1;->A03:LX/NRe;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/1Ah;->A00:LX/1A4;

    .line 46
    .line 47
    iget-object v0, v0, LX/19t;->A01:LX/19l;

    .line 48
    .line 49
    iget-object v1, v0, LX/19l;->A06:LX/19R;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, LX/1AD;->A06()LX/19R;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/4Sv;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/19R;->A0B(LX/18r;Ljava/lang/Class;)[LX/18r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object v5, v1, v0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p0, v3}, LX/1AD;->A02(LX/9r9;)LX/4Sv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v3, "Invalid Object Id definition for "

    .line 76
    .line 77
    iget-object v0, p2, LX/198;->A08:LX/18r;

    .line 78
    .line 79
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, ": can not find property with name \'"

    .line 86
    .line 87
    const-string v0, "\'"

    .line 88
    .line 89
    invoke-static {v3, v2, v1, v4, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0A(LX/1Ah;LX/198;LX/4ix;Ljava/lang/reflect/Type;)LX/4bX;
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, LX/4ix;->A07()LX/4Ij;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, LX/1AD;->A05()LX/19t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/19x;->A08:LX/19x;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/19t;->A04(LX/19x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LX/4Ij;->A0F()Ljava/lang/reflect/Member;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/KRE;->A07(Ljava/lang/reflect/Member;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p4, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p3}, LX/4ix;->A04()LX/BOA;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/198;->A03()LX/196;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LX/4ix;->A0H()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v5}, LX/1AS;->A07(LX/1Ah;LX/18r;LX/4Ij;)LX/18r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v5}, LX/1AS;->A03(LX/1Ah;LX/193;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, v5}, LX/1AS;->A02(LX/1Ah;LX/18r;LX/193;)LX/18r;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v7, v4, LX/18r;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/N3u;

    .line 51
    .line 52
    instance-of v0, v5, LX/4r2;

    .line 53
    .line 54
    invoke-virtual {p2}, LX/198;->A03()LX/196;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v5, LX/4r2;

    .line 61
    .line 62
    new-instance v3, LX/4qO;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LX/4qO;-><init>(LX/18r;LX/4r2;LX/4ix;LX/N3u;LX/196;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LX/4bX;->A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/4bX;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-virtual {p3}, LX/4ix;->A03()LX/MlR;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, LX/MlR;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, LX/MlR;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, LX/4bX;->A03:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    return-object v3

    .line 90
    :cond_3
    check-cast v5, LX/4d4;

    .line 91
    .line 92
    new-instance v3, LX/4mN;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LX/4mN;-><init>(LX/18r;LX/4d4;LX/4ix;LX/N3u;LX/196;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2}, LX/198;->A02()LX/7KL;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v1, LX/7KL;->A04:LX/19R;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p4}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
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
.end method

.method public final A0B(LX/1Ah;LX/Mw1;LX/198;)V
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v0, v3, LX/Mw1;->A02:LX/4bS;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v7, v4, LX/1Ah;->A00:LX/1A4;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, LX/4bS;->A0I(LX/1A4;)[LX/4bX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v7}, LX/19t;->A01()LX/19A;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    iget-object v6, v5, LX/198;->A09:LX/191;

    .line 19
    .line 20
    invoke-virtual {v1, v6}, LX/19A;->A0G(LX/191;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v3, LX/Mw1;->A08:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v6}, LX/19A;->A0u(LX/193;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    array-length v9, v10

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    aget-object v6, v10, v8

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, LX/Mw1;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v6, v5, LX/198;->A01:LX/4r2;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, LX/4r2;->A0O()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-class v6, Ljava/lang/String;

    .line 84
    .line 85
    if-eq v8, v6, :cond_3

    .line 86
    .line 87
    const-class v6, Ljava/lang/Object;

    .line 88
    .line 89
    if-eq v8, v6, :cond_3

    .line 90
    .line 91
    const-string v3, "Invalid \'any-setter\' annotation on method "

    .line 92
    .line 93
    iget-object v0, v5, LX/198;->A01:LX/4r2;

    .line 94
    .line 95
    iget-object v0, v0, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "(): first argument not of type String or Object, but "

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iget-object v15, v5, LX/198;->A01:LX/4r2;

    .line 118
    .line 119
    move-object/from16 v6, p0

    .line 120
    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, LX/1AD;->A05()LX/19t;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v8, LX/19x;->A08:LX/19x;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, LX/19t;->A04(LX/19x;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v15}, LX/4Ij;->A0F()Ljava/lang/reflect/Member;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8}, LX/KRE;->A07(Ljava/lang/reflect/Member;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, LX/198;->A02()LX/7KL;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-virtual {v15, v8}, LX/57o;->A0L(I)Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v8, v10, LX/7KL;->A04:LX/19R;

    .line 152
    .line 153
    invoke-virtual {v8, v10, v9}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v8, v15, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-virtual {v5}, LX/198;->A03()LX/196;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    new-instance v12, LX/NIK;

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, LX/NIK;-><init>(LX/18r;LX/BOA;LX/4Ij;LX/196;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4, v13, v15}, LX/1AS;->A07(LX/1Ah;LX/18r;LX/4Ij;)LX/18r;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v4, v15}, LX/1AS;->A03(LX/1Ah;LX/193;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    new-instance v10, LX/K9u;

    .line 186
    .line 187
    invoke-direct {v10, v12, v11, v9, v8}, LX/K9u;-><init>(LX/4iG;LX/18r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v8, v3, LX/Mw1;->A01:LX/K9u;

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    const-string v1, "_anySetter already set to non-null"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    invoke-static {v4, v11, v15}, LX/1AS;->A02(LX/1Ah;LX/18r;LX/193;)LX/18r;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v10, LX/K9u;

    .line 207
    .line 208
    invoke-direct {v10, v12, v9, v14, v8}, LX/K9u;-><init>(LX/4iG;LX/18r;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/reflect/Method;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v8, v5, LX/198;->A05:Ljava/util/Set;

    .line 213
    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v8}, LX/Mw1;->A02(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iput-object v10, v3, LX/Mw1;->A01:LX/K9u;

    .line 243
    .line 244
    :cond_9
    sget-object v8, LX/19x;->A0E:LX/19x;

    .line 245
    .line 246
    invoke-virtual {v4}, LX/1AD;->A05()LX/19t;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10, v8}, LX/19t;->A04(LX/19x;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v9, 0x0

    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    sget-object v8, LX/19x;->A05:LX/19x;

    .line 258
    .line 259
    invoke-virtual {v10, v8}, LX/19t;->A04(LX/19x;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    :cond_a
    const/16 v17, 0x0

    .line 268
    .line 269
    :cond_b
    iget-object v12, v5, LX/198;->A0A:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    const/4 v8, 0x4

    .line 276
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v14, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    :cond_c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_10

    .line 299
    .line 300
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LX/4ix;

    .line 305
    .line 306
    invoke-virtual {v13}, LX/4ix;->A0B()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_c

    .line 315
    .line 316
    invoke-virtual {v13}, LX/4ix;->A0C()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_f

    .line 321
    .line 322
    invoke-virtual {v13}, LX/4ix;->A0F()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    invoke-virtual {v13}, LX/4ix;->A09()LX/4r2;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, LX/4r2;->A0O()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :goto_5
    if-eqz v11, :cond_f

    .line 337
    .line 338
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    check-cast v15, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-nez v15, :cond_d

    .line 345
    .line 346
    invoke-virtual {v7, v11}, LX/19t;->A02(Ljava/lang/Class;)LX/198;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v11, v11, LX/198;->A09:LX/191;

    .line 351
    .line 352
    invoke-virtual {v1, v11}, LX/19A;->A0I(LX/191;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    if-nez v15, :cond_d

    .line 357
    .line 358
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3, v12}, LX/Mw1;->A02(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    invoke-virtual {v13}, LX/4ix;->A0D()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_f

    .line 375
    .line 376
    invoke-virtual {v13}, LX/4ix;->A05()LX/4d4;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v11, v11, LX/4d4;->A00:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_10
    iget-object v0, v6, LX/1AS;->A00:LX/1AV;

    .line 392
    .line 393
    iget-object v1, v0, LX/1AV;->A01:[LX/1AX;

    .line 394
    .line 395
    array-length v0, v1

    .line 396
    if-lez v0, :cond_11

    .line 397
    .line 398
    new-instance v0, LX/BYx;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/BYx;-><init>([Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    :cond_12
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, LX/4ix;

    .line 432
    .line 433
    invoke-virtual {v11}, LX/4ix;->A0C()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual {v11}, LX/4ix;->A0B()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    array-length v11, v2

    .line 446
    const/4 v8, 0x0

    .line 447
    :goto_8
    if-ge v8, v11, :cond_1e

    .line 448
    .line 449
    aget-object v1, v2, v8

    .line 450
    .line 451
    iget-object v0, v1, LX/4bX;->A07:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    invoke-virtual {v11}, LX/4ix;->A0F()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v11}, LX/4ix;->A09()LX/4r2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v9}, LX/57o;->A0L(I)Ljava/lang/reflect/Type;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_9
    invoke-virtual {v6, v4, v5, v11, v0}, LX/1AR;->A0A(LX/1Ah;LX/198;LX/4ix;Ljava/lang/reflect/Type;)LX/4bX;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_14
    :goto_a
    invoke-virtual {v11}, LX/4ix;->A0J()[Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-nez v8, :cond_15

    .line 485
    .line 486
    sget-object v0, LX/19x;->A09:LX/19x;

    .line 487
    .line 488
    invoke-virtual {v10, v0}, LX/19t;->A04(LX/19x;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_19

    .line 493
    .line 494
    sget-object v8, LX/1AR;->A02:[Ljava/lang/Class;

    .line 495
    .line 496
    :cond_15
    array-length v7, v8

    .line 497
    if-eqz v7, :cond_18

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    if-eq v7, v0, :cond_17

    .line 501
    .line 502
    new-instance v7, LX/4Ya;

    .line 503
    .line 504
    invoke-direct {v7, v8}, LX/4Ya;-><init>([Ljava/lang/Class;)V

    .line 505
    .line 506
    .line 507
    :goto_b
    iput-object v7, v1, LX/4bX;->A02:LX/4Ns;

    .line 508
    .line 509
    :cond_16
    invoke-virtual {v3, v1}, LX/Mw1;->A01(LX/4bX;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_17
    aget-object v0, v8, v9

    .line 514
    .line 515
    new-instance v7, LX/55i;

    .line 516
    .line 517
    invoke-direct {v7, v0}, LX/55i;-><init>(Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_18
    sget-object v7, LX/4eL;->A00:LX/4eL;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_19
    const/4 v7, 0x0

    .line 525
    goto :goto_b

    .line 526
    :cond_1a
    invoke-virtual {v11}, LX/4ix;->A0D()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v11}, LX/4ix;->A05()LX/4d4;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v0, v0, LX/4d4;->A00:Ljava/lang/reflect/Field;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_9

    .line 543
    :cond_1b
    if-eqz v17, :cond_12

    .line 544
    .line 545
    invoke-virtual {v11}, LX/4ix;->A0E()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    invoke-virtual {v11}, LX/4ix;->A08()LX/4r2;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-class v0, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1c

    .line 568
    .line 569
    const-class v0, Ljava/util/Map;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    :cond_1c
    invoke-virtual {v11}, LX/4ix;->A08()LX/4r2;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    sget-object v0, LX/19x;->A08:LX/19x;

    .line 582
    .line 583
    invoke-virtual {v10, v0}, LX/19t;->A04(LX/19x;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v12}, LX/4Ij;->A0F()Ljava/lang/reflect/Member;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/KRE;->A07(Ljava/lang/reflect/Member;)V

    .line 594
    .line 595
    .line 596
    :cond_1d
    invoke-virtual {v5}, LX/198;->A02()LX/7KL;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v12, v0}, LX/193;->A07(LX/7KL;)LX/18r;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v4, v12}, LX/1AS;->A03(LX/1Ah;LX/193;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v4, v0, v12}, LX/1AS;->A02(LX/1Ah;LX/18r;LX/193;)LX/18r;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v0, v7, LX/18r;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/N3u;

    .line 615
    .line 616
    invoke-virtual {v5}, LX/198;->A03()LX/196;

    .line 617
    .line 618
    .line 619
    move-result-object v23

    .line 620
    new-instance v1, LX/59M;

    .line 621
    .line 622
    move-object/from16 v20, v12

    .line 623
    .line 624
    move-object/from16 v21, v11

    .line 625
    .line 626
    move-object/from16 v22, v0

    .line 627
    .line 628
    move-object/from16 v18, v1

    .line 629
    .line 630
    move-object/from16 v19, v7

    .line 631
    .line 632
    invoke-direct/range {v18 .. v23}, LX/59M;-><init>(LX/18r;LX/4r2;LX/4ix;LX/N3u;LX/196;)V

    .line 633
    .line 634
    .line 635
    if-eqz v8, :cond_14

    .line 636
    .line 637
    new-instance v0, LX/59M;

    .line 638
    .line 639
    invoke-direct {v0, v8, v1}, LX/59M;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/59M;)V

    .line 640
    .line 641
    .line 642
    move-object v1, v0

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_1e
    const-string v3, "Could not find creator property with name \'"

    .line 646
    .line 647
    const-string v2, "\' (in class "

    .line 648
    .line 649
    iget-object v0, v5, LX/198;->A08:LX/18r;

    .line 650
    .line 651
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, ")"

    .line 658
    .line 659
    invoke-static {v3, v7, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v4, LX/1Ah;->A05:LX/0xQ;

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_1f
    return-void
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final A0C(LX/1Ah;LX/Mw1;LX/198;)V
    .locals 7

    .line 0
    iget-object v0, p3, LX/198;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ix;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4ix;->A07()LX/4Ij;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p3, LX/198;->A07:LX/19A;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/19A;->A03(LX/4Ij;)LX/MlR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/MlR;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v2, LX/MlR;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "Multiple back-reference properties with name \'"

    .line 55
    .line 56
    const-string v0, "\'"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/4Ij;

    .line 99
    .line 100
    instance-of v0, v5, LX/4r2;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    check-cast v1, LX/57o;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, LX/57o;->A0L(I)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    iget-object v0, p1, LX/1Ah;->A00:LX/1A4;

    .line 113
    .line 114
    invoke-virtual {v5}, LX/193;->A09()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    new-instance v0, LX/4xG;

    .line 122
    .line 123
    invoke-direct {v0, v1, v5, v2}, LX/4xG;-><init>(LX/19A;LX/4Ij;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, v0, v3}, LX/1AR;->A0A(LX/1Ah;LX/198;LX/4ix;Ljava/lang/reflect/Type;)LX/4bX;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p2, LX/Mw1;->A05:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p2, LX/Mw1;->A05:Ljava/util/HashMap;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, LX/Mw1;->A0A:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, v2, LX/4bX;->A07:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v5}, LX/193;->A08()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    return-void
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
    .line 177
.end method
