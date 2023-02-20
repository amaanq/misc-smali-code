.class public Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/A9D;


# instance fields
.field public A00:LX/9qx;

.field public A01:LX/8aw;

.field public A02:LX/AHt;

.field public A03:LX/0XT;

.field public A04:Z

.field public A05:LX/B9p;

.field public A06:LX/9sz;

.field public final A07:LX/1KX;

.field public mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/1KX;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 1
    .line 2
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4m7;->A05(LX/0hc;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/9qx;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/9qx;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/9qx;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/9qx;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/85E;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/64C;

    .line 67
    .line 68
    iget-object v1, v0, LX/64C;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/85E;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v9, v4, LX/85E;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    iget-object v7, v4, LX/85E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-object v1, v4, LX/85E;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    new-instance v6, LX/64C;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, LX/64C;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-le v1, v0, :cond_4

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v1
    .line 137
.end method

.method public static A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/64C;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v1, 0x7f0c0d6b

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f090391

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v2, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f09039e

    .line 52
    .line 53
    .line 54
    const v7, 0x7f09039e

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0c06a3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x34

    .line 72
    .line 73
    invoke-static {v8, p0, v2, v0}, LX/7bz;->A0s(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/64C;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f091e97

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v0, 0x35

    .line 86
    .line 87
    invoke-static {v4, p0, v2, v0}, LX/7bz;->A0s(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/64C;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v0, 0x7f092604

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x36

    .line 100
    .line 101
    invoke-static {v1, p0, v2, v0}, LX/7bz;->A0s(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/64C;I)V

    .line 102
    .line 103
    .line 104
    new-array v0, v3, [Landroid/widget/TextView;

    .line 105
    .line 106
    aput-object v1, v0, v5

    .line 107
    .line 108
    invoke-static {v0}, LX/ALu;->A01([Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const v0, 0x7f0919f1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f070007

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v0, 0x7f093224

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v2, LX/64C;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-static {v0, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x37

    .line 177
    .line 178
    invoke-static {v1, p0, v2, v0}, LX/7bz;->A0s(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/64C;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v0, 0x7f092603

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f070018

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f1127d0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 219
    .line 220
    const v0, 0x7f091d90

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0hc;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 235
    .line 236
    const v0, 0x7f0918de

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v0, 0x7f1141e1

    .line 244
    .line 245
    .line 246
    invoke-static {v3, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v3, v2}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-static {v3, v0, p0}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 259
    .line 260
    const v0, 0x7f0926c8

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f112ee5

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x7

    .line 277
    invoke-static {v1, v0, p0}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    new-array v0, v0, [Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v3, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/ALu;->A01([Landroid/widget/TextView;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 290
    .line 291
    const v0, 0x7f0919f1

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/ANw;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f080b13

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v8, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v1, 0x7f0c0d6a

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/8aw;

    .line 333
    .line 334
    invoke-direct {v0, p0, p0}, LX/8aw;-><init>(LX/0je;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/8aw;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, LX/8aw;->A0A(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 343
    .line 344
    const v0, 0x102000a

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/widget/AbsListView;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/8aw;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method


# virtual methods
.method public final A02(LX/64C;)V
    .locals 22

    .line 0
    sget-object v14, LX/AKe;->A00:LX/AKe;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v15, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 5
    .line 6
    sget-object v13, LX/92n;->A0g:LX/92n;

    .line 7
    .line 8
    const-string v6, "sso"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    iget-object v1, v12, LX/64C;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v18, v16

    .line 25
    .line 26
    move-object/from16 v19, v16

    .line 27
    .line 28
    move-object/from16 v20, v6

    .line 29
    .line 30
    move-object/from16 v21, v1

    .line 31
    .line 32
    invoke-virtual/range {v14 .. v21}, LX/AKe;->A02(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A01()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, LX/7bs;->A00()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v4, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 44
    .line 45
    invoke-static {v7, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v4, "one_tap_login_account_clicked"

    .line 50
    .line 51
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v4, 0xa75

    .line 56
    .line 57
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "one_tap"

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v3}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 79
    .line 80
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4m7;->A05(LX/0hc;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "num_accounts"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v12, LX/64C;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "instagram_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v12, LX/64C;->A08:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v14, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 130
    .line 131
    iget-object v4, v12, LX/64C;->A05:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 134
    .line 135
    iget-object v2, v12, LX/64C;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    const-string v0, "current_user_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    sget-object v0, LX/92W;->A03:LX/92W;

    .line 148
    .line 149
    new-instance v15, LX/AGi;

    .line 150
    .line 151
    invoke-direct {v15, v3, v0, v2, v1}, LX/AGi;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/92W;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v20, "account_switcher"

    .line 155
    .line 156
    invoke-static {v5}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static {v5}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    move-object/from16 v21, v16

    .line 167
    .line 168
    invoke-static/range {v14 .. v21}, LX/AQ8;->A09(LX/0hc;LX/AGi;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v12, LX/64C;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1127e6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 190
    .line 191
    invoke-direct {v6, v1, v7, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iput-object v6, v3, LX/1IM;->A00:LX/3Ci;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    const/4 v1, 0x0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v3, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 207
    .line 208
    iget-object v2, v12, LX/64C;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v12, LX/64C;->A05:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12}, LX/64C;->A00()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v3, v2, v1, v0}, LX/AQ8;->A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v11, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 221
    .line 222
    iget-object v14, v12, LX/64C;->A06:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v12, LX/64C;->A05:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v6, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;

    .line 227
    .line 228
    move-object v8, v7

    .line 229
    move-object v9, v7

    .line 230
    move-object v10, v7

    .line 231
    invoke-direct/range {v6 .. v15}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0XT;LX/64C;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A03(LX/64C;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 1
    .line 2
    sget-object v1, LX/92n;->A0g:LX/92n;

    .line 3
    .line 4
    iget-object v0, p1, LX/64C;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/AJU;->A02(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/64C;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "current_username"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f111e3e

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const v0, 0x7f111e48

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f112f1f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v3, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const v0, 0x7f111e3d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p1, LX/64C;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f113a07

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f113a08

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f113a06

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 117
    .line 118
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f1107e5

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 130
    .line 131
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
.end method

.method public final Bza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 2
    .line 3
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4m7;->A05(LX/0hc;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/64C;

    .line 28
    .line 29
    iget-object v0, v11, LX/64C;->A06:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 44
    .line 45
    iget-object v3, v11, LX/64C;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v11, LX/64C;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "accounts/one_tap_app_login/"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "login_nonce"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "adid"

    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "stop_deletion_token"

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v10, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 90
    .line 91
    sget-object v12, LX/92n;->A0g:LX/92n;

    .line 92
    .line 93
    iget-object v13, v11, LX/64C;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v11, LX/64C;->A05:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    move-object v8, p0

    .line 101
    move-object v9, p0

    .line 102
    invoke-direct/range {v5 .. v14}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0XT;LX/64C;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final CPD()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic CPk(LX/9rR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/9rR;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CSm()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cfl()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cfn()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cfo()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CiH(LX/9s0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CiO(LX/4Er;LX/0XT;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A05:LX/B9p;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/B9p;->CiO(LX/4Er;LX/0XT;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic CiP()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x39254b65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/92n;->A0g:LX/92n;

    .line 24
    .line 25
    new-instance v0, LX/8j2;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, v3, v1}, LX/8j2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0XT;LX/92n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 34
    .line 35
    new-instance v0, LX/9sz;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/9sz;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A06:LX/9sz;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9sz;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/B9p;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A05:LX/B9p;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, LX/AHt;->A04:LX/AHt;

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/AHt;

    .line 68
    .line 69
    invoke-direct {v5}, LX/AHt;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v5, LX/AHt;->A04:LX/AHt;

    .line 73
    .line 74
    :cond_0
    iput-object v5, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/AHt;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {v5 .. v10}, LX/AHt;->A00(Landroid/content/Context;LX/0je;LX/0hc;LX/0zG;LX/A5y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/9qx;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2, v1}, LX/9qx;-><init>(Landroidx/activity/ComponentActivity;LX/0hc;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/9qx;

    .line 107
    .line 108
    const v0, -0x7ef8c7c7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x30f4b1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0d69

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v2, 0x4a

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/64C;

    .line 73
    .line 74
    iget-object v0, v0, LX/64C;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_1
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 85
    .line 86
    const-string v0, "sso"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v0, -0x282270da

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/APo;->A03(Landroid/os/Bundle;LX/08I;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const v0, -0x15e7926f

    .line 112
    .line 113
    .line 114
    goto :goto_0
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
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x604b29c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/Av1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x139dbca1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x395129a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2fff09e9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5504a75e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 11
    .line 12
    .line 13
    const v0, 0x5c6e32e7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 4
    .line 5
    const-class v1, LX/Av1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A07:LX/1KX;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
