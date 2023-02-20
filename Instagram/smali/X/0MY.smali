.class public final LX/0MY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sget-object v7, LX/0v4;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v7, LX/0le;

    .line 6
    .line 7
    iget-object v1, v7, LX/0le;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-object v1, v7, LX/0le;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, LX/0sl;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x1040

    .line 44
    .line 45
    invoke-static {p0, v6, v0}, LX/0sl;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0tf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v2, LX/0tf;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    and-int/lit16 v0, v1, 0x80

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    if-lt v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iget-object v3, v7, LX/0le;->A09:Ljava/util/Set;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    array-length v0, v5

    .line 99
    if-ge v2, v0, :cond_4

    .line 100
    .line 101
    array-length v0, v4

    .line 102
    if-ge v2, v0, :cond_4

    .line 103
    .line 104
    aget-object v0, v5, v2

    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    aget v0, v4, v2

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    :cond_2
    return-object v6

    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_5
    const/4 v6, 0x0

    .line 138
    return-object v6
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/0v4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0le;

    .line 3
    .line 4
    iget-object v0, v0, LX/0le;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/0sl;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0tf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/0tf;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/0tf;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/0tf;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, LX/0tf;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v2, LX/0tf;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/0tf;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0v4;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0le;

    .line 3
    .line 4
    iget-object v0, v1, LX/0le;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/0le;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
