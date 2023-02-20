.class public final LX/57g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-array v10, v0, [B

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v9, v6

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/3yY;

    .line 30
    .line 31
    iget-object v1, v4, LX/3yY;->A04:[B

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    array-length v0, v10

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    :cond_0
    iget-object v0, v4, LX/3yY;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v9, v4, LX/3yY;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v4, LX/3yY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v6, v4, LX/3yY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    array-length v0, v10

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LX/3yY;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, LX/3yY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/3RY;

    .line 109
    .line 110
    invoke-direct {v1, v5}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    const-string v0, "Invalid data when combining decoded document and images"

    .line 115
    .line 116
    new-instance v1, LX/45x;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/45x;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "Model list is null"

    .line 123
    .line 124
    new-instance v1, LX/45x;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/45x;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "There are more than one document in the list"

    .line 131
    .line 132
    new-instance v1, LX/45x;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/45x;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    throw v1
    :try_end_0
    .catch LX/45x; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, LX/JTH;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
