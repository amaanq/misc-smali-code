.class public final LX/3wg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public static A01(LX/3H8;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/3wg;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/3H8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0QL;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/094;->A5v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, [I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v3}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    aget v1, v3, v0

    .line 30
    .line 31
    const v0, 0x1f3fb

    .line 32
    .line 33
    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x1f3ff

    .line 37
    .line 38
    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-static {v3, v2}, LX/6oe;->A00([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v3}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public static A02(LX/3H8;LX/3H8;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/3H8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p1, LX/3H8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object p0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0QL;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/094;->A5v()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, [I

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    new-array v6, v0, [I

    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v6}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_4

    .line 25
    .line 26
    aget v1, v6, v2

    .line 27
    .line 28
    const v0, 0x1f3fb

    .line 29
    .line 30
    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x1f3ff

    .line 34
    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0xfe0f

    .line 42
    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    aput v1, v6, p1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p0}, LX/094;->A5v()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [I

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    new-array v5, v0, [I

    .line 65
    .line 66
    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v3, v4, :cond_9

    .line 73
    .line 74
    aget v1, v5, v3

    .line 75
    .line 76
    const v0, 0x1f3fb

    .line 77
    .line 78
    .line 79
    if-lt v1, v0, :cond_6

    .line 80
    .line 81
    const v0, 0x1f3ff

    .line 82
    .line 83
    .line 84
    if-gt v1, v0, :cond_7

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const v0, 0xfe0f

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    aput v1, v5, v2

    .line 98
    .line 99
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    if-ne p1, v2, :cond_b

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_4
    if-ge v2, p1, :cond_a

    .line 106
    .line 107
    :try_start_0
    aget v1, v6, v2

    .line 108
    .line 109
    aget v0, v5, v2

    .line 110
    .line 111
    if-ne v1, v0, :cond_b

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {p0, v6}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_a
    invoke-virtual {p0, v6}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_b
    invoke-virtual {p0, v6}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return v0
    .line 140
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;LX/3H8;Z)[LX/3H8;
    .locals 8

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/ui/emoji/EmojiSkinTone$1;

    .line 3
    .line 4
    invoke-direct {v2, p1}, Lcom/instagram/ui/emoji/EmojiSkinTone$1;-><init>(LX/3H8;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8101de0000039bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :cond_0
    iget-object v1, p1, LX/3H8;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0QL;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/094;->A5v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [I

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    new-array v7, v0, [I

    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v7}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-le p2, v5, :cond_4

    .line 48
    .line 49
    aget v1, v7, v5

    .line 50
    .line 51
    const v0, 0x1f3fb

    .line 52
    .line 53
    .line 54
    if-lt v1, v0, :cond_4

    .line 55
    .line 56
    const v0, 0x1f3ff

    .line 57
    .line 58
    .line 59
    if-gt v1, v0, :cond_4

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-gt p2, v3, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([III)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v6, v7, p2, p0}, LX/6oe;->A01(Ljava/util/List;[IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v7}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-array v4, v5, [LX/3H8;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_3
    if-ge v3, v5, :cond_9

    .line 99
    .line 100
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A01()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, -0x1

    .line 111
    new-instance v0, LX/3H8;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v4, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v2, p2, -0x2

    .line 122
    .line 123
    invoke-static {v7, v3, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, p2, -0x1

    .line 127
    .line 128
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([III)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v5, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v7, p2}, LX/6oe;->A00([II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gez v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v7}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v0, v7, v1, p0}, LX/6oe;->A01(Ljava/util/List;[IIZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v7}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    return-object v4
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
