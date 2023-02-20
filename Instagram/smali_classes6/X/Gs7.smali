.class public final LX/Gs7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Landroid/widget/Toast;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3GL;

.field public final A06:LX/I3Y;

.field public final A07:Z

.field public final A08:LX/2ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3GL;LX/I3Y;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gs7;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gs7;->A05:LX/3GL;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gs7;->A06:LX/I3Y;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Gs7;->A07:Z

    .line 10
    .line 11
    new-instance v2, LX/2ks;

    .line 12
    .line 13
    invoke-direct {v2}, LX/2ks;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/2ks;->A07:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Gs7;->A08:LX/2ks;

    .line 30
    .line 31
    invoke-virtual {p2}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v5, 0x7f070045

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/Gs7;->A05:LX/3GL;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v3, LX/3GL;->A00:LX/0Rc;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    shr-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    const v0, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LX/Gs7;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0600d3

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gs7;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gs7;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gs7;->A02:Z

    .line 9
    .line 10
    const v4, 0x7f08094b

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v4, 0x7f080952

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Gs7;->A05:LX/3GL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/Gs7;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070178

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const v4, 0x7f080949

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gs7;->A01:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/Gs7;->A01:Landroid/widget/Toast;

    .line 9
    .line 10
    iget-object v0, p0, LX/Gs7;->A00:Landroid/widget/Toast;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/Gs7;->A00:Landroid/widget/Toast;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/Gs7;->A04(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gs7;->A05:LX/3GL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gs7;->A08:LX/2ks;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Gs7;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/307;->A0A:LX/307;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, v0}, LX/2ks;->A02(LX/307;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/307;->A06:LX/307;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final A03(IIF)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gs7;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget-object v3, p0, LX/Gs7;->A05:LX/3GL;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070178

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v5, v0

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070028

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    int-to-float v2, v6

    .line 50
    int-to-float v1, p1

    .line 51
    int-to-float v0, p2

    .line 52
    div-float/2addr v1, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    :goto_0
    add-int v0, v5, v4

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    if-gt p1, p2, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/3GL;->A00:LX/0Rc;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    int-to-float v1, v6

    .line 70
    mul-float/2addr v1, p3

    .line 71
    sub-float/2addr v1, v2

    .line 72
    const/4 v0, 0x2

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    add-float/2addr v1, v2

    .line 76
    int-to-float v0, v5

    .line 77
    sub-float/2addr v1, v0

    .line 78
    int-to-float v0, v4

    .line 79
    sub-float/2addr v1, v0

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v3, LX/3GL;->A00:LX/0Rc;

    .line 87
    .line 88
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const v0, 0x800055

    .line 107
    .line 108
    .line 109
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A04(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gs7;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gs7;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iput-boolean p1, p0, LX/Gs7;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/Gs7;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/Gs7;->A02()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0
.end method
