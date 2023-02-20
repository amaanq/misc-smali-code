.class public final LX/Gum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/TreeMap;

.field public A01:Z

.field public final A02:LX/FPF;

.field public final A03:LX/FPF;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/0Sn;

.field public final A07:LX/HJo;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gum;->A06:LX/0Sn;

    .line 4
    .line 5
    const v1, 0x7f11336d

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/FPF;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/FPF;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Gum;->A03:LX/FPF;

    .line 14
    .line 15
    new-instance v0, LX/HJo;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HJo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gum;->A07:LX/HJo;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const v1, 0x7f11336c

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/FPF;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/FPF;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gum;->A02:LX/FPF;

    .line 37
    .line 38
    new-instance v0, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Gum;->A00:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gum;->A04:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final A00(LX/Gum;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gum;->A04:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Gum;->A03:LX/FPF;

    .line 6
    .line 7
    const v0, 0x7f11336d

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Gum;->A07:LX/HJo;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, LX/Gum;->A01:Z

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/Gum;->A02(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, LX/Gum;->A01(LX/Gum;Ljava/util/AbstractMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A01(LX/Gum;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gum;->A02:LX/FPF;

    .line 1
    .line 2
    const v0, 0x7f11336c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gum;->A00:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1tU;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Gum;->A06:LX/0Sn;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private final A02(Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/Gum;->A00:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/4TS;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v3, LX/4TS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v8, v3, LX/4TS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iget-object v11, v3, LX/4TS;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v3, LX/4TS;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v15, v3, LX/4TS;->A0A:Z

    .line 53
    .line 54
    iget-object v13, v3, LX/4TS;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v3, LX/4TS;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v3, LX/4TS;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v10, v3, LX/4TS;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v6, v3, LX/4TS;->A00:LX/85J;

    .line 63
    .line 64
    new-instance v5, LX/4TS;

    .line 65
    .line 66
    move/from16 v16, p1

    .line 67
    .line 68
    invoke-direct/range {v5 .. v16}, LX/4TS;-><init>(LX/85J;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v2, LX/Gum;->A00:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/Gum;->A00:Ljava/util/TreeMap;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4TS;

    .line 25
    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    iget-object v1, v0, LX/4TS;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v4
.end method

.method public final A04(LX/GWs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/GWs;->A01:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Gum;->A00:Ljava/util/TreeMap;

    .line 26
    .line 27
    iget-object v0, p1, LX/GWs;->A02:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Gum;->A00(LX/Gum;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A05(Z)V
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v14, p1

    .line 3
    .line 4
    iput-boolean v14, v13, LX/Gum;->A01:Z

    .line 5
    .line 6
    iget-object v12, v13, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v12}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {v12}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4TS;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v10, v0, LX/4TS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v9, v0, LX/4TS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iget-object v8, v0, LX/4TS;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, LX/4TS;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v6, v0, LX/4TS;->A0A:Z

    .line 53
    .line 54
    iget-object v5, v0, LX/4TS;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, LX/4TS;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, LX/4TS;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v2, v0, LX/4TS;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, v0, LX/4TS;->A00:LX/85J;

    .line 63
    .line 64
    new-instance v0, LX/4TS;

    .line 65
    .line 66
    move/from16 v28, v14

    .line 67
    .line 68
    move-object/from16 v26, v4

    .line 69
    .line 70
    move/from16 v27, v6

    .line 71
    .line 72
    move-object/from16 v24, v7

    .line 73
    .line 74
    move-object/from16 v25, v5

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move-object/from16 v23, v8

    .line 79
    .line 80
    move-object/from16 v20, v9

    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    invoke-direct/range {v17 .. v28}, LX/4TS;-><init>(LX/85J;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v13, LX/Gum;->A01:Z

    .line 108
    .line 109
    invoke-direct {v13, v0}, LX/Gum;->A02(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, LX/Gum;->A00(LX/Gum;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method
