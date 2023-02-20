.class public final LX/Bmx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ce;LX/2Jo;LX/7mm;Lcom/instagram/service/session/UserSession;Z)LX/Bmy;
    .locals 21

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v3, v2, LX/2Jo;->A01:LX/1MO;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v12, v0, LX/1MY;->A37:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    iget-object v12, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/4Ce;->A04:Z

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/4Ce;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x81089c000011d4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v14, 0x1

    .line 47
    :cond_2
    invoke-virtual {v3}, LX/1MO;->A38()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v3}, LX/1MO;->A11()LX/2TR;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2TR;->A05:LX/2TR;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    :cond_3
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    if-eq v0, v6, :cond_5

    .line 84
    .line 85
    :cond_4
    const/16 v17, 0x0

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, LX/1MO;->A3I()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    iget-boolean v0, v3, LX/1MO;->A0V:Z

    .line 92
    .line 93
    invoke-virtual {v3}, LX/1MO;->A0z()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-boolean v1, v3, LX/1MO;->A0V:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    :cond_6
    invoke-static {v3, v4}, LX/4D9;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, LX/1MO;->A3t(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v13, v2, LX/2Jo;->A04:Ljava/util/List;

    .line 123
    .line 124
    new-instance v6, LX/Bmy;

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move/from16 v20, p4

    .line 129
    .line 130
    move/from16 v19, v0

    .line 131
    .line 132
    invoke-direct/range {v6 .. v22}, LX/Bmy;-><init>(LX/1MU;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/SpritesheetInfo;LX/38P;Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    return-object v7
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    return v3

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 28
    .line 29
    sget-object v0, LX/2Jc;->A08:LX/2Jc;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    return v3
    .line 34
    .line 35
.end method
