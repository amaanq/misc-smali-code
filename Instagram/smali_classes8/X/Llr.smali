.class public final LX/Llr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/Ev8;LX/NoK;LX/3tr;I)V
    .locals 12

    .line 0
    invoke-interface {p2}, LX/NoK;->BN7()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-interface {p2}, LX/NoK;->BO2()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v8, p3

    .line 9
    invoke-virtual {p3}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p3, LX/3tr;->A04:LX/3tu;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v3, v4, LX/3tu;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    :goto_0
    invoke-static {v5}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "Missing Profile Image URL. story id: "

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LX/3tr;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; text: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/3tu;->A0c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; type: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p3, LX/3tr;->A05:LX/3ts;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; story type: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p3, LX/3tr;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; profile id: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, LX/3tr;->A0A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "profile_image_missing_newsfeed_story"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string v0, "unknown"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v3, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p3}, LX/Llr;->A02(LX/3tr;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    move-object v7, p1

    .line 119
    move/from16 v9, p4

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5, v3, p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f04007e

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    .line 157
    .line 158
    invoke-direct {v0, p1, p3, v9, v2}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v5, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 172
    .line 173
    .line 174
    const/16 p3, 0x9

    .line 175
    .line 176
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 177
    .line 178
    move-object p0, p1

    .line 179
    move-object p1, v8

    .line 180
    move p2, v9

    .line 181
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    .line 188
    .line 189
    invoke-direct {v0, v7, v8, v9, v2}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
.end method

.method public static A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/Ev8;LX/3tr;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V
    .locals 5

    .line 0
    move-object v4, p4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, p2, p3, p5, v1}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static A02(LX/3tr;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/3tr;->A04:LX/3tu;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/3tu;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method
