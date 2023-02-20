.class public final LX/5fj;
.super LX/3ep;
.source ""

# interfaces
.implements LX/5bD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/5me;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5me;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5fj;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fj;->A04:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, LX/5fj;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p7, p0, LX/5fj;->A02:J

    .line 10
    .line 11
    iput p5, p0, LX/5fj;->A00:I

    .line 12
    .line 13
    iput-boolean p9, p0, LX/5fj;->A07:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/5fj;->A08:Z

    .line 16
    .line 17
    iput p6, p0, LX/5fj;->A01:I

    .line 18
    .line 19
    iput-object p1, p0, LX/5fj;->A03:LX/5me;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Landroid/content/Context;LX/5me;IIJZZZ)LX/5fj;
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    move-wide/from16 v13, p4

    .line 5
    .line 6
    move/from16 p1, p6

    .line 7
    .line 8
    move/from16 p2, p8

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1125cf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v4, 0x7f113f17

    .line 20
    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const v4, 0x7f113f19

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int v3, v4, v0

    .line 55
    .line 56
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-virtual {v8, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    move/from16 v5, p3

    .line 69
    .line 70
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f113f1a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v0, 0x7f113f1b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0700ae

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    new-instance v6, LX/5fj;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v16}, LX/5fj;-><init>(LX/5me;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f113f1a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f113f15    # 1.930656E38f

    .line 127
    .line 128
    .line 129
    if-eqz p7, :cond_2

    .line 130
    .line 131
    const v0, 0x7f113f18

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v0, 0x7f113f1b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f070016

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/4 p1, 0x0

    .line 157
    new-instance v6, LX/5fj;

    .line 158
    .line 159
    invoke-direct/range {v6 .. v16}, LX/5fj;-><init>(LX/5me;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 160
    .line 161
    .line 162
    return-object v6
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fj;->A03:LX/5me;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5fj;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/5fj;

    .line 1
    .line 2
    iget-wide v3, p1, LX/5fj;->A02:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/5fj;->A02:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p1, LX/5fj;->A08:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/5fj;->A08:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
