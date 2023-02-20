.class public final LX/HYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/2Mn;

.field public A01:LX/Ggc;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:LX/0je;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/3AJ;

.field public final A0E:LX/Mjo;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/0Rc;

.field public final A0I:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/Mjo;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HYI;->A05:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/HYI;->A0A:LX/0je;

    .line 7
    .line 8
    iput-object p4, p0, LX/HYI;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/HYI;->A0E:LX/Mjo;

    .line 11
    .line 12
    const v0, 0x7f092028

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, LX/HYI;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const v0, 0x7f090af9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HYI;->A07:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f090adf

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HYI;->A08:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090add

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    iput-object v0, p0, LX/HYI;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 51
    .line 52
    const v0, 0x7f091cb7

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    new-instance v1, LX/3AJ;

    .line 73
    .line 74
    move v6, v5

    .line 75
    invoke-direct/range {v1 .. v6}, LX/3AJ;-><init>(Landroid/content/Context;Landroid/view/ViewStub;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, LX/HYI;->A0D:LX/3AJ;

    .line 81
    .line 82
    const v0, 0x7f090aeb

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HYI;->A06:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f090af1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/HYI;->A04:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f090ae0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/HYI;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f080951

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HYI;->A03:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    const v0, 0x7f08094d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/HYI;->A02:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    const v0, 0x7f110d39

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/HYI;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    const v0, 0x7f110d3a

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/HYI;->A0G:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/HYI;->A0H:LX/0Rc;

    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final A00(LX/FQd;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v5, LX/FQd;->A0S:Z

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/HYI;->A0H:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MtT;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/MtT;->A00(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, LX/HYI;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v5, LX/FQd;->A0U:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/HYI;->A07:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v5, LX/FQd;->A0Y:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/HYI;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/FQd;->A0P:Z

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v5, LX/FQd;->A0Q:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, LX/HYI;->A03:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/HYI;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/FQd;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v4, LX/HYI;->A06:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v5, LX/FQd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    iget-object v2, v5, LX/FQd;->A0I:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, LX/HYI;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    iget-object v0, v4, LX/HYI;->A0A:LX/0je;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v1, v4, LX/HYI;->A08:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v5, LX/FQd;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget-object v8, v5, LX/FQd;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-object v0, v4, LX/HYI;->A0I:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v2, v4, LX/HYI;->A0D:LX/3AJ;

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    const v9, 0x7f070045

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-static {v4}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/2iS;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    move v11, v10

    .line 154
    move v12, v10

    .line 155
    move v14, v13

    .line 156
    move v15, v13

    .line 157
    move/from16 v16, v10

    .line 158
    .line 159
    invoke-direct/range {v3 .. v16}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v2, v3, v0, v10}, LX/3AK;->A05(LX/2iU;LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v13}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v13}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v0, v2, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :cond_2
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v1, v4, LX/HYI;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 202
    .line 203
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, v4, LX/HYI;->A02:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/HYI;->A0G:Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    iget-object v0, v4, LX/HYI;->A0D:LX/3AJ;

    .line 228
    .line 229
    iget-object v0, v0, LX/3AJ;->A02:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HYI;->A00(LX/FQd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
