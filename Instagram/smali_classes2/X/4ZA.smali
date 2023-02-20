.class public final LX/4ZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/48y;
    .locals 6

    .line 0
    new-instance v4, LX/48y;

    .line 1
    .line 2
    invoke-direct {v4}, LX/48y;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v5, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v5, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "overlay_drawable_data"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_7

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    invoke-static {p0}, LX/71M;->parseFromJson(LX/0xQ;)LX/F3S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "overlay_asset_data"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v2, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v3, :cond_3

    .line 91
    .line 92
    const-string v1, "failed to parse region tracking edits"

    .line 93
    .line 94
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p0}, LX/3rN;->parseFromJson(LX/0xQ;)LX/3rO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v0, LX/47j;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/47j;-><init>(Landroid/util/SparseArray;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, LX/48y;->A02:LX/47j;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string v0, "karaoke_sticker_edits"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0}, LX/7E2;->parseFromJson(LX/0xQ;)LX/75F;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/48y;->A01:LX/75F;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-string v0, "drawables_max_z"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v4, LX/48y;->A00:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iput-object v2, v4, LX/48y;->A03:Ljava/util/List;

    .line 164
    .line 165
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    return-object v4
.end method
