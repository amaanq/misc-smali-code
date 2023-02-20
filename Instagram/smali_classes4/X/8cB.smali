.class public final LX/8cB;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x747fa22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {p2, v4, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, p1}, LX/7bw;->A01(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const v0, 0x515bb137

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewHeaderRowViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/7wq;

    .line 36
    .line 37
    check-cast p3, LX/9nD;

    .line 38
    .line 39
    invoke-static {v4, v2, p3}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v2, LX/7wq;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p3, LX/9nD;->A04:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, LX/9nD;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewDescriptionRowViewBinder.Holder"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, LX/7wp;

    .line 74
    .line 75
    check-cast p3, LX/9nD;

    .line 76
    .line 77
    invoke-static {v4, v1, p3}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, v1, LX/7wp;->A00:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p3, LX/9nD;->A04:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewThumbnailRowViewBinder.Holder"

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, LX/7z6;

    .line 102
    .line 103
    check-cast p3, LX/9nD;

    .line 104
    .line 105
    invoke-static {v4, v5, p3}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, v5, LX/7z6;->A02:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p3, LX/9nD;->A04:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p3, LX/9nD;->A05:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v5, LX/7z6;->A01:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, v5, LX/7z6;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 129
    .line 130
    iget-object v1, p3, LX/9nD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    const-string v0, "Required value was null."

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p3, LX/9nD;->A02:LX/0je;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p3, LX/9nD;->A01:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iget-object v0, v5, LX/7z6;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePreviewTemplateRowViewBinder.Holder"

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v5, LX/7z5;

    .line 160
    .line 161
    check-cast p3, LX/9nD;

    .line 162
    .line 163
    invoke-static {v4, v5, p3}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v1, v5, LX/7z5;->A02:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, p3, LX/9nD;->A04:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p3, LX/9nD;->A05:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v0, v5, LX/7z5;->A03:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v1, p3, LX/9nD;->A01:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    iget-object v0, v5, LX/7z5;->A00:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/7z5;->A01:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/9nD;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/9nD;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2a734406

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p1}, LX/7bw;->A01(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x5900bfcd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/8cB;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0c0ec1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0, v2}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/7z6;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/7z6;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, LX/8cB;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0c0eb5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, v0, v2}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/7wp;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/7wp;-><init>(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/8cB;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0c0ebc

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2, v0, v2}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/7wq;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/7wq;-><init>(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, LX/8cB;->A00:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0c0eda

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p2, v0, v2}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/7z5;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/7z5;-><init>(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const v0, -0x734bf0be

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/7bu;->A1b()[Ljava/lang/Integer;

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
