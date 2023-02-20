.class public final LX/4Cu;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRollCallCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/9tW;

.field public A06:LX/ACl;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/Az2;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Cu;->A0A:LX/0Rc;

    .line 15
    .line 16
    new-instance v0, LX/Az2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Az2;-><init>(LX/4Cu;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Cu;->A09:LX/Az2;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "roll_call_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Cu;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30c86367

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "direct_thread_key"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string v3, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Cu;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "DIRECT_COMPOSER"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/4Cu;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/4Cu;->A0A:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/9tW;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/4Cu;->A05:LX/9tW;

    .line 70
    .line 71
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/9tW;->A01(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x6af811a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "CAMERA"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x2a1cbab8

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x458a9304

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6e0960aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c057a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6c9d15fd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x51c31865

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textField"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x29a119b9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0926e6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Cu;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f092ace

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Cu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f0926ef

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 44
    .line 45
    iput-object v0, p0, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 46
    .line 47
    const v0, 0x7f0926ea

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, LX/4Cu;->A01:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 62
    .line 63
    const-string v3, "textField"

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/AVf;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/AVf;-><init>(LX/4Cu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/4Cu;->A08:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v3, "entryPoint"

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_2
    const-string v2, ""

    .line 93
    .line 94
    iget-object v1, p0, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const v0, 0x7f113ba2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-instance v0, LX/BQ0;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/BQ0;-><init>(LX/4Cu;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    const v0, 0x7f0906e6

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/AY6;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/AY6;-><init>(LX/4Cu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/4Cu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const-string v3, "sendButton"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const v0, 0x7f113ba2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/4Cu;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v0, LX/Acf;

    .line 164
    .line 165
    invoke-direct {v0, p1, p0}, LX/Acf;-><init>(Landroid/view/View;LX/4Cu;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LX/4Cu;->A02:Lcom/instagram/common/gallery/Medium;

    .line 172
    .line 173
    const-string v0, "backgroundImageView"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, LX/4Cu;->A01:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f070019

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v0, LX/FAQ;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/FAQ;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/4Cu;->A00:Landroid/view/View;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    const-string v0, "rollCallCard"

    .line 214
    .line 215
    :cond_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_6
    iget-object v1, p0, LX/4Cu;->A01:Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v0, 0x3dcccccd    # 0.1f

    .line 234
    .line 235
    .line 236
    sub-float/2addr v1, v0

    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v1, p0, LX/4Cu;->A09:LX/Az2;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6, v0, v3, v2}, LX/6cT;->A03(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v0, p0, LX/4Cu;->A0A:LX/0Rc;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 279
    .line 280
    const-wide v0, 0x810cdc00021cffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    const v0, 0x7f0924af

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0924b0

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/B9O;

    .line 324
    .line 325
    invoke-direct {v0, p0}, LX/B9O;-><init>(LX/4Cu;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 329
    .line 330
    :cond_8
    return-void

    .line 331
    :cond_9
    new-instance v0, LX/AiZ;

    .line 332
    .line 333
    invoke-direct {v0, v2, v6, p0}, LX/AiZ;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;LX/4Cu;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
