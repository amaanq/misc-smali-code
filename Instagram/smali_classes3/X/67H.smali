.class public final LX/67H;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0lM;

.field public A02:LX/67C;

.field public A03:LX/7cv;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67H;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/67H;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/67H;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p2, p0, LX/67H;->A08:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/67H;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7cv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7cv;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/67H;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 8
    .line 9
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/67H;->A02:LX/67C;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/67C;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LX/2vn;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x584a93e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 8
    .line 9
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x656b6409

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x38422fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 8
    .line 9
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, LX/67F;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x29fe4528

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    instance-of v0, v3, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7cv;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    :cond_1
    const v0, -0x112d6e65

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    instance-of v0, v3, LX/2F0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, -0x7a019e99

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, v3, LX/67M;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v3, LX/67M;

    .line 61
    .line 62
    iget-object v3, v3, LX/67M;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v1, "Invalid recommendationType "

    .line 73
    .line 74
    invoke-static {v3}, LX/9NT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x3ded4129

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    const/16 v0, 0x1d

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const v0, -0x21fbe4d0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v1, "FollowChainingAdapter does not currently process: "

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x155a9b00

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    const v0, -0x3a8c9525

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const v0, -0x1fa3399e

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 14

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p0, v3}, LX/2vn;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 8
    .line 9
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v1, "viewType invalid and unrecognized: "

    .line 16
    .line 17
    if-eqz v4, :cond_a

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v7, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v4, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    check-cast v8, LX/Lup;

    .line 32
    .line 33
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 34
    .line 35
    iget-object v4, p0, LX/67H;->A08:LX/0je;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v8, LX/Lup;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 45
    .line 46
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/31x;->itemView:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, LX/NAU;

    .line 60
    .line 61
    invoke-direct {v0, v8}, LX/NAU;-><init>(LX/Lup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, LX/Lup;->A00:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, LX/NAV;

    .line 70
    .line 71
    invoke-direct {v0, v8}, LX/NAV;-><init>(LX/Lup;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/Lup;->A05:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v8, LX/Lup;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v1, v3}, LX/66h;->A07(LX/0hc;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1, v3}, LX/66h;->A06(LX/0hc;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    iget-object v1, v8, LX/Lup;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const v0, 0x7f111d20

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {v1, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    check-cast v8, LX/805;

    .line 121
    .line 122
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 123
    .line 124
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/instagram/user/model/User;

    .line 131
    .line 132
    iget-object v2, p0, LX/67H;->A08:LX/0je;

    .line 133
    .line 134
    iget-object v1, v8, LX/805;->A00:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, LX/AdN;

    .line 137
    .line 138
    invoke-direct {v0, v8, v5}, LX/AdN;-><init>(LX/805;Lcom/instagram/user/model/User;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, LX/805;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v8, LX/805;->A04:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v1, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v8, LX/805;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v8, LX/805;->A01:Landroid/view/View;

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v8, LX/805;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v8, LX/805;->A02:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LX/805;->A06:LX/9cB;

    .line 199
    .line 200
    iget-object v0, v0, LX/9cB;->A00:LX/67H;

    .line 201
    .line 202
    iget-object v1, v0, LX/67H;->A02:LX/67C;

    .line 203
    .line 204
    instance-of v0, v1, LX/67B;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    check-cast v1, LX/67B;

    .line 209
    .line 210
    iget-object v0, v1, LX/67B;->A00:LX/63N;

    .line 211
    .line 212
    invoke-interface {v0, v5}, LX/63N;->BGO(Lcom/instagram/user/model/User;)LX/Cjh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x0

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    sget-object v0, LX/Cjh;->A01:LX/Cjh;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_0
    new-instance v0, LX/7Nl;

    .line 229
    .line 230
    invoke-direct {v0, v8, v5}, LX/7Nl;-><init>(LX/805;Lcom/instagram/user/model/User;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    check-cast v8, LX/Luh;

    .line 249
    .line 250
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 251
    .line 252
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/67F;

    .line 259
    .line 260
    iget-object v5, v0, LX/67F;->A00:Lcom/instagram/user/model/User;

    .line 261
    .line 262
    iget-object v0, v8, LX/31x;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v3, 0x7f113831

    .line 269
    .line 270
    .line 271
    new-array v2, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    aput-object v1, v2, v0

    .line 279
    .line 280
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v8, LX/Luh;->A01:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v8, LX/Luh;->A00:Landroid/view/View;

    .line 294
    .line 295
    new-instance v0, LX/NAh;

    .line 296
    .line 297
    invoke-direct {v0, v8, v5}, LX/NAh;-><init>(LX/Luh;Lcom/instagram/user/model/User;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    check-cast v8, LX/804;

    .line 305
    .line 306
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 307
    .line 308
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/67M;

    .line 315
    .line 316
    iget-object v5, p0, LX/67H;->A08:LX/0je;

    .line 317
    .line 318
    iget-object v4, v0, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 319
    .line 320
    iget-object v2, v0, LX/67M;->A07:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v0, LX/67M;->A06:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v8, LX/804;->A00:Landroid/view/View;

    .line 325
    .line 326
    new-instance v0, LX/AdL;

    .line 327
    .line 328
    invoke-direct {v0, v8, v4}, LX/AdL;-><init>(LX/804;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    iget-object v0, v8, LX/804;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v1, v8, LX/804;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 344
    .line 345
    const v0, 0x7f080b81

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/2Jy;->setIconDrawable(I)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v8, LX/804;->A03:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v8, LX/804;->A02:Landroid/widget/TextView;

    .line 361
    .line 362
    instance-of v0, v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_1
    iget-object v1, v8, LX/804;->A01:Landroid/view/View;

    .line 387
    .line 388
    new-instance v0, LX/AdM;

    .line 389
    .line 390
    invoke-direct {v0, v8, v4}, LX/AdM;-><init>(LX/804;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v8, LX/804;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/B8H;

    .line 402
    .line 403
    invoke-direct {v0, v8}, LX/B8H;-><init>(LX/804;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v5, v0, v4}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_9
    const/4 v0, 0x2

    .line 411
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_a
    instance-of v0, v11, Lcom/instagram/user/model/User;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    check-cast v8, LX/67O;

    .line 423
    .line 424
    check-cast v11, Lcom/instagram/user/model/User;

    .line 425
    .line 426
    :goto_2
    iget-object v9, p0, LX/67H;->A08:LX/0je;

    .line 427
    .line 428
    iget-object v10, p0, LX/67H;->A01:LX/0lM;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object v13, v12

    .line 432
    invoke-virtual/range {v8 .. v13}, LX/67O;->A00(LX/0je;LX/0lM;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_b
    instance-of v0, v11, LX/67M;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    check-cast v8, LX/67O;

    .line 441
    .line 442
    check-cast v11, LX/67M;

    .line 443
    .line 444
    iget-object v11, v11, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_c
    instance-of v0, v11, LX/2F0;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    check-cast v11, LX/2F0;

    .line 452
    .line 453
    check-cast v8, LX/67O;

    .line 454
    .line 455
    iget-object v1, v11, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 456
    .line 457
    iget-object v0, v11, LX/2F0;->A05:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v11}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v3, p0, LX/67H;->A08:LX/0je;

    .line 464
    .line 465
    iget-object v4, p0, LX/67H;->A01:LX/0lM;

    .line 466
    .line 467
    move-object v2, v8

    .line 468
    move-object v5, v1

    .line 469
    move-object v6, v0

    .line 470
    invoke-virtual/range {v2 .. v7}, LX/67O;->A00(LX/0je;LX/0lM;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0c04a5

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/67H;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, LX/67H;->A02:LX/67C;

    .line 29
    .line 30
    const-string v0, "see_all_card"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/67C;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/67H;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v2, p0, LX/67H;->A06:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    new-instance v1, LX/Mi7;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Mi7;-><init>(LX/67H;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Lup;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v3, v2}, LX/Lup;-><init>(Landroid/view/View;LX/Mi7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "viewType invalid and unrecognized: "

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const v2, 0x7f0c019e

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/67H;->A04:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/9cB;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/9cB;-><init>(LX/67H;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/805;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/805;-><init>(Landroid/view/View;LX/9cB;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const v2, 0x7f0c019f

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/67H;->A04:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/Mi6;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/Mi6;-><init>(LX/67H;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Luh;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/Luh;-><init>(Landroid/view/View;LX/Mi6;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    const v2, 0x7f0c124b

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/67H;->A04:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/9cA;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LX/9cA;-><init>(LX/67H;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/804;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/804;-><init>(Landroid/view/View;LX/9cA;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    const v2, 0x7f0c124b

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/67H;->A04:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, p0, LX/67H;->A05:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v1, LX/67N;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LX/67N;-><init>(LX/67H;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/67O;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, LX/67O;-><init>(Landroid/view/View;LX/67N;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    return-object v0
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
.end method

.method public final onViewAttachedToWindow(LX/31x;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 9
    .line 10
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "viewType invalid and unrecognized: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const-string v1, "ig_ra_chaining_unit_impression"

    .line 43
    .line 44
    const-string v0, "recommend_accounts"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pos"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/67H;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/67H;->A03:LX/7cv;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7cv;->A00()Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "receiver_id"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lcom/instagram/user/model/User;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "target_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method
