.class public final LX/7sW;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7sW;->A01:LX/0je;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sW;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x21ab2d12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sW;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x54659393

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x44eba109

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sW;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/9iu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/9iu;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/9iu;->A02:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    :goto_0
    const v0, 0x79294a36

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    instance-of v0, v3, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v3, LX/9kk;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/9kk;

    .line 43
    .line 44
    iget-boolean v0, v3, LX/9kk;->A03:Z

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_4
    const-string v0, "divider"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, v3, LX/9it;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const-string v0, "Unknown View Model"

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x451764

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7sW;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const-string v2, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionDataRowViewModel"

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionActionRowViewModel"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/9it;

    .line 39
    .line 40
    check-cast p1, LX/7uf;

    .line 41
    .line 42
    iget-object v0, v1, LX/9it;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v3, v1, LX/9it;->A00:I

    .line 48
    .line 49
    iget-object v2, v1, LX/9it;->A01:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    iget-object v1, p1, LX/7uf;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v3}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    check-cast p1, LX/7z7;

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/9kk;

    .line 73
    .line 74
    iget-object v3, v1, LX/9kk;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v1, LX/9kk;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, LX/9kk;->A00:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    iget-object v0, p1, LX/7z7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/7z7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/7z7;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/7z7;->A00:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    check-cast p1, LX/7z7;

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/9kk;

    .line 107
    .line 108
    iget-object v2, v1, LX/9kk;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, LX/9kk;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/7z7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/7z7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    check-cast p1, LX/7ue;

    .line 124
    .line 125
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v0, p1, LX/7ue;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-string v0, "headerText"

    .line 143
    .line 144
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_5
    check-cast p1, LX/7ug;

    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsThumbnailViewModel"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, LX/9iu;

    .line 157
    .line 158
    iget-object v4, v1, LX/9iu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    iget-object v3, v1, LX/9iu;->A00:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    iget-object v2, p0, LX/7sW;->A01:LX/0je;

    .line 163
    .line 164
    iget-object v1, p1, LX/7ug;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 165
    .line 166
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "Unknown View Type"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f0c0e85

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/7ug;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, LX/7ug;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    const v0, 0x7f0c0e85

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v2, LX/7ug;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/7ug;-><init>(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    const v0, 0x7f0c113a

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/7ue;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/7ue;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    const v0, 0x7f0c0e84

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/7z7;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/7z7;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    const v0, 0x7f0c0e83

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/7ud;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/7ud;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    const v0, 0x7f0c0e81

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/7uf;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/7uf;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 99
.end method
