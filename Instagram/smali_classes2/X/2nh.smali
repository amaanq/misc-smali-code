.class public final LX/2nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/2nC;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/2nC;->A00:F

    .line 4
    .line 5
    const-string/jumbo v0, "video_volume"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    const-string v0, "media_audio_overlays"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/2nC;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/40E;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/40D;->A00(LX/0yW;LX/40E;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p1, LX/2nC;->A04:Z

    .line 47
    .line 48
    const-string v0, "audio_mix_burned_in"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/2nC;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "original_audio_title"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v0, "metadata"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/2nn;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "voice_effect"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const-string v0, "sound_effects"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/4Yt;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/4Yt;->A04:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v0, "effect_name"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget v1, v2, LX/4Yt;->A00:I

    .line 135
    .line 136
    const-string v0, "duration_ms"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/4Yt;->A02:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const-string v0, "audio_asset_id"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v1, v2, LX/4Yt;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v0, "audio_cluster_id"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-wide v1, v2, LX/4Yt;->A01:J

    .line 160
    .line 161
    const-string v0, "start_time_ms"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/2nC;
    .locals 5

    .line 0
    new-instance v2, LX/2nC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2nC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_9

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
    const-string/jumbo v0, "video_volume"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v0, v3

    .line 47
    iput v0, v2, LX/2nC;->A00:F

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "media_audio_overlays"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/40D;->parseFromJson(LX/0xQ;)LX/40E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, LX/2nC;->A03:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "audio_mix_burned_in"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v2, LX/2nC;->A04:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "original_audio_title"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 128
    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    iput-object v3, v2, LX/2nC;->A02:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-string v0, "metadata"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {p0}, LX/2ni;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    return-object v2
    .line 158
    .line 159
    .line 160
.end method
