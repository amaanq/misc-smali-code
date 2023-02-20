.class public final LX/4Ys;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:LX/2yd;

.field public final A03:LX/9oi;

.field public final A04:LX/B6v;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/2yd;LX/9oi;LX/B6v;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/4Ys;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p5, p0, LX/4Ys;->A04:LX/B6v;

    .line 22
    .line 23
    iput-object p7, p0, LX/4Ys;->A06:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, LX/4Ys;->A01:LX/0je;

    .line 26
    .line 27
    iput-object p3, p0, LX/4Ys;->A02:LX/2yd;

    .line 28
    .line 29
    iput-object p4, p0, LX/4Ys;->A03:LX/9oi;

    .line 30
    .line 31
    iput-object p6, p0, LX/4Ys;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xa5d1ef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4Ys;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x69220f27

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    check-cast p1, LX/80A;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Ys;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/9nL;

    .line 13
    .line 14
    iget-object v2, v4, LX/9nL;->A01:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, LX/80A;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 23
    .line 24
    iget-object v1, v6, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 25
    .line 26
    iget-object v0, p0, LX/4Ys;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v3, p0, LX/4Ys;->A01:LX/0je;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3n()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    iget-object v0, p1, LX/80A;->A02:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v6, p1, LX/80A;->A06:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v6, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, LX/80A;->A04:Landroid/widget/TextView;

    .line 59
    .line 60
    instance-of v0, v5, Lcom/instagram/common/ui/text/TightTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v4, LX/9nL;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, v4, LX/9nL;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    iget-object v0, p1, LX/80A;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/80A;->A00:Landroid/view/View;

    .line 132
    .line 133
    new-instance v0, LX/Aer;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2, p2}, LX/Aer;-><init>(LX/4Ys;Lcom/instagram/user/model/User;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/80A;->A03:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v0, LX/Afr;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0, v2, p2}, LX/Afr;-><init>(LX/80A;LX/4Ys;Lcom/instagram/user/model/User;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LX/80A;->A05:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v0, LX/Afs;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, v2, p2}, LX/Afs;-><init>(LX/80A;LX/4Ys;Lcom/instagram/user/model/User;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4Ys;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c124b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v6, v0}, LX/42Q;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, LX/31w;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, LX/31w;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/80A;

    .line 41
    .line 42
    invoke-direct {v4, v2}, LX/80A;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/80A;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    iget-object v2, v4, LX/80A;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, v4, LX/80A;->A00:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v3, v0, v2, v6}, LX/42U;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/80A;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, LX/80A;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070006

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v5, v0

    .line 84
    const v0, 0x7f070024

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shl-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    sub-int/2addr v5, v0

    .line 94
    shr-int/lit8 v0, v5, 0x1

    .line 95
    .line 96
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget-object v0, v4, LX/80A;->A05:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    return-object v4
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
