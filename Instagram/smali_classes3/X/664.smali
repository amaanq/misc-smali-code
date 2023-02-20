.class public final LX/664;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/665;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/390;

.field public A03:LX/Log;

.field public A04:LX/68n;

.field public A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/390;

.field public final A0E:LX/390;

.field public final A0F:LX/390;

.field public final A0G:LX/390;

.field public final A0H:LX/390;

.field public final A0I:LX/390;

.field public final A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/664;->A03:LX/Log;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/664;->A08:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/664;->A09:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f092836

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iput-object v3, p0, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f092349

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v0, p0, LX/664;->A0A:Landroid/view/ViewStub;

    .line 32
    .line 33
    const v0, 0x7f09234f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    iput-object v0, p0, LX/664;->A0B:Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f092550

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 52
    .line 53
    iput-object v4, p0, LX/664;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 54
    .line 55
    const v0, 0x7f0903a7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 63
    .line 64
    new-instance v0, LX/390;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/664;->A0G:LX/390;

    .line 70
    .line 71
    const v0, 0x7f0924e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewStub;

    .line 79
    .line 80
    new-instance v0, LX/390;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/664;->A0E:LX/390;

    .line 86
    .line 87
    const v0, 0x7f09197f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance v0, LX/390;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/664;->A0F:LX/390;

    .line 102
    .line 103
    const v0, 0x7f092018

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewStub;

    .line 111
    .line 112
    new-instance v0, LX/390;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/664;->A0I:LX/390;

    .line 118
    .line 119
    const v0, 0x7f091d96

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/ViewStub;

    .line 127
    .line 128
    new-instance v0, LX/390;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/664;->A0H:LX/390;

    .line 134
    .line 135
    const v0, 0x7f090f68

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/ViewStub;

    .line 143
    .line 144
    new-instance v0, LX/390;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/664;->A0D:LX/390;

    .line 150
    .line 151
    const v0, 0x7f09197c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/ViewStub;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    new-instance v0, LX/390;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/664;->A02:LX/390;

    .line 168
    .line 169
    :cond_0
    sget-object v0, LX/2m9;->A03:LX/0Rc;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f07004c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x40200000    # 2.5f

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f0701c1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A00(LX/664;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/664;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0E()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/664;->A0E:LX/390;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/664;->A02:LX/390;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/664;->A0I:LX/390;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/664;->A0F:LX/390;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/664;->A0H:LX/390;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/664;->AYP()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AYM()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/664;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYP()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/664;->A04:LX/68n;

    .line 1
    .line 2
    iget-object v1, v0, LX/68n;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, LX/664;->A0G:LX/390;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/664;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/664;->AYP()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/664;->AYP()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/664;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v5, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/664;->A00(LX/664;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/664;->A04:LX/68n;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/68n;->A00()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/664;->A04:LX/68n;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/68n;->A00()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, p0, LX/664;->A0G:LX/390;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v5, v0, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, LX/664;->A00(LX/664;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 59
    .line 60
    sget-object v3, LX/7jI;->A01:LX/7jI;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, LX/664;->A04:LX/68n;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/68n;->A00()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v5, v3, :cond_2

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/664;->A04:LX/68n;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/68n;->A00()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 98
    .line 99
    iget-object v0, p0, LX/664;->A04:LX/68n;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/68n;->A00()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00:F

    .line 106
    .line 107
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, LX/664;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-ne v5, v1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method
