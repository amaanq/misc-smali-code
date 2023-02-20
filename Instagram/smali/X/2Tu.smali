.class public final LX/2Tu;
.super LX/3FL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1y4;

.field public final A04:LX/1la;

.field public final A05:Landroid/app/Activity;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1y4;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/3FL;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2Tu;->A05:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/2Tu;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/2Tu;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/2Tu;->A07:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/2Tu;->A03:LX/1y4;

    .line 24
    .line 25
    iput-object p4, p0, LX/2Tu;->A04:LX/1la;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070018

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/2Tu;->A01:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070006

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/2Tu;->A00:I

    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f0c10ac

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x152d4515

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, LX/2Tu;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LX/2Tu;->A05:Landroid/app/Activity;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LX/2wJ;->A03()LX/1iQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v8, 0x7f0c10ac

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070096

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-virtual/range {v4 .. v9}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/2Tv;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2Tv;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x2d23172b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0c10ac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2Tv;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2Tv;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070096

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, -0x1

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final A06(LX/2Tv;LX/2Mf;LX/2BQ;)V
    .locals 17

    .line 0
    const v0, -0x6124373a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v8, LX/2Tv;->A00:LX/2BQ;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, v13, :cond_0

    .line 24
    .line 25
    iget-object v0, v8, LX/2Tv;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2BQ;->A0R(LX/2Lc;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/2Tv;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2BQ;->A0T(LX/1vm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v7, p0

    .line 36
    .line 37
    iget-boolean v0, v7, LX/2Tu;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v8, LX/2Tv;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v13, v8, LX/2Tv;->A00:LX/2BQ;

    .line 48
    .line 49
    iget-object v3, v8, LX/2Tv;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v3}, LX/2BQ;->A0P(LX/2Lc;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    iget-boolean v1, v5, LX/2Mf;->A0A:Z

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v7, LX/2Tu;->A02:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f1125ed

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f1125f5

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/3UI;

    .line 82
    .line 83
    invoke-direct {v0, v7, v5, v13}, LX/3UI;-><init>(LX/2Tu;LX/2Mf;LX/2BQ;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v8, LX/2Tv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    iget-object v1, v8, LX/2Tv;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 92
    .line 93
    iget-boolean v0, v5, LX/2Mf;->A09:Z

    .line 94
    .line 95
    iget-object v6, v5, LX/2Mf;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget v0, v7, LX/2Tu;->A00:I

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget v11, v7, LX/2Tu;->A01:I

    .line 105
    .line 106
    invoke-static {v1, v11}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-boolean v0, v5, LX/2Mf;->A08:Z

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/3NU;

    .line 125
    .line 126
    invoke-direct {v0, v7, v5, v13}, LX/3NU;-><init>(LX/2Tu;LX/2Mf;LX/2BQ;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/2Mf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/0Sn;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v12, v8, LX/2Tv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 142
    .line 143
    iget-object v6, v8, LX/2Tv;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 144
    .line 145
    iget-boolean v0, v5, LX/2Mf;->A07:Z

    .line 146
    .line 147
    iget-object v10, v5, LX/2Mf;->A05:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget v0, v7, LX/2Tu;->A00:I

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v11}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-boolean v0, v5, LX/2Mf;->A0E:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f113dc9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/3bU;

    .line 183
    .line 184
    invoke-direct {v0, v7, v5, v13}, LX/3bU;-><init>(LX/2Tu;LX/2Mf;LX/2BQ;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/3eA;

    .line 191
    .line 192
    invoke-direct {v0, v7, v5}, LX/3eA;-><init>(LX/2Tu;LX/2Mf;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/3RE;

    .line 199
    .line 200
    invoke-direct {v0, v7, v5}, LX/3RE;-><init>(LX/2Tu;LX/2Mf;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/2Mf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/0Sn;

    .line 211
    .line 212
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v10, v8, LX/2Tv;->A06:LX/2Md;

    .line 216
    .line 217
    iget-object v0, v5, LX/2Mf;->A02:LX/2Me;

    .line 218
    .line 219
    invoke-static {v10, v0, v13}, LX/2Ms;->A00(LX/2Md;LX/2Me;LX/2BQ;)V

    .line 220
    .line 221
    .line 222
    iget-object v15, v8, LX/2Tv;->A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 223
    .line 224
    iget-object v8, v8, LX/2Tv;->A01:Landroid/view/View;

    .line 225
    .line 226
    iget-boolean v0, v5, LX/2Mf;->A0C:Z

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v15}, LX/2BQ;->A0S(LX/1vm;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v9, v5, LX/2Mf;->A0D:Z

    .line 240
    .line 241
    invoke-virtual {v15, v9}, Landroid/view/View;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f11024c

    .line 245
    .line 246
    .line 247
    if-eqz v9, :cond_3

    .line 248
    .line 249
    const v0, 0x7f113a4d

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/3QK;

    .line 260
    .line 261
    invoke-direct {v0, v7, v5, v13}, LX/3QK;-><init>(LX/2Tu;LX/2Mf;LX/2BQ;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v5, LX/2Mf;->A0B:Z

    .line 268
    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    new-instance v0, LX/3Xb;

    .line 272
    .line 273
    invoke-direct {v0, v7, v5, v13}, LX/3Xb;-><init>(LX/2Tu;LX/2Mf;LX/2BQ;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v14, v5, LX/2Mf;->A04:LX/39w;

    .line 280
    .line 281
    invoke-virtual {v13}, LX/2BQ;->getPosition()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    iget-object v12, v7, LX/2Tu;->A03:LX/1y4;

    .line 286
    .line 287
    new-instance v11, LX/2Mv;

    .line 288
    .line 289
    invoke-direct/range {v11 .. v16}, LX/2Mv;-><init>(LX/1y4;LX/2BQ;LX/39w;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_4
    sget-object v0, LX/350;->A0L:LX/34z;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, LX/34z;->A01(Landroid/content/Context;)LX/350;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v4, v0, LX/350;->A03:I

    .line 302
    .line 303
    iget v0, v0, LX/350;->A02:I

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v5, LX/2Mf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 327
    .line 328
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/0SY;

    .line 331
    .line 332
    invoke-interface {v0, v8, v3, v15}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/0Tb;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const v0, -0xe9fe10a

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    invoke-static {v15}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    const/16 v0, 0x8

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_7
    invoke-static {v1, v11}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v11}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_8
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_9
    iget v11, v7, LX/2Tu;->A01:I

    .line 391
    .line 392
    invoke-static {v3, v11}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v11}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
