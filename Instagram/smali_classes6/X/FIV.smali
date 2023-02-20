.class public abstract LX/FIV;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/2wW;

.field public A02:LX/2wW;

.field public A03:LX/FIV;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:LX/390;

.field public final A0C:LX/6Qb;

.field public final A0D:LX/4mn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4mn;LX/6Qb;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092f80

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v3, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 15
    .line 16
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 17
    .line 18
    const v0, 0x7f090e87

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FIV;->A0B:LX/390;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f08098a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FIV;->A09:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v0, LX/2wW;->A06:Z

    .line 46
    .line 47
    iput-object v0, p0, LX/FIV;->A01:LX/2wW;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, LX/FIV;->A01:LX/2wW;

    .line 58
    .line 59
    new-instance v0, LX/FY6;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LX/FY6;-><init>(LX/FIV;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 72
    .line 73
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/FIV;->A02:LX/2wW;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;

    .line 84
    .line 85
    invoke-direct {v0, p1, v4, p0}, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, LX/FIV;->A0C:LX/6Qb;

    .line 92
    .line 93
    iput-object p2, p0, LX/FIV;->A0D:LX/4mn;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4, p3}, Lcom/facebook/redex/IDxGListenerShape7S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/view/GestureDetector;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v3, v0, v1, p0}, LX/F0W;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-boolean v4, v1, LX/329;->A08:Z

    .line 126
    .line 127
    iput-boolean v4, v1, LX/329;->A05:Z

    .line 128
    .line 129
    const v0, 0x3f733333    # 0.95f

    .line 130
    .line 131
    .line 132
    iput v0, v1, LX/329;->A00:F

    .line 133
    .line 134
    new-instance v0, LX/HLs;

    .line 135
    .line 136
    invoke-direct {v0, p3, p0}, LX/HLs;-><init>(LX/6Qb;LX/FIV;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/6Qb;)LX/FIV;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Fo1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p2}, LX/Fo1;-><init>(Landroid/view/View;LX/4mn;LX/6Qb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/0je;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/FIV;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/FIV;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FIV;->A0D:LX/4mn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/FIV;->A09:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean p4, p0, LX/FIV;->A08:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, LX/FIV;->A02(LX/0je;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A02(LX/0je;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v2, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 3
    .line 4
    invoke-virtual {v2, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1128b9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A03(Z)V
    .locals 6

    .line 0
    iput-boolean p1, p0, LX/FIV;->A05:Z

    .line 1
    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    const/high16 v5, -0x40800000    # -1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 9
    .line 10
    const-wide/16 v3, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, LX/0eN;->A05(J)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/31x;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/5qz;->A0J(F)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v5}, LX/5qz;->A0P(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v5}, LX/5qz;->A0Q(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    int-to-float v3, v0

    .line 51
    const v0, 0x3eaaa64c    # 0.3333f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v3, v0

    .line 55
    :goto_0
    invoke-virtual {v4, v3}, LX/5qz;->A0L(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, LX/5qz;->A0D(J)LX/5qz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v3, p0, LX/31x;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v3, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/5qz;->A0J(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v5}, LX/5qz;->A0P(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5}, LX/5qz;->A0Q(FF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
