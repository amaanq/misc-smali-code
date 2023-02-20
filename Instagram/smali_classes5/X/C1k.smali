.class public final LX/C1k;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0je;

.field public final A0A:LX/DSo;

.field public final A0B:LX/4SC;

.field public final A0C:LX/4SC;

.field public final A0D:LX/4SC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/DSo;LX/4SC;LX/4SC;LX/4SC;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C1k;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, LX/C1k;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/C1k;->A09:LX/0je;

    .line 9
    .line 10
    iput-object p4, p0, LX/C1k;->A0D:LX/4SC;

    .line 11
    .line 12
    iput-object p5, p0, LX/C1k;->A0B:LX/4SC;

    .line 13
    .line 14
    iput-object p6, p0, LX/C1k;->A0C:LX/4SC;

    .line 15
    .line 16
    iput-object p3, p0, LX/C1k;->A0A:LX/DSo;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C1k;->A07:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/C1k;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/C1k;->A02:Z

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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C1k;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/C1k;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :pswitch_1
    const/4 v1, 0x0

    .line 18
    iget-boolean v0, p0, LX/C1k;->A02:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/C1k;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/C1k;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/C1k;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemInserted(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2df4a8fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1k;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, -0x11c48387

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3d36fd72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/C1k;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v1, 0x2

    .line 25
    :cond_0
    :goto_0
    const v0, 0x519c1173

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_1
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 41
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C6X;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/C6X;

    .line 9
    .line 10
    iget-object v10, p0, LX/C1k;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v3, p0, LX/C1k;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/C1k;->A04:Z

    .line 15
    .line 16
    iget-boolean v2, p0, LX/C1k;->A03:Z

    .line 17
    .line 18
    iget-object v5, p0, LX/C1k;->A09:LX/0je;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, LX/C6X;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 25
    .line 26
    iget-object v8, p1, LX/C6X;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v8, v10}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/C6X;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    invoke-static {v5, v0, v10}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, LX/C6X;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v7, v10}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/C6X;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, LX/C6X;->A0A:LX/0Rc;

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v7, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-static {v8, v10}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget v0, p1, LX/C6X;->A01:I

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/C6X;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    iget-object v1, p1, LX/C6X;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    iget v0, p1, LX/C6X;->A00:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p1, LX/C6X;->A02:Landroid/view/View;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p1, LX/C6b;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v1, p0, LX/C1k;->A07:Ljava/util/List;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    sub-int v0, p2, v5

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/EKi;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, LX/C6b;

    .line 145
    .line 146
    iget-object v2, p0, LX/C1k;->A09:LX/0je;

    .line 147
    .line 148
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/EKi;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v4, LX/C6b;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v7, LX/EKi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    iget-object v0, v4, LX/C6b;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v8, v4, LX/C6b;->A05:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-wide v2, v7, LX/EKi;->A02:J

    .line 167
    .line 168
    invoke-static {v2, v3}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-int v9, v0

    .line 185
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int v2, v0

    .line 190
    rem-int/lit8 v3, v2, 0x3c

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    const v1, 0x7f0f0082

    .line 199
    .line 200
    .line 201
    new-array v0, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v3, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, LX/C6b;->A06:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, v7, LX/EKi;->A06:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LX/C6b;->A04:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, v7, LX/EKi;->A05:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget v9, v7, LX/EKi;->A00:I

    .line 231
    .line 232
    iget-object v8, v4, LX/C6b;->A08:Landroid/widget/TextView;

    .line 233
    .line 234
    if-lez v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v3, v2}, LX/2K7;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0f00d0

    .line 258
    .line 259
    .line 260
    new-array v0, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v0, v6

    .line 263
    .line 264
    invoke-virtual {v3, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/C6b;->A02:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v9, v4, LX/C6b;->A07:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-wide v2, v7, LX/EKi;->A01:J

    .line 282
    .line 283
    invoke-static {v9}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v2, v3}, LX/3CB;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    long-to-double v0, v2

    .line 298
    invoke-static {v8, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v7, LX/EKi;->A04:LX/1MO;

    .line 306
    .line 307
    iget-object v0, v4, LX/C6b;->A0B:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v9, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    :goto_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    iget-object v2, v4, LX/C6b;->A01:Landroid/view/View;

    .line 322
    .line 323
    if-ne v1, v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v4, LX/C6b;->A03:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/C1k;->A0A:LX/DSo;

    .line 334
    .line 335
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0, v7, p2}, LX/DSo;->A00(Landroid/view/View;LX/Eul;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_6
    const-string v10, "IGTVEpisodeViewHolder"

    .line 345
    .line 346
    invoke-virtual {v9}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x5f

    .line 351
    .line 352
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 353
    .line 354
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1, v10}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v9, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape45S0300000_4_I1;

    .line 370
    .line 371
    invoke-direct {v0, v5, v2, v9, v8}, Lcom/facebook/redex/IDxCCallbackShape45S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 378
    .line 379
    .line 380
    :cond_7
    const v0, 0x7f091472

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f080716

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f091474

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v3}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f091471

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0, v3}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f09146e

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0, v3}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f091473

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v0, v3}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, LX/C6b;->A03:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_8
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    const/16 v1, 0x8

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LX/C6b;->A02:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_a
    const v1, 0x7f0f0081

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v9, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_c
    instance-of v0, p1, LX/7xL;

    .line 459
    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    check-cast p1, LX/7xL;

    .line 463
    .line 464
    iget-boolean v0, p0, LX/C1k;->A02:Z

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iget-object v1, p1, LX/7xL;->A01:LX/68G;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v1, v0}, LX/68G;->A02(Z)V

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/68G;->A01(F)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, LX/7xL;->A00:Landroid/view/View;

    .line 481
    .line 482
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    invoke-virtual {v1, v6}, LX/68G;->A02(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p1, LX/7xL;->A00:Landroid/view/View;

    .line 490
    .line 491
    const/16 v2, 0x8

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    if-eqz v2, :cond_f

    .line 495
    .line 496
    iget-object v2, p1, LX/C6X;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_f
    iget-object v2, p1, LX/C6X;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 506
    .line 507
    iget-object v1, p1, LX/C6X;->A08:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setExpandableText(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/C1k;->A0C:LX/4SC;

    .line 19
    .line 20
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c06f8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/7uA;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/7uA;-><init>(Landroid/view/View;LX/4SC;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string v1, "View type "

    .line 38
    .line 39
    const/16 v0, 0x59b

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0c06f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/7u9;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/7u9;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c06fa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/7xL;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/7xL;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v3, p0, LX/C1k;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v2, p0, LX/C1k;->A0B:LX/4SC;

    .line 91
    .line 92
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0c06ff

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/C6b;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, v3}, LX/C6b;-><init>(Landroid/view/View;LX/4SC;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v3, p0, LX/C1k;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v2, p0, LX/C1k;->A0D:LX/4SC;

    .line 112
    .line 113
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0c0700

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/C6X;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3}, LX/C6X;-><init>(Landroid/view/View;LX/4SC;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    return-object v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
