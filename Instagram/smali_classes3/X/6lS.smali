.class public final LX/6lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Tx;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:LX/1sL;

.field public final A0D:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public final A0E:LX/6kV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6kV;LX/6G8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6lS;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/6lS;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/6lS;->A0E:LX/6kV;

    .line 14
    .line 15
    iput-object p1, p0, LX/6lS;->A06:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f090260

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    iput-object v1, p0, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    const v0, 0x7f090f66

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6lS;->A04:Landroid/view/View;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/6lS;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f070047

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, v0

    .line 64
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f091037

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 75
    .line 76
    iput-object v0, p0, LX/6lS;->A0D:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 77
    .line 78
    const v0, 0x7f0906b7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, LX/6lS;->A08:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f0906b8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    iput-object v0, p0, LX/6lS;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    const v0, 0x7f090f1c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, LX/6lS;->A07:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v0, 0x7f091038

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    iput-object v0, p0, LX/6lS;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    const v0, 0x7f090f17

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/6lS;->A05:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, LX/6lT;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/6lT;-><init>(LX/6lS;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/6lU;

    .line 137
    .line 138
    new-instance v0, LX/KxO;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/KxO;-><init>(LX/6lS;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 144
    .line 145
    new-instance v0, LX/6lV;

    .line 146
    .line 147
    invoke-direct {v0, p3, p0}, LX/6lV;-><init>(LX/6G8;LX/6lS;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/6lS;->A0C:LX/1sL;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const v0, 0x7f070028

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lS;->A0E:LX/6kV;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6lS;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v4, LX/6kV;->A02:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, LX/6Jl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/6Jl;

    .line 33
    .line 34
    iget v0, v4, LX/6kV;->A02:F

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0}, LX/6Jl;->A02(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
