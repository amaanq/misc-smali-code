.class public final LX/6kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;II)LX/6kp;
    .locals 17

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    int-to-double v6, v12

    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    int-to-double v0, v11

    .line 6
    div-double/2addr v6, v0

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6kp;

    .line 27
    .line 28
    invoke-static {v1}, LX/6kr;->A02(LX/6kp;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const v9, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/6kp;

    .line 63
    .line 64
    iget v2, v8, LX/6kp;->A02:I

    .line 65
    .line 66
    if-ne v2, v12, :cond_3

    .line 67
    .line 68
    iget v1, v8, LX/6kp;->A01:I

    .line 69
    .line 70
    if-ne v1, v11, :cond_3

    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_3
    iget v5, v8, LX/6kp;->A01:I

    .line 74
    .line 75
    if-lt v2, v5, :cond_2

    .line 76
    .line 77
    int-to-double v3, v2

    .line 78
    int-to-double v1, v5

    .line 79
    div-double v15, v3, v1

    .line 80
    .line 81
    cmpl-double v13, v15, v6

    .line 82
    .line 83
    if-ltz v13, :cond_5

    .line 84
    .line 85
    mul-double v13, v1, v15

    .line 86
    .line 87
    mul-double v3, v1, v6

    .line 88
    .line 89
    sub-double/2addr v13, v3

    .line 90
    mul-double/2addr v1, v13

    .line 91
    :goto_2
    sub-int v3, v5, v11

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-lt v4, v9, :cond_4

    .line 100
    .line 101
    iget v3, v0, LX/6kp;->A01:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_2

    .line 104
    .line 105
    cmpg-double v3, v1, p0

    .line 106
    .line 107
    if-gez v3, :cond_2

    .line 108
    .line 109
    :cond_4
    move v9, v4

    .line 110
    move-object v0, v8

    .line 111
    move-wide/from16 p0, v1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    div-double v13, v3, v15

    .line 115
    .line 116
    div-double v1, v3, v6

    .line 117
    .line 118
    sub-double/2addr v13, v1

    .line 119
    mul-double v1, v3, v13

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6kp;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    return-object v0
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
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v0, LX/Hpd;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Hpd;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
.end method

.method public static A02(LX/6kp;)Z
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "HUAWEI GRA"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HUAWEI MT7"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "SD4930UR"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/6kp;->A02:I

    .line 28
    .line 29
    const/16 v0, 0xa20

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/6kp;->A01:I

    .line 34
    .line 35
    const/16 v0, 0x798

    .line 36
    .line 37
    :goto_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget v1, p0, LX/6kp;->A02:I

    .line 41
    .line 42
    const/16 v0, 0x5a0

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/6kp;->A01:I

    .line 47
    .line 48
    const/16 v0, 0x438

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    return v2
    .line 53
    .line 54
.end method
