.class public final LX/Byc;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/model/shopping/Product;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/DdH;->A00()LX/DdH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/DdH;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iput-object v0, p0, LX/Byc;->A03:Ljava/util/List;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    iput-object v0, p0, LX/Byc;->A02:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    const v1, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    mul-float/2addr v3, v1

    .line 36
    iget-object v0, p0, LX/Byc;->A02:Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/3Kw;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/Byc;->A02:Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    new-instance v0, LX/6uO;

    .line 55
    .line 56
    invoke-direct {v0, v4, v2, v1, v3}, LX/6uO;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Byc;->A01:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v0, p0, LX/Byc;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/Byc;->A01:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/Byc;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v1, v0

    .line 83
    iget-object v0, p0, LX/Byc;->A01:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    new-instance v2, LX/BxC;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1, v0}, LX/BxC;-><init>(Landroid/content/Context;FF)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/Byc;->A00:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    aput-object v2, v1, v8

    .line 101
    .line 102
    iget-object v0, p0, LX/Byc;->A01:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    aput-object v0, v1, v5

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    float-to-int v1, v3

    .line 112
    neg-int v0, v1

    .line 113
    div-int/lit8 v6, v0, 0x14

    .line 114
    .line 115
    div-int/lit8 v7, v1, 0x14

    .line 116
    .line 117
    move v9, v8

    .line 118
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method
