.class public final LX/2u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/mediasize/ImageInfo;->A00:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    const-string v0, "additional_candidates"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/model/mediasize/AdditionalCandidates;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "first_frame"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, Lcom/instagram/model/mediasize/AdditionalCandidates;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "igtv_first_frame"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v2, Lcom/instagram/model/mediasize/AdditionalCandidates;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "smart_frame"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfo;->A01:Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v0, "default"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, LX/3z9;->A00(LX/0yW;Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const-string v0, "candidates"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfo;->A02:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "smart_thumbnail_enabled"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfo;->A03:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v0, "trace_token"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 12

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
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

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
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 34
    .line 35
    .line 36
    const-string v0, "additional_candidates"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/2uA;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/CwP;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "candidates"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v3, v8

    .line 109
    :cond_6
    aput-object v3, v2, v5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const-string v0, "smart_thumbnail_enabled"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v0, "trace_token"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 144
    .line 145
    if-ne v1, v0, :cond_9

    .line 146
    .line 147
    move-object v0, v8

    .line 148
    :goto_3
    aput-object v0, v2, v7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    aget-object v8, v2, v3

    .line 157
    .line 158
    check-cast v8, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 159
    .line 160
    aget-object v9, v2, v4

    .line 161
    .line 162
    check-cast v9, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 163
    .line 164
    aget-object p0, v2, v5

    .line 165
    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    aget-object v10, v2, v6

    .line 169
    .line 170
    check-cast v10, Ljava/lang/Boolean;

    .line 171
    .line 172
    aget-object v11, v2, v7

    .line 173
    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v7, Lcom/instagram/model/mediasize/ImageInfo;

    .line 177
    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v7
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
