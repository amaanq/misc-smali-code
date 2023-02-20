.class public final LX/Gt4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/Eog;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 3

    .line 0
    const v0, 0x7f0c0b58

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v2, 0x7f091897

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public static A01(Landroid/app/Activity;LX/0hc;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GTY;LX/GZV;)V
    .locals 6

    .line 0
    new-instance v5, LX/GTd;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/GTd;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p3

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-object v0, p6, LX/GZV;->A01:LX/GPZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/GPZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iget-object v4, v5, LX/GTd;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-virtual {v4, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/G7u;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v5, LX/GTd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f09189b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f09189c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p5, LX/GTY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object p4, v0

    .line 54
    :cond_1
    invoke-virtual {v2, p4, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p5, LX/GTY;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f091892

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f091893

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f0600e2

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/HLm;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5}, LX/HLm;-><init>(Landroid/content/Context;LX/GTd;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p3, v0, v2, v1}, LX/Dk9;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public static A03(LX/1bn;LX/0hc;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/Gt4;->A01(Landroid/app/Activity;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
