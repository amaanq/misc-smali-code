.class public Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1fg;
.implements LX/1lb;
.implements LX/1bx;


# instance fields
.field public A00:I

.field public A01:LX/0hc;

.field public A02:LX/6AR;

.field public A03:LX/6AO;

.field public A04:LX/1SG;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:LX/0lM;

.field public A0B:LX/F2z;

.field public A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/02P;

.field public final A0H:LX/059;

.field public mActionBarService:LX/1lS;

.field public mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mBottomSheetContainer:Landroid/view/ViewGroup;

.field public mButtonContainer:LX/390;

.field public mContentView:Landroid/view/ViewGroup;

.field public mDragHandleView:Landroid/widget/ImageView;

.field public mLeftNavButtonIcon:LX/390;

.field public mLeftNavButtonText:LX/390;

.field public mNavBarDivider:LX/390;

.field public mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public mRightNavButtonIcon:LX/390;

.field public mRightNavButtonText:LX/390;

.field public mSecondaryRightNavButtonIcon:LX/390;

.field public mSubtitleTextView:LX/390;

.field public mTitleAndNavContainer:Landroid/view/ViewGroup;

.field public mTitleTextView:LX/390;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DqP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DqP;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/6AS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6AS;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1SG;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Stack;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 37
    .line 38
    new-instance v0, LX/Akh;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Akh;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/059;

    .line 44
    .line 45
    new-instance v0, LX/KbD;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/KbD;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:LX/02P;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 4
    .line 5
    const-string v0, "BottomSheetFragment builder is null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1SG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1SG;->getBottomSheetNavigator()LX/2mN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6AO;->A0K:LX/2MH;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2mN;->A09(LX/2MH;)LX/2mN;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6AO;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private A02(Landroid/content/Context;LX/6AO;I)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 1
    .line 2
    iget-object v1, v3, LX/390;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 37
    .line 38
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 66
    .line 67
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 95
    .line 96
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 124
    .line 125
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p2, LX/6AO;->A0D:LX/MmL;

    .line 153
    .line 154
    if-eqz v0, :cond_22

    .line 155
    .line 156
    iget v6, v0, LX/MmL;->A01:I

    .line 157
    .line 158
    iget v7, v0, LX/MmL;->A00:I

    .line 159
    .line 160
    :goto_0
    iget-object v4, p2, LX/6AO;->A0E:LX/6AQ;

    .line 161
    .line 162
    iget-object v0, v4, LX/6AQ;->A05:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x0

    .line 169
    if-nez v0, :cond_1d

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, v4, LX/6AQ;->A05:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v4, LX/6AQ;->A03:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-boolean v1, v4, LX/6AQ;->A09:Z

    .line 204
    .line 205
    move v0, v7

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    move v0, v6

    .line 209
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/6AQ;->A04:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v2, p2, LX/6AO;->A0F:LX/6AQ;

    .line 231
    .line 232
    iget-object v0, v2, LX/6AQ;->A05:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    iget v0, v2, LX/6AQ;->A00:I

    .line 241
    .line 242
    if-nez v0, :cond_15

    .line 243
    .line 244
    iget v4, v2, LX/6AQ;->A01:I

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    iget-object v0, v2, LX/6AQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz v4, :cond_14

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v2, LX/6AQ;->A03:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-boolean v0, v2, LX/6AQ;->A09:Z

    .line 285
    .line 286
    move v4, v7

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    move v4, v6

    .line 290
    :cond_a
    invoke-static {v4}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LX/6AQ;->A06:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v1, v2, LX/6AQ;->A04:Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 328
    .line 329
    :goto_3
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v2, p2, LX/6AO;->A0G:LX/6AQ;

    .line 333
    .line 334
    iget v4, v2, LX/6AQ;->A01:I

    .line 335
    .line 336
    if-nez v4, :cond_e

    .line 337
    .line 338
    iget-object v0, v2, LX/6AQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/widget/ImageView;

    .line 349
    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    iget v0, v2, LX/6AQ;->A01:I

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    .line 356
    .line 357
    :goto_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v2, LX/6AQ;->A03:Landroid/view/View$OnClickListener;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/ImageView;

    .line 375
    .line 376
    iget-boolean v0, v2, LX/6AQ;->A09:Z

    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    move v6, v7

    .line 381
    :cond_f
    invoke-static {v6}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, LX/6AQ;->A06:Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    iget-object v1, v2, LX/6AQ;->A04:Ljava/lang/CharSequence;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_13
    iget-object v0, v2, LX/6AQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_14
    iget-object v0, v2, LX/6AQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_15
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 444
    .line 445
    iget-object v0, v1, LX/390;->A00:Landroid/view/View;

    .line 446
    .line 447
    if-nez v0, :cond_16

    .line 448
    .line 449
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/widget/TextView;

    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    .line 458
    .line 459
    :cond_16
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v0, v2, LX/6AQ;->A05:Ljava/lang/CharSequence;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v2, LX/6AQ;->A03:Landroid/view/View$OnClickListener;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/widget/TextView;

    .line 490
    .line 491
    iget-boolean v1, v2, LX/6AQ;->A09:Z

    .line 492
    .line 493
    move v0, v7

    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    move v0, v6

    .line 497
    :cond_17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget v0, v2, LX/6AQ;->A00:I

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, LX/6AQ;->A07:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, LX/6AQ;->A08:Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v0, 0x7f070006

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, v2, LX/6AQ;->A06:Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, LX/6AQ;->A04:Ljava/lang/CharSequence;

    .line 590
    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v1}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    float-to-int v0, v0

    .line 615
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_1c
    invoke-static {v6}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_5

    .line 635
    :cond_1d
    iget v2, v4, LX/6AQ;->A01:I

    .line 636
    .line 637
    if-nez v2, :cond_20

    .line 638
    .line 639
    iget-object v0, v4, LX/6AQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    if-nez v0, :cond_20

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    if-le p3, v0, :cond_8

    .line 645
    .line 646
    iget-object v0, p2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 647
    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_8

    .line 653
    .line 654
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Landroid/widget/ImageView;

    .line 661
    .line 662
    const v0, 0x7f0805e5

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Landroid/view/View$OnClickListener;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const v0, 0x7f11049e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    :goto_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Landroid/widget/ImageView;

    .line 710
    .line 711
    iget-boolean v0, v4, LX/6AQ;->A09:Z

    .line 712
    .line 713
    move v2, v7

    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    move v2, v6

    .line 717
    :cond_1e
    invoke-static {v2}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v4, LX/6AQ;->A04:Ljava/lang/CharSequence;

    .line 725
    .line 726
    if-eqz v1, :cond_1f

    .line 727
    .line 728
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v1}, LX/2x1;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    :cond_1f
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/widget/ImageView;

    .line 748
    .line 749
    if-eqz v2, :cond_21

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 752
    .line 753
    .line 754
    :goto_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v0, v4, LX/6AQ;->A06:Ljava/lang/CharSequence;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v0, v4, LX/6AQ;->A03:Landroid/view/View$OnClickListener;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_21
    iget-object v0, v4, LX/6AQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_22
    const v0, 0x7f06001d

    .line 784
    .line 785
    .line 786
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    const v0, 0x7f06013a

    .line 791
    .line 792
    .line 793
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    goto/16 :goto_0
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f070019

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070074

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070019

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f070074

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A04(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6AO;->A0Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A05(LX/6AO;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AO;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iget-object v0, p0, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6AO;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    iget-object v0, p0, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "Child fragment manager back stack size is %d. Bottom sheet builder back stack size is %d."

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/377;->A05(IILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A08(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/390;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/6AO;->A0h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/390;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A09(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/390;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/390;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x6

    .line 46
    :goto_0
    invoke-static {v0, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-static {v3, v1, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2, v2}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/390;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/390;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/390;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/390;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/390;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private A0B()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 28
    .line 29
    and-int/lit16 v1, v0, 0xf0

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public static A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/05B;->A00(LX/08I;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/08I;->A13()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public static A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/0je;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/0je;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    aput-object v0, v2, v5

    .line 27
    .line 28
    const-string v0, "hasBuilder() returns false, so current bottom sheet builder is null. Analytics module: %s."

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BottomSheetFragment"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    const-string v0, "bottom_sheet_component"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method


# virtual methods
.method public final A0F()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f090508

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0G()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "BottomSheetFragment"

    .line 11
    .line 12
    const-string v0, "No back stack entry in child fragment manager."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v0, LX/7YW;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/7YW;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final A0H()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02(Landroid/content/Context;LX/6AO;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0I(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/390;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/390;->A02(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0J(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iput v6, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, v5, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v2, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 27
    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget v0, v5, LX/6AO;->A06:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1lU;->A03(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0601c2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/6AO;->A0B:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, LX/6AO;->A0B:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v5, LX/6AO;->A0N:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {p0, v2, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v5, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02(Landroid/content/Context;LX/6AO;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget v7, v5, LX/6AO;->A02:I

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    const v0, 0x7f0601a9

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    :cond_4
    iget-object v0, v5, LX/6AO;->A0C:Landroid/view/View;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 155
    .line 156
    new-array v1, v2, [Landroid/view/View;

    .line 157
    .line 158
    aput-object v0, v1, v6

    .line 159
    .line 160
    const-string v0, "BottomSheetFragment"

    .line 161
    .line 162
    new-instance v3, LX/GbI;

    .line 163
    .line 164
    invoke-direct {v3, v4, v0, v1}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput v7, v3, LX/GbI;->A02:I

    .line 168
    .line 169
    const v0, 0x7f0400c5

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v3, LX/GbI;->A03:I

    .line 177
    .line 178
    new-instance v1, LX/F2z;

    .line 179
    .line 180
    invoke-direct {v1, v3}, LX/F2z;-><init>(LX/GbI;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/F2z;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/F2z;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mButtonContainer:LX/390;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0904db

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 211
    .line 212
    invoke-static {v5, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/6AO;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v7, v5, LX/6AO;->A0d:Z

    .line 216
    .line 217
    iget-object v9, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 218
    .line 219
    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    new-instance v8, LX/4ob;

    .line 226
    .line 227
    invoke-direct {v8}, LX/4ob;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v9}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 231
    .line 232
    .line 233
    const v4, 0x7f090508

    .line 234
    .line 235
    .line 236
    const v3, 0x7f090504

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v8, v4, v0, v3, v1}, LX/4ob;->A0D(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v3, v0, v6, v0}, LX/4ob;->A0D(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, -0x2

    .line 263
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    instance-of v0, v1, LX/2xg;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, LX/2xg;

    .line 271
    .line 272
    iput-boolean v7, v0, LX/2xg;->A13:Z

    .line 273
    .line 274
    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v7, v5, LX/6AO;->A0K:LX/2MH;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1SG;

    .line 282
    .line 283
    invoke-interface {v0}, LX/1SG;->getBottomSheetNavigator()LX/2mN;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v3, v4

    .line 288
    check-cast v3, LX/285;

    .line 289
    .line 290
    iput-object p2, v3, LX/285;->A05:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v1, v0, LX/6AO;->A0V:Z

    .line 297
    .line 298
    new-instance v0, LX/6AT;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/6AT;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v3, LX/285;->A09:LX/6AT;

    .line 304
    .line 305
    iget-boolean v0, v0, LX/6AT;->A00:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v3, LX/285;->A0R:LX/2wW;

    .line 310
    .line 311
    invoke-static {v0, v3}, LX/285;->A03(LX/2wW;LX/285;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    if-eqz v7, :cond_8

    .line 315
    .line 316
    invoke-virtual {v4, v7}, LX/2mN;->A09(LX/2MH;)LX/2mN;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v7}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-boolean v0, v5, LX/6AO;->A0f:Z

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    iget-object v0, v3, LX/285;->A08:LX/6AV;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0, v6}, LX/6AV;->A07(Z)V

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    iput-boolean v2, v5, LX/6AO;->A0f:Z

    .line 350
    .line 351
    :cond_a
    iget-object v0, v5, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    iget-object v1, v3, LX/285;->A0Q:Landroid/view/View;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 374
    .line 375
    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_d
    instance-of v0, p2, LX/1lc;

    .line 381
    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    iget-object v0, v5, LX/6AO;->A0H:LX/5zH;

    .line 385
    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/AdP;

    .line 395
    .line 396
    invoke-direct {v0, p2, v5}, LX/AdP;-><init>(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_e
    const/16 v1, 0x8

    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/390;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1, v5, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02(Landroid/content/Context;LX/6AO;I)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_2

    .line 419
    .line 420
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/1lS;

    .line 421
    .line 422
    iget-boolean v0, v0, LX/1lS;->A0C:Z

    .line 423
    .line 424
    if-nez v0, :cond_2

    .line 425
    .line 426
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f070017

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_f
    iget-object v0, v5, LX/6AO;->A08:Landroid/graphics/Rect;

    .line 450
    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 454
    .line 455
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 460
    .line 461
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;LX/6AO;ZZ)V
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, LX/6AO;->A0n:LX/0hc;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, LX/03d;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/03d;-><init>(LX/08I;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, LX/6AO;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p2, LX/6AO;->A0Q:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x7dc

    .line 82
    .line 83
    if-le v1, v0, :cond_9

    .line 84
    .line 85
    sget-object v0, LX/6AO;->A0p:[I

    .line 86
    .line 87
    aget v3, v0, v5

    .line 88
    .line 89
    aget v2, v0, v6

    .line 90
    .line 91
    aget v1, v0, v7

    .line 92
    .line 93
    aget v0, v0, v8

    .line 94
    .line 95
    invoke-virtual {p2, v3, v2, v1, v0}, LX/6AO;->A02(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p2, LX/6AO;->A0m:[I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    aget v3, v0, v5

    .line 103
    .line 104
    aget v2, v0, v6

    .line 105
    .line 106
    aget v1, v0, v7

    .line 107
    .line 108
    aget v0, v0, v8

    .line 109
    .line 110
    invoke-virtual {v4, v3, v2, v1, v0}, LX/05W;->A0A(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_4
    instance-of v0, p1, LX/1bq;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, LX/1bq;

    .line 119
    .line 120
    new-instance v0, LX/8ix;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, LX/8ix;-><init>(LX/1bq;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const v1, 0x7f090508

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, p1, v0, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/05W;->A00()I

    .line 143
    .line 144
    .line 145
    if-eqz p4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/08I;->A0Z()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iput-object p2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 155
    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :cond_9
    const/4 v0, 0x0

    .line 200
    iput-object v0, p2, LX/6AO;->A0m:[I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, LX/08I;->A0G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/055;

    .line 19
    .line 20
    check-cast v0, LX/05W;

    .line 21
    .line 22
    iget-object v0, v0, LX/05W;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A95()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/1lS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/6AO;->A07:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public final AfX()I
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x2

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BT3()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/390;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/390;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/390;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:I

    .line 72
    .line 73
    return v0
    .line 74
    .line 75
.end method

.method public final Bec()F
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6AO;->A0e:Z

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v4, v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, LX/6AO;->A00:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/49V;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/49V;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/49V;->AlH(Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_0
    mul-float/2addr v1, v3

    .line 75
    cmpl-float v0, v4, v1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    div-float v2, v1, v4

    .line 80
    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/6AO;->A03:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, LX/6AO;->A03:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BT3()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    int-to-float v3, v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    cmpl-float v0, v3, v5

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_0
    int-to-float v0, v0

    .line 121
    div-float v4, v3, v0

    .line 122
    .line 123
    :cond_3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput v4, v0, LX/6AO;->A00:F

    .line 128
    .line 129
    :cond_4
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v2, v0, LX/6AO;->A00:F

    .line 140
    .line 141
    return v2

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, LX/6AO;->A0f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BT3()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    int-to-float v3, v1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    cmpl-float v0, v3, v5

    .line 181
    .line 182
    if-lez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final BgH()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6AO;->A0a:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BuV()F
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6AO;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/6AO;->A0k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/6AO;->A01:F

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Bec()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final Bvd()F
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6AO;->A0P:Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Bec()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/6AO;->A0P:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final CNT()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LX/6AO;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/4i6;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/4i6;

    .line 55
    .line 56
    invoke-interface {v1}, LX/4i6;->CNT()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final CNV(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LX/6AO;->A0Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, p1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/4i6;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/4i6;

    .line 55
    .line 56
    invoke-interface {v1, p1}, LX/4i6;->CNV(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final DIo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6AO;->A0i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    instance-of v0, v6, LX/1bx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f06012b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, LX/1lS;

    .line 33
    .line 34
    iget-object v0, v1, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    check-cast v6, LX/1bx;

    .line 40
    .line 41
    invoke-interface {v6, v3}, LX/1bx;->configureActionBar(LX/1lT;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v1, LX/1lS;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/390;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/2x2;->A09()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/6AO;->A05:I

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, LX/6AO;->A05:I

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v12, -0x2

    .line 116
    new-instance v4, LX/5fz;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    move-object v7, v5

    .line 120
    move-object v8, v5

    .line 121
    move-object v9, v5

    .line 122
    move-object v10, v5

    .line 123
    move v14, v12

    .line 124
    move v15, v12

    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    move/from16 v17, v12

    .line 128
    .line 129
    move/from16 v18, v12

    .line 130
    .line 131
    move/from16 v19, v2

    .line 132
    .line 133
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-interface {v3, v2}, LX/1lT;->DKT(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_sheet_component"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getStatusBarType()LX/31W;
    .locals 1

    .line 0
    sget-object v0, LX/31W;->A04:LX/31W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6AO;->A0H:LX/5zH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6AO;->A0H:LX/5zH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5zH;->isScrolledToTop()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/059;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1lb;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1lb;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/1SG;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1SG;->getBottomSheetNavigator()LX/2mN;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/2mN;->A0D(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v0, LX/7YW;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/7YW;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    return v4
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6AO;->A0H:LX/5zH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6AO;->A0H:LX/5zH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5zH;->onBottomSheetClosed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/F2z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/F2z;->A06()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/F2z;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6AO;->A0H:LX/5zH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6AO;->A0H:LX/5zH;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/5zH;->onBottomSheetPositionChanged(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/F2z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/6AO;->A0Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/6AO;->A0e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BT3()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    sub-int/2addr v1, p1

    .line 58
    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, p2

    .line 63
    :cond_3
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LX/6AO;->A0e:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v2, v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x25ea184e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0hc;

    .line 17
    .line 18
    const-string v0, "BottomSheetNavigator.ARG_EXTRA_BUNDLE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:LX/0lM;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0hc;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x81067f00000d18L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/F5V;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/F5V;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x9175099

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v0}, LX/0jT;->A01(Ljava/util/Map;)LX/0lM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4c72e991    # 6.367802E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f090506

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0hc;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x810ec500002061L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0c010c

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0c010d

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x3490008e    # -1.5728498E7f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0xdfd94de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3a3e2703

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 0
    const v0, -0x3c6ea487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:LX/059;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/08I;->A0u(LX/059;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x47177b63

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f090506

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const-string v0, "BottomSheet"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3xB;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f090508

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f091d24

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    const v0, 0x7f091d23

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    const v0, 0x7f09050f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f091d25

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f092fe5

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/ViewStub;

    .line 97
    .line 98
    new-instance v0, LX/390;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/390;

    .line 104
    .line 105
    const v0, 0x7f092d8f

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    new-instance v0, LX/390;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/390;

    .line 120
    .line 121
    const v0, 0x7f09051a

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewStub;

    .line 129
    .line 130
    new-instance v0, LX/390;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/390;

    .line 136
    .line 137
    const v0, 0x7f090504

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewStub;

    .line 145
    .line 146
    new-instance v0, LX/390;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mButtonContainer:LX/390;

    .line 152
    .line 153
    const v0, 0x7f090524

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewStub;

    .line 161
    .line 162
    new-instance v0, LX/390;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f06001d

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f090525

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewStub;

    .line 201
    .line 202
    new-instance v0, LX/390;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 208
    .line 209
    const v0, 0x7f090510

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/ViewStub;

    .line 217
    .line 218
    new-instance v0, LX/390;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 224
    .line 225
    const v0, 0x7f090511

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/ViewStub;

    .line 233
    .line 234
    new-instance v0, LX/390;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 240
    .line 241
    const v0, 0x7f090523

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/view/ViewStub;

    .line 249
    .line 250
    new-instance v0, LX/390;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/390;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/390;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/390;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/390;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/390;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:LX/02P;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 328
    .line 329
    iget-boolean v0, v0, LX/6AO;->A0Y:Z

    .line 330
    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 334
    .line 335
    sget v0, LX/3Ga;->A00:I

    .line 336
    .line 337
    neg-int v1, v0

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 343
    .line 344
    new-instance v0, LX/HhY;

    .line 345
    .line 346
    invoke-direct {v0, p0}, LX/HhY;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 363
    .line 364
    new-instance v0, LX/AZQ;

    .line 365
    .line 366
    invoke-direct {v0, p0}, LX/AZQ;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 373
    .line 374
    const-wide/16 v0, 0x1f4

    .line 375
    .line 376
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f110b43

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 402
    .line 403
    new-instance v0, LX/AiT;

    .line 404
    .line 405
    invoke-direct {v0, p0}, LX/AiT;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0900c1

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroid/view/ViewGroup;

    .line 419
    .line 420
    new-instance v1, LX/DqQ;

    .line 421
    .line 422
    invoke-direct {v1, p0}, LX/DqQ;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/1lS;

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/1lS;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 433
    .line 434
    .line 435
    return-void
    .line 436
    .line 437
.end method

.method public final shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
