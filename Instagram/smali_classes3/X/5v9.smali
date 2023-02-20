.class public final LX/5v9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gz;)LX/40s;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2Gz;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2Gz;->BGc(LX/31V;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/27t;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/27t;->A09()LX/40s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(LX/40s;Lcom/instagram/service/session/UserSession;Z)[I
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/Bkv;->A00(Lcom/instagram/service/session/UserSession;)LX/Bkv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/Bkv;->A00:LX/Bkw;

    .line 7
    .line 8
    invoke-static {p0}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Bkw;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-static {p0}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/40r;

    .line 39
    .line 40
    invoke-static {v1}, LX/Dgj;->A01(LX/40r;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v1, LX/40r;->A00:Ljava/lang/Float;

    .line 51
    .line 52
    iget-object v1, v1, LX/40r;->A02:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/40r;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/40r;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v2, p0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-array p1, p2, [I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/40r;

    .line 77
    .line 78
    iget-object v0, v0, LX/40r;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, p1, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p0}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-ge v1, p2, :cond_3

    .line 97
    .line 98
    aget v0, p1, v1

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    add-float/2addr p0, v0

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-array v4, p2, [I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    cmpl-float v0, p0, v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_3
    if-ge v3, p2, :cond_6

    .line 116
    .line 117
    add-int/lit8 v0, p2, -0x1

    .line 118
    .line 119
    if-ne v3, v0, :cond_5

    .line 120
    .line 121
    rsub-int/lit8 v0, v2, 0x64

    .line 122
    .line 123
    :goto_4
    aput v0, v4, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    aget v0, p1, v3

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    div-float/2addr v1, p0

    .line 132
    const/high16 v0, 0x42c80000    # 100.0f

    .line 133
    .line 134
    mul-float/2addr v1, v0

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v2, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-object v4
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
