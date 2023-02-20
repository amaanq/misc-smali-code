.class public final LX/2ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/feed/media/EffectActionSheet;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo v0, "primary_actions"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 40
    .line 41
    const-string/jumbo v0, "secondary_actions"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/EffectActionSheet;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string/jumbo v7, "secondary_actions"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "primary_actions"

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v1, v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_6

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 63
    .line 64
    if-eq v1, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 116
    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v2, v8

    .line 130
    :cond_5
    aput-object v2, v3, v5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, v8

    .line 134
    :cond_7
    aput-object v2, v3, v4

    .line 135
    .line 136
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    instance-of v0, p0, LX/0Ro;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    check-cast p0, LX/0Ro;

    .line 145
    .line 146
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 147
    .line 148
    aget-object v0, v3, v4

    .line 149
    .line 150
    const-string v1, "EffectActionSheet"

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v8

    .line 158
    :cond_a
    aget-object v0, v3, v5

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v8

    .line 166
    :cond_b
    aget-object v2, v3, v4

    .line 167
    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    aget-object v1, v3, v5

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Lcom/instagram/feed/media/EffectActionSheet;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lcom/instagram/feed/media/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
.end method
