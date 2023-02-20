.class public final LX/CTH;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/DAl;


# direct methods
.method public constructor <init>(LX/0je;LX/DAl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTH;->A01:LX/DAl;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTH;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 13

    .line 0
    check-cast p1, LX/CCl;

    .line 1
    .line 2
    check-cast p2, LX/C5x;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v11, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v9, p0, LX/CTH;->A01:LX/DAl;

    .line 10
    .line 11
    iget-object v3, p0, LX/CTH;->A00:LX/0je;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v8, p2, LX/C5x;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean v6, p1, LX/CCl;->A07:Z

    .line 21
    .line 22
    const v0, 0x7f0600e2

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0601dc

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v7, v8, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/CCl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, LX/C5x;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p2, LX/C5x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iget-object v0, p1, LX/CCl;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, LX/CCl;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    iget-object v0, p2, LX/C5x;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, LX/7bx;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/CCl;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v12, p1, LX/CCl;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    iget-object v5, p2, LX/C5x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, 0x7f1122cf

    .line 82
    .line 83
    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v11

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0, v2, v10, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0601d2

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const v0, 0x7f0601c1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v7, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v2, p2, LX/C5x;->A05:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f1122d1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1122d2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1122cd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1122ce

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p1, LX/CCl;->A06:Z

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    invoke-static {v2, v0, v9, p1}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-static {v8, v0, v9, p1}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v0, p2, LX/C5x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p2, LX/C5x;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1360

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5x;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5x;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCl;

    return-object v0
.end method
