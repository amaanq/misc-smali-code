.class public final LX/5e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5ZL;

.field public final A02:LX/5qo;

.field public final A03:LX/5dZ;

.field public final A04:LX/5pl;

.field public final A05:LX/5b2;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0je;LX/5ZL;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5pl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5pl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5e0;->A04:LX/5pl;

    .line 10
    .line 11
    iput-object p2, p0, LX/5e0;->A01:LX/5ZL;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object p1, p0, LX/5e0;->A00:LX/0je;

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    iput-object p4, p0, LX/5e0;->A05:LX/5b2;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    iput-object p5, p0, LX/5e0;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move v8, p6

    .line 23
    iput-boolean p6, p0, LX/5e0;->A07:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v2, LX/5Xi;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v0, LX/5dZ;

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    invoke-direct/range {v0 .. v8}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5e0;->A03:LX/5dZ;

    .line 39
    .line 40
    iput-object p3, p0, LX/5e0;->A02:LX/5qo;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 24

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/7Vf;

    .line 5
    .line 6
    check-cast v13, LX/8A1;

    .line 7
    .line 8
    iget-object v0, v13, LX/8A1;->A01:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v2, LX/7Vf;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v13, LX/8A1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v5, v13, LX/8A1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 31
    .line 32
    iput-object v5, v2, LX/7Vf;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 33
    .line 34
    :cond_1
    iget-object v6, v2, LX/7Vf;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f040213

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v4}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v9, v0

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v4, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, v3

    .line 63
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v9, v0

    .line 66
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v4}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v7, v0

    .line 75
    invoke-static {v4, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    add-int/2addr v3, v0

    .line 81
    sub-int/2addr v7, v3

    .line 82
    iget-object v14, v2, LX/7Vf;->A02:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    iget-object v4, v2, LX/7Vf;->A03:Landroid/view/ViewGroup;

    .line 85
    .line 86
    move-object/from16 v8, p0

    .line 87
    .line 88
    iget-object v3, v8, LX/5e0;->A03:LX/5dZ;

    .line 89
    .line 90
    invoke-virtual {v3, v14, v4}, LX/5dZ;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5X8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/5i4;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v0, v8, LX/5e0;->A00:LX/0je;

    .line 117
    .line 118
    invoke-virtual {v3, v15, v0, v1, v10}, LX/5dZ;->A05(Landroid/content/Context;LX/0je;LX/5X8;LX/5i4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/5X8;->A08:LX/390;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, LX/390;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v15}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, LX/390;->A01()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/7Vf;->A00:I

    .line 160
    .line 161
    iget-object v15, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 162
    .line 163
    check-cast v15, LX/74L;

    .line 164
    .line 165
    if-nez v15, :cond_3

    .line 166
    .line 167
    iget-object v10, v8, LX/5e0;->A05:LX/5b2;

    .line 168
    .line 169
    iget-object v4, v8, LX/5e0;->A01:LX/5ZL;

    .line 170
    .line 171
    iget-object v3, v8, LX/5e0;->A06:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v2, v8, LX/5e0;->A02:LX/5qo;

    .line 174
    .line 175
    iget-object v1, v8, LX/5e0;->A00:LX/0je;

    .line 176
    .line 177
    iget-boolean v0, v8, LX/5e0;->A07:Z

    .line 178
    .line 179
    new-instance v15, LX/74L;

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    move-object/from16 v20, v10

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    move/from16 v22, v0

    .line 192
    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    invoke-direct/range {v15 .. v22}, LX/74L;-><init>(Landroid/view/LayoutInflater;LX/0je;LX/5ZL;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iput-object v13, v15, LX/74L;->A02:LX/8A1;

    .line 199
    .line 200
    iput v12, v15, LX/74L;->A00:I

    .line 201
    .line 202
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v23

    .line 206
    .line 207
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/5i4;

    .line 212
    .line 213
    iget-boolean v0, v0, LX/5i4;->A0T:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x1

    .line 222
    if-le v0, v1, :cond_5

    .line 223
    .line 224
    invoke-static {v6, v9}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    iput v9, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 228
    .line 229
    :cond_4
    :goto_1
    iget-object v2, v8, LX/5e0;->A04:LX/5pl;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/os/Parcelable;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5, v1}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v1, :cond_4

    .line 255
    .line 256
    invoke-static {v6, v7}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    iput v7, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-static {v6, v11}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 13

    .line 0
    const v1, 0x7f0c02dd

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v6, p1

    .line 5
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, LX/7Vf;

    .line 10
    .line 11
    invoke-direct {v3, p1, v4, p2}, LX/7Vf;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/7Vf;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 15
    .line 16
    iget-object v10, p0, LX/5e0;->A05:LX/5b2;

    .line 17
    .line 18
    iget-object v8, p0, LX/5e0;->A01:LX/5ZL;

    .line 19
    .line 20
    iget-object v11, p0, LX/5e0;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v9, p0, LX/5e0;->A02:LX/5qo;

    .line 23
    .line 24
    iget-object v7, p0, LX/5e0;->A00:LX/0je;

    .line 25
    .line 26
    iget-boolean v12, p0, LX/5e0;->A07:Z

    .line 27
    .line 28
    new-instance v5, LX/74L;

    .line 29
    .line 30
    invoke-direct/range {v5 .. v12}, LX/74L;-><init>(Landroid/view/LayoutInflater;LX/0je;LX/5ZL;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/3Fc;->A1X(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f040078

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v6, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v5, v0

    .line 77
    invoke-static {v6, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v1, v0

    .line 82
    new-instance v0, LX/2Kh;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/2Kh;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 3

    .line 0
    check-cast p1, LX/7Vf;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Vf;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 5
    .line 6
    iget-object v0, p1, LX/7Vf;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5e0;->A04:LX/5pl;

    .line 19
    .line 20
    iget-object v0, p1, LX/7Vf;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/5pl;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
