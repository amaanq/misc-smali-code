.class public final LX/7JD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "width"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "height"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "gif_url"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/5GY;->A00(LX/0yW;LX/5GZ;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 62
    .line 63
    const-string v0, "is_random"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 69
    .line 70
    const-string v0, "is_sticker"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/DcY;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, "user"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/DcY;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/7JC;->A00(LX/0yW;LX/DcY;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
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
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "url"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "width"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "height"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v0, "gif_url"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {p0}, LX/5GY;->parseFromJson(LX/0xQ;)LX/5GZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string v0, "is_random"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v0, "is_sticker"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v0, "user"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {p0}, LX/7JC;->parseFromJson(LX/0xQ;)LX/DcY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/DcY;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v3, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/5GZ;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/5GZ;-><init>(Ljava/lang/String;FF)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    .line 194
    .line 195
    return-object v4
    .line 196
    .line 197
.end method
