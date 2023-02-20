.class public final LX/FyA;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FQB;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/GdV;

.field public final A08:LX/GsN;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/LRj;

.field public final A0B:LX/HXz;

.field public final A0C:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/GdV;LX/GsN;LX/HXz;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/FQB;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FyA;->A06:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p6, p0, LX/FyA;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/FyA;->A0B:LX/HXz;

    .line 14
    .line 15
    iput-object p4, p0, LX/FyA;->A08:LX/GsN;

    .line 16
    .line 17
    iput-object p3, p0, LX/FyA;->A07:LX/GdV;

    .line 18
    .line 19
    new-instance v1, LX/GQp;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/GQp;-><init>(LX/FyA;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/HYZ;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, LX/HYZ;-><init>(Landroid/view/ViewGroup;LX/0je;LX/GQp;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FyA;->A0A:LX/LRj;

    .line 30
    .line 31
    invoke-static {p6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FyA;->A0C:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    return-void
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
.end method

.method private final A00(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FyA;->A08:LX/GsN;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, LX/NPD;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1, p2}, LX/NPD;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FyA;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/FyA;->A02:Z

    .line 30
    .line 31
    const-class v0, LX/NPD;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/NPi;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/NPi;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/FyA;->A07:LX/GdV;

    .line 53
    .line 54
    new-instance v0, LX/NNf;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/NNf;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/FyA;->A03:Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, LX/NP3;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, LX/NP3;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x7530

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/FyA;->A00:LX/FQB;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/FyA;->A0K(LX/FQB;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyA;->A0A:LX/LRj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQB;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FyA;->A0K(LX/FQB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(LX/Bdn;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v3, LX/NOR;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-boolean v6, p0, LX/FyA;->A01:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/FyA;->A00:LX/FQB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/FyA;->A0K(LX/FQB;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/FyA;->A00:LX/FQB;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/FyA;->A0K(LX/FQB;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, v3, LX/NPI;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v5, p0, LX/FyA;->A01:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, v3, LX/NPD;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/FyA;->A00:LX/FQB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LX/FQB;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v3, LX/NPD;

    .line 48
    .line 49
    iget-wide v0, v3, LX/NPD;->A01:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, v3, LX/NPD;->A00:I

    .line 62
    .line 63
    sub-int/2addr v0, v5

    .line 64
    invoke-direct {p0, v2, v0}, LX/FyA;->A00(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of v0, v3, LX/NP3;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/FyA;->A00:LX/FQB;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, LX/FQB;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    check-cast v3, LX/NP3;

    .line 81
    .line 82
    iget-wide v0, v3, LX/NP3;->A00:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-boolean v6, p0, LX/FyA;->A03:Z

    .line 95
    .line 96
    iget-object v1, p0, LX/FyA;->A00:LX/FQB;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v1}, LX/FyA;->A0K(LX/FQB;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v1, LX/FQB;->A09:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v4, v1, LX/FQB;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, LX/FQB;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/FyA;->A06:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f110769

    .line 118
    .line 119
    .line 120
    new-array v0, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v4, v0, v6, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/FyA;->A08:LX/GsN;

    .line 130
    .line 131
    new-instance v0, LX/NPA;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, LX/NPA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    instance-of v0, v3, LX/NOs;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, LX/FyA;->A00:LX/FQB;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-boolean v0, v1, LX/FQB;->A0D:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, v1, LX/FQB;->A02:I

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    check-cast v3, LX/NOs;

    .line 158
    .line 159
    iget-boolean v0, v3, LX/NOs;->A00:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-boolean v0, v1, LX/FQB;->A08:Z

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :cond_6
    const/4 v10, 0x0

    .line 169
    :cond_7
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 170
    .line 171
    check-cast v0, LX/FQb;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-boolean v11, v0, LX/FQb;->A0B:Z

    .line 176
    .line 177
    iget-boolean v12, v0, LX/FQb;->A09:Z

    .line 178
    .line 179
    iget-boolean v13, v0, LX/FQb;->A08:Z

    .line 180
    .line 181
    iget v8, v0, LX/FQb;->A01:I

    .line 182
    .line 183
    iget-object v3, v0, LX/FQb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    iget-boolean v14, v0, LX/FQb;->A0A:Z

    .line 186
    .line 187
    iget-object v4, v0, LX/FQb;->A05:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, LX/FQb;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v0, LX/FQb;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget v9, v0, LX/FQb;->A02:I

    .line 194
    .line 195
    iget v7, v0, LX/FQb;->A00:F

    .line 196
    .line 197
    :goto_1
    new-instance v2, LX/FQb;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v14}, LX/FQb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p0, v2}, LX/4ug;->A0C(LX/Bdm;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    instance-of v0, v3, LX/NOq;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 211
    .line 212
    check-cast v1, LX/FQb;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    int-to-float v7, v5

    .line 217
    check-cast v3, LX/NOq;

    .line 218
    .line 219
    iget v0, v3, LX/NOq;->A00:F

    .line 220
    .line 221
    sub-float/2addr v7, v0

    .line 222
    iget-boolean v10, v1, LX/FQb;->A07:Z

    .line 223
    .line 224
    iget-boolean v11, v1, LX/FQb;->A0B:Z

    .line 225
    .line 226
    iget-boolean v12, v1, LX/FQb;->A09:Z

    .line 227
    .line 228
    iget-boolean v13, v1, LX/FQb;->A08:Z

    .line 229
    .line 230
    iget v8, v1, LX/FQb;->A01:I

    .line 231
    .line 232
    iget-object v3, v1, LX/FQb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    iget-boolean v14, v1, LX/FQb;->A0A:Z

    .line 235
    .line 236
    iget-object v4, v1, LX/FQb;->A05:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v1, LX/FQb;->A04:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v1, LX/FQb;->A06:Ljava/lang/String;

    .line 241
    .line 242
    iget v9, v1, LX/FQb;->A02:I

    .line 243
    .line 244
    goto :goto_1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOR;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NPI;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NP3;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NPD;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NOs;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-class v0, LX/NOq;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public final A0K(LX/FQB;)V
    .locals 32

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/FQB;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-boolean v7, v4, LX/FQB;->A0B:Z

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/FQB;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v2, LX/FyA;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8104ee00000983L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    iput-boolean v0, v2, LX/FyA;->A05:Z

    .line 46
    .line 47
    iget-boolean v3, v4, LX/FQB;->A0C:Z

    .line 48
    .line 49
    if-eqz v3, :cond_17

    .line 50
    .line 51
    iget-boolean v0, v4, LX/FQB;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_17

    .line 54
    .line 55
    iget-boolean v0, v2, LX/FyA;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_17

    .line 58
    .line 59
    iget-object v0, v2, LX/FyA;->A0C:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v0, v4, LX/FQB;->A0D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v4, LX/FQB;->A02:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v4, LX/FQB;->A08:Z

    .line 79
    .line 80
    const/16 v27, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/16 v27, 0x0

    .line 85
    .line 86
    :cond_3
    if-nez v7, :cond_4

    .line 87
    .line 88
    if-eqz v27, :cond_4

    .line 89
    .line 90
    iget v0, v4, LX/FQB;->A01:I

    .line 91
    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v4, LX/FQB;->A0E:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, LX/FyA;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, v2, LX/FyA;->A05:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v8, v4, LX/FQB;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v10, v2, LX/FyA;->A09:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x8204ee0001089bL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    long-to-int v9, v0

    .line 126
    add-int/lit8 v0, v9, 0x1

    .line 127
    .line 128
    invoke-direct {v2, v8, v0}, LX/FyA;->A00(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/FyA;->A07:LX/GdV;

    .line 132
    .line 133
    new-instance v0, LX/NNg;

    .line 134
    .line 135
    invoke-direct {v0, v8}, LX/NNg;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v2, LX/FyA;->A02:Z

    .line 142
    .line 143
    :cond_4
    iget-boolean v0, v4, LX/FQB;->A09:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v1, v2, LX/FyA;->A08:LX/GsN;

    .line 148
    .line 149
    const-class v0, LX/NP3;

    .line 150
    .line 151
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-nez v3, :cond_10

    .line 159
    .line 160
    iget-boolean v1, v2, LX/FyA;->A01:Z

    .line 161
    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    iget-boolean v0, v4, LX/FQB;->A0A:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    :cond_6
    const/16 v28, 0x1

    .line 171
    .line 172
    :goto_1
    iget-boolean v0, v4, LX/FQB;->A0A:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/16 v29, 0x1

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    :cond_7
    const/16 v29, 0x0

    .line 181
    .line 182
    :cond_8
    const/16 v31, 0x0

    .line 183
    .line 184
    :cond_9
    :goto_2
    iget-object v14, v2, LX/4ug;->A01:LX/Bdm;

    .line 185
    .line 186
    check-cast v14, LX/FQb;

    .line 187
    .line 188
    if-nez v14, :cond_a

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/high16 v19, 0x3f800000    # 1.0f

    .line 192
    .line 193
    new-instance v14, LX/FQb;

    .line 194
    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v13

    .line 204
    .line 205
    move/from16 v22, v13

    .line 206
    .line 207
    move/from16 v23, v13

    .line 208
    .line 209
    move/from16 v24, v13

    .line 210
    .line 211
    move/from16 v25, v6

    .line 212
    .line 213
    move/from16 v26, v13

    .line 214
    .line 215
    invoke-direct/range {v14 .. v26}, LX/FQb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v0, v2, LX/FyA;->A01:Z

    .line 219
    .line 220
    xor-int/lit8 v30, v0, 0x1

    .line 221
    .line 222
    iget v9, v4, LX/FQB;->A00:I

    .line 223
    .line 224
    iget-object v7, v4, LX/FQB;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v4, LX/FQB;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v4, LX/FQB;->A06:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v2, LX/FyA;->A04:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 233
    .line 234
    .line 235
    move-result v26

    .line 236
    iget v8, v14, LX/FQb;->A00:F

    .line 237
    .line 238
    new-instance v0, LX/FQb;

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    move-object/from16 v21, v7

    .line 243
    .line 244
    move-object/from16 v22, v6

    .line 245
    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    move/from16 v24, v8

    .line 249
    .line 250
    move/from16 v25, v9

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    invoke-direct/range {v19 .. v31}, LX/FQb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v2, LX/FyA;->A00:LX/FQB;

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    iget-boolean v0, v4, LX/FQB;->A0A:Z

    .line 265
    .line 266
    :goto_3
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-boolean v0, v2, LX/FyA;->A01:Z

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    :cond_b
    iget-object v2, v2, LX/FyA;->A0B:LX/HXz;

    .line 274
    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    iget-object v2, v2, LX/HXz;->A00:LX/0Rc;

    .line 278
    .line 279
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void

    .line 316
    :cond_d
    iget-object v0, v2, LX/HXz;->A01:LX/0Rc;

    .line 317
    .line 318
    invoke-static {v0}, LX/F0X;->A1a(LX/0Rc;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v1, v2, LX/HXz;->A00:LX/0Rc;

    .line 325
    .line 326
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/Hi9;

    .line 345
    .line 346
    invoke-direct {v0, v2}, LX/Hi9;-><init>(LX/HXz;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_e
    if-eqz v27, :cond_b

    .line 355
    .line 356
    iget-boolean v0, v4, LX/FQB;->A0A:Z

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-boolean v0, v4, LX/FQB;->A0E:Z

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_f
    const/16 v28, 0x0

    .line 364
    .line 365
    if-nez v1, :cond_7

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_10
    if-eqz v27, :cond_16

    .line 370
    .line 371
    iget-boolean v0, v2, LX/FyA;->A01:Z

    .line 372
    .line 373
    if-nez v0, :cond_16

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    iget-boolean v0, v4, LX/FQB;->A0E:Z

    .line 377
    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    iget-boolean v0, v2, LX/FyA;->A02:Z

    .line 381
    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    iget-boolean v0, v2, LX/FyA;->A03:Z

    .line 385
    .line 386
    const/16 v28, 0x1

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    :cond_11
    :goto_5
    const/16 v28, 0x0

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    :cond_12
    iget-boolean v0, v2, LX/FyA;->A02:Z

    .line 395
    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    iget-boolean v0, v2, LX/FyA;->A03:Z

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    :cond_13
    const/16 v31, 0x1

    .line 403
    .line 404
    :goto_6
    iget-boolean v0, v4, LX/FQB;->A0A:Z

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-boolean v0, v4, LX/FQB;->A0E:Z

    .line 409
    .line 410
    const/16 v29, 0x1

    .line 411
    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    :cond_14
    const/16 v29, 0x0

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_15
    const/16 v31, 0x0

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_16
    const/4 v1, 0x0

    .line 424
    goto :goto_5

    .line 425
    :cond_17
    const/4 v5, 0x0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_18
    const/4 v8, 0x0

    .line 429
    const/high16 v12, 0x3f800000    # 1.0f

    .line 430
    .line 431
    new-instance v7, LX/FQb;

    .line 432
    .line 433
    move-object v9, v8

    .line 434
    move-object v10, v8

    .line 435
    move-object v11, v8

    .line 436
    move v14, v13

    .line 437
    move v15, v13

    .line 438
    move/from16 v16, v13

    .line 439
    .line 440
    move/from16 v17, v13

    .line 441
    .line 442
    move/from16 v19, v13

    .line 443
    .line 444
    move/from16 v18, v6

    .line 445
    .line 446
    invoke-direct/range {v7 .. v19}, LX/FQb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, LX/4ug;->A0C(LX/Bdm;)V

    .line 450
    .line 451
    .line 452
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
