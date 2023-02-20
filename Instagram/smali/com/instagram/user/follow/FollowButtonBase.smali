.class public Lcom/instagram/user/follow/FollowButtonBase;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/2KO;

.field public A03:LX/3Ij;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/2KP;

.field public A0B:LX/2KO;

.field public A0C:Z

.field public A0D:I

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060063

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 7
    .line 8
    sget-object v0, LX/1l0;->A0m:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0601c2

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 58
    .line 59
    const-string/jumbo v0, "large"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/2KO;->A09:LX/2KO;

    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/2KO;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:LX/2KO;

    .line 73
    .line 74
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 75
    .line 76
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:I

    .line 77
    .line 78
    sget-object v0, LX/2KP;->A02:LX/2KP;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/2KP;

    .line 81
    .line 82
    new-instance v0, LX/3Ij;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/3Ij;-><init>(Lcom/instagram/user/follow/FollowButtonBase;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p0}, LX/02o;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/2Rk;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/2Rk;-><init>(Ljava/lang/Integer;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const-string/jumbo v0, "medium"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/2KO;->A0A:LX/2KO;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "actionbaricon"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/2KO;->A07:LX/2KO;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v0, "actionableText"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v0, LX/2KO;->A06:LX/2KO;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string/jumbo v0, "inlineIcon"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/2KO;->A08:LX/2KO;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-string/jumbo v0, "messageOption"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v0, LX/2KO;->A0B:LX/2KO;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/2KO;

    .line 172
    .line 173
    iput-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object v0, LX/2KO;->A0C:LX/2KO;

    .line 177
    .line 178
    goto :goto_0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private setIsFollowButtonBlue(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f070029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    const v0, 0x7f07000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, 0x7f070019

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x7f070017

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const v0, 0x7f070023

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const v0, 0x7f06017f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public final A02(LX/3Ag;)V
    .locals 3

    .line 0
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsTransparent(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0600d3

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0601c2

    .line 54
    .line 55
    .line 56
    goto :goto_1
    .line 57
    .line 58
    .line 59
.end method

.method public final A03(LX/3Ag;Lcom/instagram/user/model/User;ZZ)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/2KP;

    .line 1
    .line 2
    sget-object v0, LX/2KP;->A01:LX/2KP;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1b

    .line 5
    .line 6
    sget-object v0, LX/2KO;->A0C:LX/2KO;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/2KO;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BgC()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    sget-object v1, LX/3Ag;->A01:LX/3Ag;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1a

    .line 35
    .line 36
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1a

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/2KO;

    .line 44
    .line 45
    sget-object v0, LX/2KO;->A0C:LX/2KO;

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/2KO;->A06:LX/2KO;

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/2KO;->A08:LX/2KO;

    .line 54
    .line 55
    if-ne v1, v0, :cond_19

    .line 56
    .line 57
    :cond_4
    if-eqz v2, :cond_19

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 100
    .line 101
    if-eqz v9, :cond_13

    .line 102
    .line 103
    const v2, 0x7f111db3

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-boolean v7, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v1, 0x7f111db4

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v8, v0, v5

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v1, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/2KO;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/2KO;->A04:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A04()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    const-string v1, "Unhandled follow type"

    .line 189
    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :pswitch_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v1, 0x7f111dae

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_1
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v1, 0x7f111db0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v1, 0x7f111da9

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const v1, 0x7f111d65

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_2
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v1, 0x7f111db5

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    const v1, 0x7f111d63

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    if-eqz v7, :cond_f

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3k()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-nez v1, :cond_10

    .line 259
    .line 260
    :cond_f
    const/4 v0, 0x0

    .line 261
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    const v0, 0x7f111da6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_11
    const v1, 0x7f111da7

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    const v1, 0x7f111dac

    .line 288
    .line 289
    .line 290
    :goto_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v8, v0, v5

    .line 293
    .line 294
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v1, 0x7f111db2

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    packed-switch v0, :pswitch_data_2

    .line 314
    .line 315
    .line 316
    const-string v1, "Unhandled follow type"

    .line 317
    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_4
    const v2, 0x7f111dad

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_5
    if-eqz v2, :cond_14

    .line 330
    .line 331
    const v2, 0x7f111daf

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_14
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const v2, 0x7f111dab

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    const v2, 0x7f111daa

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_15
    const v2, 0x7f111da8

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_6
    const v2, 0x7f111db1

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_7
    if-eqz v1, :cond_16

    .line 371
    .line 372
    const v2, 0x7f1144c9

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_16
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3m()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    const v2, 0x7f111d62

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_17
    if-eqz v3, :cond_18

    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v2, 0x7f111da5

    .line 395
    .line 396
    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    :cond_18
    const v2, 0x7f111da4

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_8
    const/4 v2, 0x0

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_9
    iget v0, v1, LX/2KO;->A00:I

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_a
    iget v0, v1, LX/2KO;->A03:I

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_b
    iget v0, v1, LX/2KO;->A02:I

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_c
    iget v0, v1, LX/2KO;->A01:I

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_19
    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_1a
    const/4 v3, 0x0

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1b
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:LX/2KO;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070029

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public getHelper()LX/3Ij;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 1
    .line 2
    return-object v0
.end method

.method public setBaseStyle(LX/2KO;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/2KO;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:LX/2KO;

    .line 3
    .line 4
    sget-object v1, LX/2KO;->A0B:LX/2KO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setCustomForegroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:I

    .line 1
    .line 2
    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setFollowButtonSize(LX/2KP;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:LX/2KP;

    .line 1
    .line 2
    sget-object v0, LX/2KP;->A02:LX/2KP;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:I

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public setIsElevated(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080176

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080168

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setShouldShowFollowBack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldShowUndo(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 1
    .line 2
    return-void
.end method
