.class public final LX/19o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(LX/19A;LX/18r;LX/19t;LX/4Ij;)Ljava/util/Collection;
    .locals 10

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, LX/193;->A08()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual {p1, p4}, LX/19A;->A0m(LX/193;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p3

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/BO8;

    .line 35
    .line 36
    iget-object v2, v8, LX/BO8;->A01:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v7, LX/191;

    .line 43
    .line 44
    invoke-direct {v7, p1, p3, v2, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/19o;->A02(LX/19A;LX/19t;LX/191;LX/BO8;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p2, LX/18r;->A00:Ljava/lang/Class;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    new-instance v8, LX/BO8;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0}, LX/BO8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, LX/191;

    .line 65
    .line 66
    invoke-direct {v7, p1, p3, v1, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v9}, LX/19o;->A02(LX/19A;LX/19t;LX/191;LX/BO8;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A01(LX/19A;LX/19t;LX/191;)Ljava/util/Collection;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p3

    .line 7
    iget-object v0, p3, LX/191;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v4, LX/BO8;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, LX/BO8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/19o;->A02(LX/19A;LX/19t;LX/191;LX/BO8;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(LX/19A;LX/19t;LX/191;LX/BO8;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v0, p4, LX/BO8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p3}, LX/19A;->A0g(LX/191;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p4, LX/BO8;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p4, LX/BO8;

    .line 13
    .line 14
    invoke-direct {p4, v0, v1}, LX/BO8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p5, p4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p4, LX/BO8;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BO8;

    .line 32
    .line 33
    iget-object v0, v0, LX/BO8;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p5, p4, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p5, p4, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, LX/19A;->A0m(LX/193;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, LX/BO8;

    .line 71
    .line 72
    iget-object v1, p4, LX/BO8;->A01:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance p3, LX/191;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2, v1, v0}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p4, LX/BO8;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, p3}, LX/19A;->A0g(LX/191;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance p4, LX/BO8;

    .line 92
    .line 93
    invoke-direct {p4, v1, v0}, LX/BO8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p5}, LX/19o;->A02(LX/19A;LX/19t;LX/191;LX/BO8;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
