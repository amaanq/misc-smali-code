.class public final LX/65n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/AA3;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MO;LX/AA3;IIZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/65n;->A04:LX/AA3;

    .line 1
    .line 2
    iput-object p2, p0, LX/65n;->A03:LX/1MO;

    .line 3
    .line 4
    iput p4, p0, LX/65n;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/65n;->A00:I

    .line 7
    .line 8
    iput-boolean p6, p0, LX/65n;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/65n;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CH3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/65n;->A04:LX/AA3;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/65n;->A03:LX/1MO;

    .line 5
    .line 6
    iget v1, p0, LX/65n;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/65n;->A00:I

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/AA3;->CQB(LX/1MO;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final COR(LX/2Fj;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/65n;->A04:LX/AA3;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/65n;->A03:LX/1MO;

    .line 5
    .line 6
    iget v1, p0, LX/65n;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/65n;->A00:I

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/AA3;->CQC(LX/1MO;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, LX/65n;->A05:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v4, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/65n;->A03:LX/1MO;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1MO;->A3D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1MO;->A32()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LX/65n;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/instagram/feed/media/CropCoordinates;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v1, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 50
    .line 51
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/H4I;

    .line 70
    .line 71
    invoke-direct {v0, v4, v3, v2}, LX/H4I;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v4, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/65n;->A03:LX/1MO;

    .line 85
    .line 86
    iget-object v3, p0, LX/65n;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/instagram/feed/media/CropCoordinates;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    cmpl-float v0, v0, v1

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 108
    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 114
    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 120
    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/H4J;

    .line 136
    .line 137
    invoke-direct {v0, v4, v3, v2}, LX/H4J;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method
