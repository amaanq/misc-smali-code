.class public final LX/KYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUZ;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:LX/4c5;

.field public A07:LX/LRw;

.field public A08:LX/4Bp;

.field public A09:LX/IZX;

.field public A0A:LX/IZQ;

.field public A0B:LX/L7j;

.field public A0C:LX/IZh;

.field public A0D:LX/54f;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public final A0K:LX/KYh;

.field public final A0L:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KYm;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KYm;->A05:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KYm;->A0L:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, LX/KYh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KYh;-><init>(LX/KYm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KYm;->A0K:LX/KYh;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/Kb0;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/Kb0;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/Kb0;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/LTB;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/KYm;->A05:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v0, 0x7f0c0001

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    check-cast p1, LX/LTB;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p3, v0}, LX/LTB;->Beg(LX/Kb0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KYm;->A08:LX/4Bp;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/4dz;

    .line 39
    .line 40
    iget-object v0, p0, LX/KYm;->A0A:LX/IZQ;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/IZQ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/IZQ;-><init>(LX/KYm;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KYm;->A0A:LX/IZQ;

    .line 50
    .line 51
    :cond_2
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/Jef;

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :cond_3
    invoke-virtual {p3}, LX/Kb0;->isActionViewExpanded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/IZs;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/IZs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v2
    .line 85
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/KYm;->A0B:LX/L7j;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KYm;->A08:LX/4Bp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/KYm;->A0B:LX/L7j;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/KYm;->A0D:LX/54f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Xb;->A02()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KYm;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KYm;->A0D:LX/54f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Xb;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    return v4

    .line 16
    :cond_1
    iget-object v1, p0, LX/KYm;->A06:LX/4c5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KYm;->A08:LX/4Bp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/KYm;->A0B:LX/L7j;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4c5;->A05()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/4c5;->A08:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/KYm;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LX/KYm;->A06:LX/4c5;

    .line 42
    .line 43
    iget-object v1, p0, LX/KYm;->A0C:LX/IZh;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-instance v0, LX/54f;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, p0}, LX/54f;-><init>(Landroid/content/Context;Landroid/view/View;LX/4c5;LX/KYm;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/L7j;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, LX/L7j;-><init>(LX/54f;LX/KYm;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/KYm;->A0B:LX/L7j;

    .line 57
    .line 58
    iget-object v0, p0, LX/KYm;->A08:LX/4Bp;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return v4
.end method

.method public final AIJ(LX/4c5;LX/Kb0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQp(LX/4c5;LX/Kb0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASr()Z
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/KYm;->A06:LX/4c5;

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4c5;->A04()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    :goto_0
    iget v10, v13, LX/KYm;->A00:I

    .line 18
    .line 19
    iget v9, v13, LX/KYm;->A0I:I

    .line 20
    .line 21
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v7, v13, LX/KYm;->A08:LX/4Bp;

    .line 26
    .line 27
    check-cast v7, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v3, v11, :cond_4

    .line 34
    .line 35
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/Kb0;

    .line 40
    .line 41
    iget v0, v4, LX/Kb0;->A05:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :goto_2
    iget-boolean v0, v13, LX/KYm;->A0E:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, LX/Kb0;->isActionViewExpanded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, v4, LX/Kb0;->A05:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object/from16 v12, v17

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean v0, v13, LX/KYm;->A0G:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    add-int/2addr v2, v5

    .line 87
    if-le v2, v10, :cond_6

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 90
    .line 91
    :cond_6
    sub-int/2addr v10, v5

    .line 92
    iget-object v6, v13, LX/KYm;->A0L:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_3
    if-ge v5, v11, :cond_12

    .line 101
    .line 102
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/Kb0;

    .line 107
    .line 108
    iget v0, v4, LX/Kb0;->A05:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-ne v0, v1, :cond_a

    .line 114
    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    invoke-virtual {v13, v0, v7, v4}, LX/KYm;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/Kb0;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v9, v0

    .line 129
    if-nez v16, :cond_7

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v4}, LX/Kb0;->getGroupId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v1, v4, LX/Kb0;->A02:I

    .line 144
    .line 145
    :goto_4
    or-int/lit8 v0, v1, 0x20

    .line 146
    .line 147
    :cond_9
    iput v0, v4, LX/Kb0;->A02:I

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget v0, v4, LX/Kb0;->A05:I

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    and-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-ne v0, v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v4}, LX/Kb0;->getGroupId()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gtz v10, :cond_b

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    :cond_b
    if-lez v9, :cond_e

    .line 173
    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    invoke-virtual {v13, v0, v7, v4}, LX/KYm;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/Kb0;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v9, v0

    .line 188
    if-nez v16, :cond_c

    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    :cond_c
    add-int v0, v9, v16

    .line 193
    .line 194
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    and-int/lit8 v15, v0, 0x1

    .line 199
    .line 200
    if-eqz v15, :cond_e

    .line 201
    .line 202
    if-eqz v14, :cond_e

    .line 203
    .line 204
    invoke-virtual {v6, v14, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 205
    .line 206
    .line 207
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 208
    .line 209
    :cond_d
    iget v1, v4, LX/Kb0;->A02:I

    .line 210
    .line 211
    and-int/lit8 v0, v1, -0x21

    .line 212
    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    if-eqz v2, :cond_11

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220
    .line 221
    .line 222
    :goto_6
    if-ge v3, v5, :cond_11

    .line 223
    .line 224
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/Kb0;

    .line 229
    .line 230
    invoke-virtual {v2}, LX/Kb0;->getGroupId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v14, :cond_10

    .line 235
    .line 236
    iget v0, v2, LX/Kb0;->A02:I

    .line 237
    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x20

    .line 241
    .line 242
    if-ne v0, v1, :cond_f

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    :cond_f
    iget v0, v2, LX/Kb0;->A02:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, -0x21

    .line 249
    .line 250
    iput v0, v2, LX/Kb0;->A02:I

    .line 251
    .line 252
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    if-eqz v15, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_12
    const/4 v0, 0x1

    .line 259
    return v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final BeR(Landroid/content/Context;LX/4c5;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/KYm;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/KYm;->A04:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p2, p0, LX/KYm;->A06:LX/4c5;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v0, p0, LX/KYm;->A0H:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/KYm;->A0G:Z

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/KYm;->A0J:I

    .line 31
    .line 32
    invoke-static {p1}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 39
    .line 40
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 41
    .line 42
    const/16 v0, 0x258

    .line 43
    .line 44
    if-gt v1, v0, :cond_8

    .line 45
    .line 46
    if-gt v3, v0, :cond_8

    .line 47
    .line 48
    const/16 v0, 0x1f4

    .line 49
    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x1e0

    .line 53
    .line 54
    const/16 v0, 0x280

    .line 55
    .line 56
    if-le v3, v1, :cond_6

    .line 57
    .line 58
    if-le v2, v0, :cond_7

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    :cond_2
    :goto_0
    iput v1, p0, LX/KYm;->A00:I

    .line 62
    .line 63
    iget v3, p0, LX/KYm;->A0J:I

    .line 64
    .line 65
    iget-boolean v0, p0, LX/KYm;->A0G:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/KYm;->A0C:LX/IZh;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/KYm;->A02:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, LX/IZh;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, LX/IZh;-><init>(Landroid/content/Context;LX/KYm;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/KYm;->A0C:LX/IZh;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/KYm;->A0F:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/KYm;->A03:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/4zg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/KYm;->A03:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iput-boolean v1, p0, LX/KYm;->A0F:Z

    .line 95
    .line 96
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/KYm;->A0C:LX/IZh;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, LX/IZh;->measure(II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/KYm;->A0C:LX/IZh;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/IZh;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v3, v0

    .line 112
    :goto_1
    iput v3, p0, LX/KYm;->A0I:I

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iput-object v4, p0, LX/KYm;->A0C:LX/IZh;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v0, 0x168

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-lt v3, v0, :cond_2

    .line 125
    .line 126
    :cond_7
    const/4 v1, 0x3

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v1, 0x5

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final C8b(LX/4c5;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KYm;->A01()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KYm;->A09:LX/IZX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4Xb;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KYm;->A07:LX/LRw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/LRw;->C8b(LX/4c5;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CjI(LX/IZT;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4c5;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :goto_0
    iget-object v2, v0, LX/IZT;->A00:LX/4c5;

    .line 9
    .line 10
    iget-object v1, p0, LX/KYm;->A06:LX/4c5;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/IZT;->A00:LX/4c5;

    .line 15
    .line 16
    check-cast v0, LX/IZT;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/IZT;->getItem()Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/KYm;->A08:LX/4Bp;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v0, v6, LX/LTB;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/LTB;

    .line 46
    .line 47
    invoke-interface {v0}, LX/LTB;->getItemData()LX/Kb0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, LX/IZT;->getItem()Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/4c5;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    const/4 v2, 0x1

    .line 68
    if-ge v3, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, LX/4c5;->getItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_1
    iget-object v0, p0, LX/KYm;->A01:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, LX/IZX;

    .line 90
    .line 91
    invoke-direct {v1, v0, v6, p1, p0}, LX/IZX;-><init>(Landroid/content/Context;Landroid/view/View;LX/IZT;LX/KYm;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/KYm;->A09:LX/IZX;

    .line 95
    .line 96
    iput-boolean v5, v1, LX/4Xb;->A05:Z

    .line 97
    .line 98
    iget-object v0, v1, LX/4Xb;->A03:LX/KYl;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/KYl;->A08(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, LX/4Xb;->A05()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/KYm;->A07:LX/LRw;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/LRw;->CU1(LX/4c5;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return v2

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 126
    .line 127
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    return v5
    .line 133
    .line 134
.end method

.method public final D7m(LX/LRw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYm;->A07:LX/LRw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DSV(Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/KYm;->A08:LX/4Bp;

    .line 1
    .line 2
    check-cast v5, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v5, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/KYm;->A06:LX/4c5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4c5;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KYm;->A06:LX/4c5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4c5;->A04()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_5

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/Kb0;

    .line 33
    .line 34
    iget v0, v9, LX/Kb0;->A02:I

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, LX/LTB;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/LTB;

    .line 52
    .line 53
    invoke-interface {v0}, LX/LTB;->getItemData()LX/Kb0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/KYm;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/Kb0;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq v9, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/KYm;->A08:LX/4Bp;

    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v4, v3

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/KYm;->A0C:LX/IZh;

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, p0, LX/KYm;->A08:LX/4Bp;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/KYm;->A06:LX/4c5;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4c5;->A05()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LX/4c5;->A06:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_3
    if-ge v1, v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Kb0;

    .line 145
    .line 146
    iget-object v0, v0, LX/Kb0;->A0C:LX/01e;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iput-object p0, v0, LX/01e;->A00:LX/01c;

    .line 151
    .line 152
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object v0, p0, LX/KYm;->A06:LX/4c5;

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4c5;->A05()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LX/4c5;->A08:Ljava/util/ArrayList;

    .line 163
    .line 164
    :goto_4
    iget-boolean v0, p0, LX/KYm;->A0G:Z

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x1

    .line 175
    if-ne v0, v4, :cond_e

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Kb0;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/Kb0;->isActionViewExpanded()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    :goto_5
    iget-object v1, p0, LX/KYm;->A0C:LX/IZh;

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, LX/KYm;->A02:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v1, LX/IZh;

    .line 198
    .line 199
    invoke-direct {v1, v0, p0}, LX/IZh;-><init>(Landroid/content/Context;LX/KYm;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, LX/KYm;->A0C:LX/IZh;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v1}, LX/IZh;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v0, p0, LX/KYm;->A08:LX/4Bp;

    .line 211
    .line 212
    if-eq v1, v0, :cond_d

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, LX/KYm;->A0C:LX/IZh;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v3, p0, LX/KYm;->A08:LX/4Bp;

    .line 222
    .line 223
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 224
    .line 225
    iget-object v2, p0, LX/KYm;->A0C:LX/IZh;

    .line 226
    .line 227
    new-instance v1, LX/IZs;

    .line 228
    .line 229
    invoke-direct {v1}, LX/IZs;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    iput v0, v1, LX/IZs;->gravity:I

    .line 235
    .line 236
    iput-boolean v4, v1, LX/IZs;->A04:Z

    .line 237
    .line 238
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_6
    iget-object v1, p0, LX/KYm;->A08:LX/4Bp;

    .line 242
    .line 243
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 244
    .line 245
    iget-boolean v0, p0, LX/KYm;->A0G:Z

    .line 246
    .line 247
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_e
    if-lez v0, :cond_f

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    iget-object v0, p0, LX/KYm;->A0C:LX/IZh;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, LX/IZh;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, LX/KYm;->A08:LX/4Bp;

    .line 262
    .line 263
    if-ne v0, v1, :cond_d

    .line 264
    .line 265
    check-cast v1, Landroid/view/ViewGroup;

    .line 266
    .line 267
    iget-object v0, p0, LX/KYm;->A0C:LX/IZh;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    const/4 v1, 0x0

    .line 274
    goto :goto_4
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
