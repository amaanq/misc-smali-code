.class public final LX/7pT;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0je;

.field public final A07:LX/8Yz;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/A61;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/8Yz;Lcom/instagram/service/session/UserSession;LX/A61;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7pT;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/7pT;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/7pT;->A03:Z

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7pT;->A01:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/7pT;->A05:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/7pT;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p3, p0, LX/7pT;->A07:LX/8Yz;

    .line 25
    .line 26
    iput-object p5, p0, LX/7pT;->A09:LX/A61;

    .line 27
    .line 28
    iput-object p2, p0, LX/7pT;->A06:LX/0je;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7pT;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/7pT;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/7pT;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x3

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v0, p0, LX/7pT;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9rd;

    .line 37
    .line 38
    iget v0, v0, LX/9rd;->A01:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7pT;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x3

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9rd;

    .line 18
    .line 19
    if-lt p1, v3, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/9rd;->A01:I

    .line 22
    .line 23
    add-int v0, v1, v3

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/9rd;->A04:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget v0, v2, LX/9rd;->A01:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget v1, v2, LX/9rd;->A00:I

    .line 42
    .line 43
    iget-object v0, v2, LX/9rd;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, LX/9rd;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v1, v2, LX/9rd;->A05:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v0, p1, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :cond_2
    iget-object v0, p0, LX/7pT;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/9rd;

    .line 31
    .line 32
    if-lt p1, v4, :cond_3

    .line 33
    .line 34
    iget v1, v2, LX/9rd;->A01:I

    .line 35
    .line 36
    add-int v0, v1, v4

    .line 37
    .line 38
    if-ge p1, v0, :cond_3

    .line 39
    .line 40
    sub-int/2addr p1, v4

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_3
    iget v0, v2, LX/9rd;->A01:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    if-ne p1, v1, :cond_6

    .line 52
    .line 53
    iget v1, v2, LX/9rd;->A00:I

    .line 54
    .line 55
    iget-object v0, v2, LX/9rd;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v1, v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v2, LX/9rd;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x2

    .line 68
    return v0

    .line 69
    :cond_6
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_7
    const/4 v0, -0x1

    .line 72
    return v0
    .line 73
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-boolean v0, v2, LX/7pT;->A03:Z

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-lt v3, v6, :cond_2

    .line 21
    .line 22
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/9UT;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9hu;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112e60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/9hu;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v5

    .line 57
    :cond_2
    iget-boolean v0, v2, LX/7pT;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-lt v3, v6, :cond_3

    .line 62
    .line 63
    invoke-static {v7, v4}, LX/My4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, LX/MrD;

    .line 72
    .line 73
    iget-object v9, v2, LX/7pT;->A08:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, v2, LX/7pT;->A01:Ljava/util/List;

    .line 76
    .line 77
    sub-int v3, p1, v6

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :goto_0
    check-cast v10, Lcom/instagram/user/model/User;

    .line 84
    .line 85
    iget-object v13, v2, LX/7pT;->A09:LX/A61;

    .line 86
    .line 87
    iget-object v6, v2, LX/7pT;->A05:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v7, v2, LX/7pT;->A06:LX/0je;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v12, v8

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    move/from16 v19, v15

    .line 102
    .line 103
    move/from16 v20, v15

    .line 104
    .line 105
    move/from16 v21, v15

    .line 106
    .line 107
    move/from16 v22, v15

    .line 108
    .line 109
    move/from16 v23, v15

    .line 110
    .line 111
    invoke-static/range {v6 .. v23}, LX/My4;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7kV;LX/N0a;LX/A61;LX/MrD;ZZZZZZZZZ)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eq v1, v6, :cond_d

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v1, v0, :cond_e

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    if-ne v1, v0, :cond_1

    .line 135
    .line 136
    iget-object v5, v2, LX/7pT;->A00:Landroid/view/View;

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_4
    invoke-static {v7, v4}, LX/My4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v3}, LX/7pT;->getItem(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, LX/MrD;

    .line 154
    .line 155
    iget-object v9, v2, LX/7pT;->A08:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, LX/7pT;->getItem(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0c1149

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v0, LX/9d7;

    .line 175
    .line 176
    invoke-direct {v0, v5}, LX/9d7;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/7pT;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v1, 0x3

    .line 189
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/9rd;

    .line 200
    .line 201
    if-lt v3, v1, :cond_b

    .line 202
    .line 203
    iget v0, v7, LX/9rd;->A01:I

    .line 204
    .line 205
    add-int/2addr v0, v1

    .line 206
    if-ge v3, v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/9d7;

    .line 213
    .line 214
    iget-object v0, v7, LX/9rd;->A05:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget v4, v7, LX/9rd;->A00:I

    .line 221
    .line 222
    iget-object v0, v7, LX/9rd;->A04:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sub-int/2addr v8, v4

    .line 229
    iget-boolean v0, v7, LX/9rd;->A03:Z

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    const/16 v1, 0x32

    .line 236
    .line 237
    :cond_6
    if-ge v8, v1, :cond_a

    .line 238
    .line 239
    iget-object v0, v7, LX/9rd;->A02:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v0, v4

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :cond_7
    :goto_2
    iget-object v6, v2, LX/7pT;->A07:LX/8Yz;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    iget-object v4, v10, LX/9d7;->A00:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v8, v0, :cond_8

    .line 264
    .line 265
    const v0, 0x7f111d5d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x11

    .line 276
    .line 277
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 278
    .line 279
    invoke-direct {v0, v8, v1, v6, v7}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_8
    const v2, 0x7f111d5e

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v0, v1, v9, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v8, -0x1

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    move v8, v1

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    iget v0, v7, LX/9rd;->A01:I

    .line 307
    .line 308
    add-int/2addr v1, v0

    .line 309
    goto :goto_1

    .line 310
    :cond_c
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f0c1146

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v0, LX/9d6;

    .line 323
    .line 324
    invoke-direct {v0, v5}, LX/9d6;-><init>(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, LX/7pT;->getItem(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/9d6;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, LX/7pT;->getItem(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/instagram/user/model/User;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v3, v1, LX/9d6;->A00:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v1, 0x7f111d5c

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v4, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_d
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0c1147

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f0c1145

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    return-object v5
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
