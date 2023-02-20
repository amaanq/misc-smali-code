.class public final LX/BqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/21m;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/21m;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v5, :cond_6

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-ltz v4, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-static {v5, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Iy;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v7, v2, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v7, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v7, v0, :cond_5

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/2J8;->A07:LX/2JD;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, LX/2JD;->A0B:LX/1MO;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    :goto_1
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x810abb000f17a4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v7, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/21m;->BgR()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v7, LX/2yK;->A02:LX/2yK;

    .line 74
    .line 75
    :goto_2
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, LX/2Iy;->A01:LX/2J8;

    .line 78
    .line 79
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, LX/2J8;->A07:LX/2JD;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, LX/2JD;->A0B:LX/1MO;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, LX/1MO;->A0c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, LX/1MO;->A2N(LX/2yK;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-le v3, v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v5, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, p1, v1}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v3, 0x1

    .line 138
    .line 139
    :cond_3
    if-eq v3, v4, :cond_6

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    sget-object v7, LX/2yK;->A04:LX/2yK;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v3, v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method
