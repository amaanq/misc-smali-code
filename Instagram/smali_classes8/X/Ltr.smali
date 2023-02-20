.class public final LX/Ltr;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/I6y;
.implements LX/NlI;


# instance fields
.field public A00:LX/NlH;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/6Yu;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

.field public final A08:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Yu;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Ltr;->A06:LX/6Yu;

    .line 7
    .line 8
    const v0, 0x7f0929ea

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 16
    .line 17
    iput-object v3, p0, LX/Ltr;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 18
    .line 19
    const v0, 0x7f092c16

    .line 20
    .line 21
    .line 22
    const v6, 0x7f092c16

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/Ltr;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f09301e

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v8, p0, LX/Ltr;->A04:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0913c7

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    iput-object v0, p0, LX/Ltr;->A08:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v0, 0x7f070074

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Ltr;->A03:I

    .line 67
    .line 68
    const v0, 0x7f07009b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/Ltr;->A02:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c0abf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v2, p0, LX/Ltr;->A03:I

    .line 89
    .line 90
    iget v1, p0, LX/Ltr;->A02:I

    .line 91
    .line 92
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/6Yu;->A0h:LX/6Yu;

    .line 104
    .line 105
    if-ne p2, v0, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/4ob;

    .line 113
    .line 114
    invoke-direct {v2}, LX/4ob;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v2, v6, v0}, LX/4ob;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f070018

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v2, v6}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 136
    .line 137
    iput v1, v0, LX/5ll;->A0p:I

    .line 138
    .line 139
    invoke-virtual {v2, p0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/MTk;->A03:LX/MTk;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSliderThickness(LX/MTk;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/MTl;->A02:LX/MTl;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSliderVibrationAction(LX/MTl;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSliderHandle(Z)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iput-boolean v4, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 156
    .line 157
    iput-object p0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/NlI;

    .line 158
    .line 159
    return-void
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
.end method

.method private final A00(LX/4ob;IZ)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Ltr;->A08:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v5, v3

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/4ob;->A0E(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    move v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/4ob;->A0E(IIIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Ltr;->A08:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AGJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CU0(F)V
    .locals 0

    return-void
.end method

.method public getMenuHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ltr;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMenuWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ltr;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public setIsOnRightSide(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/Ltr;->A01:Z

    .line 1
    .line 2
    new-instance v2, LX/4ob;

    .line 3
    .line 4
    invoke-direct {v2}, LX/4ob;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ltr;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/Ltr;->A01:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0}, LX/Ltr;->A00(LX/4ob;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ltr;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/Ltr;->A01:Z

    .line 30
    .line 31
    invoke-direct {p0, v2, v1, v0}, LX/Ltr;->A00(LX/4ob;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ltr;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/Ltr;->A01:Z

    .line 41
    .line 42
    invoke-direct {p0, v2, v1, v0}, LX/Ltr;->A00(LX/4ob;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setListener(LX/NlH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltr;->A00:LX/NlH;

    .line 1
    .line 2
    return-void
.end method

.method public final setSecondarySliderValues(LX/Mhk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ltr;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 11
    .line 12
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/Mhk;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final setToolDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltr;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
