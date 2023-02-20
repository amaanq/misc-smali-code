.class public final LX/MMt;
.super LX/2vm;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MMt;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMt;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x13cdae8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MMt;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x11f97e66

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x7530e6ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MMt;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/MOU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MUI;->A03:LX/MUI;

    .line 18
    .line 19
    :goto_0
    iget v1, v0, LX/MUI;->A00:I

    .line 20
    .line 21
    const v0, -0x4cb92300

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    instance-of v0, v1, LX/MOT;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/MUI;->A04:LX/MUI;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v1, LX/MOV;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/MUI;->A05:LX/MUI;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LX/MUI;->A06:LX/MUI;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p3, v0}, LX/2vn;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, LX/2vn;->onBindViewHolder(LX/31x;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/MUI;->values()[LX/MUI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MMt;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/MOU;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v1, LX/MUI;->A03:LX/MUI;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MaF;

    .line 27
    .line 28
    instance-of v0, v1, LX/MOZ;

    .line 29
    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    instance-of v0, v1, LX/MOY;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    check-cast p1, LX/LuZ;

    .line 43
    .line 44
    check-cast v2, LX/MOV;

    .line 45
    .line 46
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p1, LX/LuZ;->A00:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/MOV;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    add-int/lit8 v8, v7, 0x1

    .line 75
    .line 76
    if-gez v7, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/101;->A08()V

    .line 79
    .line 80
    .line 81
    throw v11

    .line 82
    :cond_0
    check-cast v9, LX/Mq1;

    .line 83
    .line 84
    iget-object v3, v2, LX/MOV;->A01:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, LX/7qB;

    .line 87
    .line 88
    invoke-direct {v4, v5}, LX/7qB;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/Mq1;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, LX/Mq1;->A01:LX/4S3;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/7qB;->setTitleText(LX/4S3;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v9, LX/Mq1;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/7qB;->setSubTitleText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, LX/Mq1;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/7qB;->setMetadataText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/Mq1;->A00:LX/4S3;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/7qB;->setContentDescription(LX/4S3;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    invoke-virtual {v4, v0}, LX/7qB;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    const/4 v1, -0x2

    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    move v7, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    instance-of v0, v1, LX/MOT;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v1, LX/MUI;->A04:LX/MUI;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    instance-of v0, v1, LX/MOV;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object v1, LX/MUI;->A05:LX/MUI;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    sget-object v1, LX/MUI;->A06:LX/MUI;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    iget-object v0, v2, LX/MOV;->A00:LX/LRo;

    .line 167
    .line 168
    iput-object v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/LRo;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    instance-of v0, v1, LX/MOX;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    const/4 v1, 0x1

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    check-cast p1, LX/Lug;

    .line 186
    .line 187
    check-cast v2, LX/MOU;

    .line 188
    .line 189
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/Lug;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 196
    .line 197
    const v0, 0x7f080968

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/MOU;->A00:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, LX/Lug;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    const v0, 0x7f110e04

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/Lug;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 217
    .line 218
    const v0, 0x7f08066b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/MOU;->A01:Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/MUI;->A01:[LX/MUI;

    .line 5
    .line 6
    array-length v3, v5

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v5, v1

    .line 11
    .line 12
    iget v0, v2, LX/MUI;->A00:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LX/MUI;->A06:LX/MUI;

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v2, LX/MOZ;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/LuX;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/LuX;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    instance-of v0, v2, LX/MOY;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c08c0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/LuZ;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/LuZ;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    instance-of v0, v2, LX/MOX;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const v0, 0x7f0c08be

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/LuW;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/LuW;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    const v0, 0x7f0c08bd

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/Lug;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/Lug;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
