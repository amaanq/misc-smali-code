.class public final LX/Gsc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/51J;)Landroid/os/Bundle;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p0}, LX/51J;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const-string v0, "icon"

    .line 15
    .line 16
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/51J;->A02:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/51J;->A01:Landroid/app/PendingIntent;

    .line 27
    .line 28
    const-string v0, "actionIntent"

    .line 29
    .line 30
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/51J;->A08:Landroid/os/Bundle;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LX/51J;->A03:Z

    .line 41
    .line 42
    const-string v0, "android.support.allowGeneratedReplies"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v8, "extras"

    .line 48
    .line 49
    invoke-virtual {v9, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, LX/51J;->A0A:[LX/Gah;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_0
    const-string v0, "remoteInputs"

    .line 58
    .line 59
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LX/51J;->A05:Z

    .line 63
    .line 64
    const-string v0, "showsUserInterface"

    .line 65
    .line 66
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LX/51J;->A07:I

    .line 70
    .line 71
    const-string v0, "semanticAction"

    .line 72
    .line 73
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_1
    array-length v5, v7

    .line 78
    new-array v6, v5, [Landroid/os/Bundle;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v5, :cond_0

    .line 82
    .line 83
    aget-object v2, v7, v4

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v2, LX/Gah;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "resultKey"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/Gah;->A02:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "label"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/Gah;->A06:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    const-string v0, "choices"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v2, LX/Gah;->A05:Z

    .line 111
    .line 112
    const-string v0, "allowFreeFormInput"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/Gah;->A01:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/Gah;->A04:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const-string v0, "allowedDataTypes"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    aput-object v3, v6, v4

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A01(Landroid/os/Bundle;)LX/51J;
    .locals 15

    .line 0
    const-string v3, "extras"

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v14, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v0, "android.support.allowGeneratedReplies"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    :goto_0
    const-string v0, "icon"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v0, "actionIntent"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v4, "remoteInputs"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v0, v3, [Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    array-length v1, v3

    .line 52
    const-class v0, [Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v3}, LX/Gsc;->A02([Landroid/os/Bundle;)[LX/Gah;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v4, "dataOnlyRemoteInputs"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v0, v3, [Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    array-length v1, v3

    .line 80
    const-class v0, [Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v3}, LX/Gsc;->A02([Landroid/os/Bundle;)[LX/Gah;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v0, "semanticAction"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v0, "showsUserInterface"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-static {v7, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_0
    new-instance v4, LX/51J;

    .line 117
    .line 118
    move p0, v14

    .line 119
    invoke-direct/range {v4 .. v15}, LX/51J;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/Gah;[LX/Gah;IZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_1
    check-cast v3, [Landroid/os/Bundle;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    check-cast v3, [Landroid/os/Bundle;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v12, 0x0

    .line 130
    goto :goto_0
.end method

.method public static A02([Landroid/os/Bundle;)[LX/Gah;
    .locals 12

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    array-length v2, p0

    .line 5
    new-array v3, v2, [LX/Gah;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, p0, v1

    .line 11
    .line 12
    const-string v0, "allowedDataTypes"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "resultKey"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "label"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v0, "choices"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, "allowFreeFormInput"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v0, "extras"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v4, LX/Gah;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v11}, LX/Gah;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;IZ)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
