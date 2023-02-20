.class public final LX/EcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

.field public final synthetic A01:LX/3MZ;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;LX/3MZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcB;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/EcB;->A01:LX/3MZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/EcB;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v9, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EcB;->A01:LX/3MZ;

    .line 26
    .line 27
    iget-object v7, v0, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x0

    .line 38
    new-instance v8, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v8, v11, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v6, v0

    .line 53
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, LX/DLf;->A00:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v5, v0

    .line 62
    mul-float/2addr v5, v6

    .line 63
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    mul-float/2addr v2, v6

    .line 67
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    mul-float/2addr v1, v6

    .line 71
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v6

    .line 75
    new-instance v3, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    mul-float/2addr v1, v6

    .line 86
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, v6

    .line 92
    sub-float/2addr v1, v0

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v1, v0

    .line 103
    invoke-virtual {v9, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 107
    .line 108
    new-instance v6, LX/GaE;

    .line 109
    .line 110
    move v12, v11

    .line 111
    invoke-direct/range {v6 .. v12}, LX/GaE;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setRenderState(LX/GaE;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v7, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
