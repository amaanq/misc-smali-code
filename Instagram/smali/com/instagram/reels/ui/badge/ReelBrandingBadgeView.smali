.class public Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
.super LX/2Jy;
.source ""


# instance fields
.field public A00:[I

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2Jy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f060163

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v2, v1, v4

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    .line 24
    .line 25
    const v1, 0x7f12023e

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v3, v0, [I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0, v3, v1}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    aget v1, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget v0, v3, v0

    .line 45
    .line 46
    aput v0, v2, v4

    .line 47
    .line 48
    iput-object v2, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/2Jy;->setBackgroundColorGradient([I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/2Jy;->A00(FF)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2Jy;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2Jy;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f06012b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3f0ccccd    # 0.55f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/2Jy;->setIconSizeFactor(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/2Jy;->setTranslationYFactor(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/2Jy;->A09:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/2Jy;->setBackgroundBorderColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02(LX/2Sw;)V
    .locals 5

    .line 0
    const v2, 0x7f12023e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/2Jy;->setIconDrawable(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0600d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/2Jy;->setIconTintColorResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v4, v0, [I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v4, v2}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v3, v0, [I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget v1, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget v0, v4, v0

    .line 42
    .line 43
    aput v0, v3, v2

    .line 44
    .line 45
    iput-object v3, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/2Jy;->setBackgroundColorGradient([I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x3f0ccccd    # 0.55f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/2Jy;->setIconSizeFactor(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x3e800000    # 0.25f

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/2Jy;->setTranslationYFactor(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/2Jy;->A09:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/2Jy;->setBackgroundBorderColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const v0, 0x7f0808e5

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, 0x7f08089b

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const v0, 0x7f080b8b

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const v0, 0x7f080b8f

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const v0, 0x7f08090c

    .line 84
    .line 85
    .line 86
    const v2, 0x7f120318

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const v0, 0x7f080b80

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const v0, 0x7f080b89

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public setActiveColorState(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Jy;->A06:[I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    .line 16
    .line 17
    :cond_3
    invoke-virtual {p0, v1}, LX/2Jy;->setBackgroundColorGradient([I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
