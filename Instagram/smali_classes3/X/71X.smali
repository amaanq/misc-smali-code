.class public final LX/71X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/4Qs;LX/F3l;II)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/4Qs;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_c

    .line 6
    .line 7
    iget v3, p1, LX/4Qs;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/4Qs;->A07:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, LX/F3l;

    .line 15
    .line 16
    invoke-direct {p2, v3, v2, v0, v1}, LX/F3l;-><init>(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p1, LX/4Qs;->A0o:Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-boolean v0, p1, LX/4Qs;->A10:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    int-to-float v6, p3

    .line 29
    int-to-float v0, p4

    .line 30
    div-float/2addr v6, v0

    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, LX/F3l;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p2, LX/F3l;->A03:J

    .line 37
    .line 38
    invoke-static {v5, v0, v1, v2, v3}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 43
    .line 44
    iget v0, p1, LX/4Qs;->A0F:I

    .line 45
    .line 46
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 47
    .line 48
    iget-boolean v0, p1, LX/4Qs;->A17:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, LX/4Qs;->A0H:I

    .line 53
    .line 54
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 55
    .line 56
    iget v0, p1, LX/4Qs;->A0G:I

    .line 57
    .line 58
    :cond_1
    :goto_1
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-boolean v0, p1, LX/4Qs;->A0x:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, LX/4Qs;->A00()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    if-eq p3, p4, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 85
    .line 86
    :cond_4
    return-object v3

    .line 87
    :cond_5
    iget v0, p1, LX/4Qs;->A06:I

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 92
    .line 93
    const/16 v1, 0x3a98

    .line 94
    .line 95
    if-le v2, v1, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p1, LX/4Qs;->A13:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0, v4}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v4}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v0, p1, LX/4Qs;->A01:I

    .line 122
    .line 123
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 124
    .line 125
    iget-boolean v0, p1, LX/4Qs;->A11:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget v1, p1, LX/4Qs;->A0I:I

    .line 130
    .line 131
    iget v0, p1, LX/4Qs;->A08:I

    .line 132
    .line 133
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 134
    .line 135
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 136
    .line 137
    iget v0, p1, LX/4Qs;->A09:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 144
    .line 145
    :goto_3
    int-to-float v1, p3

    .line 146
    int-to-float v0, p4

    .line 147
    div-float/2addr v1, v0

    .line 148
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 149
    .line 150
    iget-boolean v0, p1, LX/4Qs;->A19:Z

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-boolean v0, p1, LX/4Qs;->A0u:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-boolean v0, p1, LX/4Qs;->A0v:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    :cond_8
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 163
    .line 164
    const-string v0, "boomerang"

    .line 165
    .line 166
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    iget-wide v1, p2, LX/F3l;->A03:J

    .line 169
    .line 170
    iget v0, p1, LX/4Qs;->A0F:I

    .line 171
    .line 172
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 173
    .line 174
    iget v0, p1, LX/4Qs;->A06:I

    .line 175
    .line 176
    if-gtz v0, :cond_a

    .line 177
    .line 178
    long-to-int v0, v1

    .line 179
    :cond_a
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 180
    .line 181
    iput-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 182
    .line 183
    iget-object v0, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    iget v1, p1, LX/4Qs;->A08:I

    .line 189
    .line 190
    iget v0, p1, LX/4Qs;->A0I:I

    .line 191
    .line 192
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 193
    .line 194
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    iget-object v1, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
