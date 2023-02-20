.class public final LX/423;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/3Fg;LX/422;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 3
    .line 4
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, LX/3Fg;->A00()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, LX/3Fg;->A00()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    :goto_0
    invoke-static {p3, v4}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p2, LX/422;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p2, LX/422;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LX/32G;->A07:LX/32G;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, LX/422;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 80
    .line 81
    invoke-static {p3, v0, v1, v3}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/422;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    invoke-static {p3, v0, v1, v3}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, LX/422;->A00:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0600af

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p2, LX/422;->A02:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object v1, LX/32G;->A03:LX/32G;

    .line 112
    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p2, LX/422;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 116
    .line 117
    invoke-static {p3, v0, v1, v3}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LX/422;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 121
    .line 122
    invoke-static {p3, v0, v1, v3}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p2, LX/422;->A00:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f060198

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz v4, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v1, p2, LX/422;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v1, p2, LX/422;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 193
.end method
