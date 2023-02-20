.class public final LX/GmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1DF;Lcom/instagram/service/session/UserSession;LX/F3q;Ljava/lang/String;Z)LX/GIz;
    .locals 12

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, LX/1DF;->BXS(Lcom/instagram/service/session/UserSession;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v7, v1

    .line 22
    int-to-long v9, v0

    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, LX/Gmw;->A00(LX/F3l;LX/F3q;JJZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-wide v3, v5, LX/F3l;->A03:J

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "Illegal argument"

    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/FxG;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/FxG;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-wide/16 v1, -0x2

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v1, "Runtime exception"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v1, -0x3

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v1, "Unsupported video file mime type: "

    .line 63
    .line 64
    iget-object v0, v5, LX/F3l;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    const-wide v1, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "Duration is "

    .line 87
    .line 88
    invoke-static {v3, v4, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "Unknown Error"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v0, v0, LX/F3l;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/F2e;->A02(Ljava/io/File;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :catch_0
    move/from16 v0, p6

    .line 118
    .line 119
    if-ne v0, v11, :cond_7

    .line 120
    .line 121
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v1, v0

    .line 128
    :cond_5
    :goto_1
    if-nez p5, :cond_6

    .line 129
    .line 130
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_6
    invoke-static {v5, v2, v1}, LX/F2e;->A05(LX/F3l;Ljava/lang/String;F)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 143
    .line 144
    invoke-static {p0}, LX/GmL;->A01(Lcom/instagram/common/gallery/Medium;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 149
    .line 150
    new-instance v0, LX/FxH;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/FxH;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    invoke-static {p0}, LX/GmL;->A01(Lcom/instagram/common/gallery/Medium;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v1, 0x3fe38ef3    # 1.7778f

    .line 165
    .line 166
    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;)Z
    .locals 4

    .line 0
    iget v3, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    if-eq v3, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 12
    .line 13
    :goto_0
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 20
    .line 21
    goto :goto_0
.end method
