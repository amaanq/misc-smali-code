.class public final LX/78Z;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/6Cq;

.field public final synthetic A01:LX/6UH;

.field public final synthetic A02:LX/2T6;


# direct methods
.method public constructor <init>(LX/6Cq;LX/6UH;LX/2T6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/78Z;->A01:LX/6UH;

    .line 1
    .line 2
    iput-object p1, p0, LX/78Z;->A00:LX/6Cq;

    .line 3
    .line 4
    iput-object p3, p0, LX/78Z;->A02:LX/2T6;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v1, "ClipsPostCaptureController"

    .line 1
    .line 2
    const-string v0, "Failed to import prefill gallery video"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/78Z;->A01:LX/6UH;

    .line 8
    .line 9
    iget-object v3, v0, LX/6UH;->A0I:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Failure while importing video for Reels"

    .line 16
    .line 17
    const v1, 0x7f1109cd

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/54Q;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/4Qs;

    .line 3
    .line 4
    iget v0, v4, LX/4Qs;->A07:I

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "video with <= 0 duration"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/54Q;->A0w(LX/3HK;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v3, LX/78Z;->A01:LX/6UH;

    .line 17
    .line 18
    iget-object v10, v0, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v10}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget v2, v4, LX/4Qs;->A0D:I

    .line 25
    .line 26
    iget-object v1, v3, LX/78Z;->A00:LX/6Cq;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/6Cq;->A07()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const/4 v12, 0x0

    .line 33
    sget-object v13, LX/6Ui;->A02:LX/6Ui;

    .line 34
    .line 35
    iget-object v5, v3, LX/78Z;->A02:LX/2T6;

    .line 36
    .line 37
    sget-object v3, LX/2T6;->A05:LX/2T6;

    .line 38
    .line 39
    invoke-static {v5, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    if-eq v5, v3, :cond_1

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    :cond_1
    sget-object v14, LX/6OI;->A06:LX/6OI;

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v18}, LX/6Oy;->A0r(LX/6Ul;LX/6Ui;LX/6OI;Ljava/lang/String;IZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v2, 0x1

    .line 61
    iget-object v1, v0, LX/6UH;->A0g:LX/6EY;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/6EY;->A02()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v8, v6

    .line 68
    iget v6, v4, LX/4Qs;->A07:I

    .line 69
    .line 70
    int-to-double v6, v6

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v5, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    move-object v13, v12

    .line 80
    move-wide v15, v6

    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    move-wide/from16 v18, v8

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v20}, LX/6Oy;->A1o(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v3, LX/6Ul;->A04:LX/6Ul;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, LX/6Oy;->A0p(LX/6Ul;)V

    .line 95
    .line 96
    .line 97
    iget v6, v4, LX/4Qs;->A0I:I

    .line 98
    .line 99
    move v8, v6

    .line 100
    iget v7, v4, LX/4Qs;->A08:I

    .line 101
    .line 102
    iget v5, v4, LX/4Qs;->A09:I

    .line 103
    .line 104
    const/16 v3, 0x5a

    .line 105
    .line 106
    if-eq v5, v3, :cond_2

    .line 107
    .line 108
    const/16 v3, 0x10e

    .line 109
    .line 110
    if-ne v5, v3, :cond_3

    .line 111
    .line 112
    :cond_2
    move v8, v7

    .line 113
    move v7, v6

    .line 114
    :cond_3
    iget-object v3, v4, LX/4Qs;->A0h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v3, 0x3

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v6, v3, v5}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput v8, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 127
    .line 128
    iput v7, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 129
    .line 130
    new-instance v13, LX/4Qs;

    .line 131
    .line 132
    invoke-direct {v13, v3, v8, v7, v5}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 133
    .line 134
    .line 135
    iget v6, v4, LX/4Qs;->A07:I

    .line 136
    .line 137
    iput v6, v13, LX/4Qs;->A07:I

    .line 138
    .line 139
    iput v5, v13, LX/4Qs;->A0F:I

    .line 140
    .line 141
    iget v3, v4, LX/4Qs;->A07:I

    .line 142
    .line 143
    iput v3, v13, LX/4Qs;->A06:I

    .line 144
    .line 145
    invoke-virtual {v13}, LX/4Qs;->A02()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    move v15, v2

    .line 154
    move/from16 v16, v6

    .line 155
    .line 156
    invoke-static/range {v13 .. v18}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v7, LX/40N;->A04:LX/40N;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v11, -0x1

    .line 167
    new-instance v6, LX/40P;

    .line 168
    .line 169
    move-object v9, v12

    .line 170
    move-object v10, v12

    .line 171
    move v12, v5

    .line 172
    invoke-direct/range {v6 .. v12}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LX/40I;

    .line 176
    .line 177
    invoke-direct {v4, v7, v6, v3}, LX/40I;-><init>(LX/40N;LX/40P;LX/40M;)V

    .line 178
    .line 179
    .line 180
    iput v5, v4, LX/40I;->A06:I

    .line 181
    .line 182
    iget v3, v13, LX/4Qs;->A07:I

    .line 183
    .line 184
    iput v3, v4, LX/40I;->A05:I

    .line 185
    .line 186
    iget-object v3, v13, LX/4Qs;->A0Q:LX/0dH;

    .line 187
    .line 188
    iput-object v3, v4, LX/40I;->A08:LX/0dH;

    .line 189
    .line 190
    iput-boolean v2, v4, LX/40I;->A0I:Z

    .line 191
    .line 192
    iput-boolean v5, v4, LX/40I;->A0J:Z

    .line 193
    .line 194
    invoke-virtual {v1, v4}, LX/6EY;->A0N(LX/40I;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/6UH;->A04(LX/6UH;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
