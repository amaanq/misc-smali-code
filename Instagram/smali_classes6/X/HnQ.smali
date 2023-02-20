.class public final LX/HnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/Fe9;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/Fe9;)V
    .locals 0

    iput-object p3, p0, LX/HnQ;->A02:LX/Fe9;

    iput-object p2, p0, LX/HnQ;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object p1, p0, LX/HnQ;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HnQ;->A02:LX/Fe9;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x26d

    .line 7
    .line 8
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/instagram/feed/media/CropCoordinates;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget v0, v5, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, v5, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, v5, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, v5, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, LX/HnQ;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 46
    .line 47
    iget-object v5, p0, LX/HnQ;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v3, v0

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v0

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    const v0, 0x3faaaaab

    .line 71
    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    mul-float/2addr v2, v1

    .line 75
    sub-float/2addr v3, v2

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    div-float/2addr v3, v1

    .line 85
    neg-float v2, v3

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v5, v4, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v3, v2

    .line 94
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-float/2addr v1, v0

    .line 99
    invoke-virtual {v5, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v4, p0, LX/HnQ;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 107
    .line 108
    iget-object v1, p0, LX/HnQ;->A00:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v6, v0

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v6, v0

    .line 121
    const v0, 0x3faaaaab

    .line 122
    .line 123
    .line 124
    div-float/2addr v6, v0

    .line 125
    iget v1, v5, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 126
    .line 127
    iget v0, v5, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    div-float/2addr v6, v1

    .line 131
    iget-object v3, v4, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float/2addr v2, v6

    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    mul-float/2addr v1, v6

    .line 143
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    add-float/2addr v0, v2

    .line 146
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    add-float/2addr v0, v1

    .line 151
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    iget v2, v5, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    int-to-float v1, v0

    .line 160
    mul-float/2addr v2, v1

    .line 161
    iget v0, v5, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 162
    .line 163
    mul-float/2addr v0, v1

    .line 164
    goto :goto_0
.end method
