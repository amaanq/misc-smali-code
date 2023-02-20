.class public final LX/2nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/2n9;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2n9;->A04:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string/jumbo v0, "video_frame_List"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2n9;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/40C;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v3, LX/40C;->A04:J

    .line 40
    .line 41
    const-string v0, "pts_us"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v3, LX/40C;->A03:J

    .line 47
    .line 48
    const-string v0, "compare_pts_us"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget v1, v3, LX/40C;->A02:I

    .line 54
    .line 55
    const-string v0, "frame_index"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, v3, LX/40C;->A01:I

    .line 61
    .line 62
    const-string v0, "compare_frame_index"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/40C;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "image_path"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v3, LX/40C;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "compare_image_path"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v1, v3, LX/40C;->A00:F

    .line 86
    .line 87
    const-string v0, "ssim_score"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p1, LX/2n9;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v0, "compare_video_path"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v1, p1, LX/2n9;->A01:I

    .line 109
    .line 110
    const-string v0, "frame_width"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, LX/2n9;->A00:I

    .line 116
    .line 117
    const-string v0, "frame_height"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, p1, LX/2n9;->A02:J

    .line 123
    .line 124
    const-string v0, "render_block_time_ms"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p1, LX/2n9;->A05:Z

    .line 130
    .line 131
    const-string v0, "ssim_disabled"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public static parseFromJson(LX/0xQ;)LX/2n9;
    .locals 4

    .line 0
    new-instance v2, LX/2n9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2n9;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_a

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
    const-string/jumbo v0, "video_frame_List"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 48
    .line 49
    if-ne v1, v0, :cond_8

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 61
    .line 62
    if-eq v1, v0, :cond_8

    .line 63
    .line 64
    invoke-static {p0}, LX/40B;->parseFromJson(LX/0xQ;)LX/40C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "compare_video_path"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    iput-object v3, v2, LX/2n9;->A03:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "frame_width"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v2, LX/2n9;->A01:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v0, "frame_height"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, LX/2n9;->A00:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v0, "render_block_time_ms"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v2, LX/2n9;->A02:J

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v0, "ssim_disabled"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v2, LX/2n9;->A05:Z

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iput-object v3, v2, LX/2n9;->A04:Ljava/util/List;

    .line 158
    .line 159
    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iget-object v0, v2, LX/2n9;->A04:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/2n9;->A04:Ljava/util/List;

    .line 171
    .line 172
    return-object v2
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
