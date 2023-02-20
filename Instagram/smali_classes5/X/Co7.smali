.class public final LX/Co7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p3, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DLe;

    .line 37
    .line 38
    iget v0, v0, LX/DLe;->A00:I

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-int v5, v2, v5

    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    new-instance v3, LX/DLe;

    .line 51
    .line 52
    invoke-direct {v3}, LX/DLe;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v5, v3, LX/DLe;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/30J;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/DLe;

    .line 92
    .line 93
    iget-object v5, v7, LX/DLe;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    new-instance v4, LX/19b;

    .line 98
    .line 99
    invoke-direct {v4, p1}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 100
    .line 101
    .line 102
    iget v0, v7, LX/DLe;->A00:I

    .line 103
    .line 104
    iget-object v3, v7, LX/DLe;->A03:Lcom/instagram/model/reels/ReelType;

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/19e;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, p0, v0}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/30J;

    .line 146
    .line 147
    invoke-direct {v0, v7, v2}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6
    return-object v8
.end method
