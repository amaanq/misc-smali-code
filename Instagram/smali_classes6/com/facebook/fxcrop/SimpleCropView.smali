.class public Lcom/facebook/fxcrop/SimpleCropView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0C:F

.field public static final A0D:F

.field public static final A0E:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/net/Uri;

.field public A09:Ljava/lang/Integer;

.field public A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {}, LX/F0X;->A02()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0E:F

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {}, LX/F0X;->A02()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0D:F

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-static {}, LX/F0X;->A02()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sput v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 8
    .line 9
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 27
    .line 28
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 536870917
    .line 536870918
    const/4 v1, 0x0

    .line 536870919
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 536870920
    .line 536870921
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 536870922
    .line 536870923
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 536870928
    .line 536870929
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 536870935
    .line 536870936
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 536870937
    .line 536870938
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 536870939
    .line 536870940
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 536870941
    .line 536870942
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 536870943
    .line 536870944
    .line 536870945
    return-void
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 268435464
    .line 268435465
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 268435466
    .line 268435467
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 268435479
    .line 268435480
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 268435481
    .line 268435482
    iput-object v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 268435483
    .line 268435484
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 268435485
    .line 268435486
    invoke-direct {p0}, Lcom/facebook/fxcrop/SimpleCropView;->A00()V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0E:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0D:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(Landroid/graphics/Bitmap;Lcom/facebook/fxcrop/SimpleCropView;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v2, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :cond_0
    sget v0, LX/GvG;->A00:I

    .line 32
    .line 33
    iput v0, p1, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/G8l;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    sget-object v1, LX/GvG;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p1, p0}, Lcom/facebook/fxcrop/SimpleCropView;->setBitmapToView(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v5, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/2addr v5, v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v5, v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-lt v1, v0, :cond_3

    .line 76
    .line 77
    iget v6, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 78
    .line 79
    iget-object v3, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 80
    .line 81
    sub-int v0, v5, v6

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    int-to-float v2, v0

    .line 86
    int-to-float v1, v6

    .line 87
    add-int/2addr v5, v6

    .line 88
    shr-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v3, p1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v1, p1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 98
    .line 99
    sub-int v0, v1, v5

    .line 100
    .line 101
    shr-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    int-to-float v2, v0

    .line 104
    add-int/2addr v1, v5

    .line 105
    shr-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    int-to-float v0, v5

    .line 109
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private setBitmapToView(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v1, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 1
    .line 2
    const/16 v6, 0x5a

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5a

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x168

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    add-int/lit8 v0, v2, -0x1

    .line 18
    .line 19
    int-to-float v5, v0

    .line 20
    iget-object v4, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    sub-float/2addr v5, v0

    .line 26
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, v1

    .line 39
    sub-float v1, v5, v0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    add-float/2addr v2, v3

    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A0A:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/G8l;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/facebook/fxcrop/SimpleCropView;->setBitmapToView(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-super {v1, v9}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 17
    .line 18
    int-to-float v6, v0

    .line 19
    iget v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 20
    .line 21
    int-to-float v7, v0

    .line 22
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A07:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v2, 0x3eaa7efa    # 0.333f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v7, v2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    mul-float/2addr v6, v2

    .line 54
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_0
    add-float/2addr v10, v7

    .line 60
    add-float/2addr v5, v6

    .line 61
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v12, v10

    .line 68
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    move v13, v5

    .line 79
    move v14, v3

    .line 80
    move v15, v5

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-lt v4, v2, :cond_0

    .line 90
    .line 91
    iget-object v2, v1, Lcom/facebook/fxcrop/SimpleCropView;->A06:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    sget v2, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 101
    .line 102
    add-float v13, v11, v2

    .line 103
    .line 104
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 105
    .line 106
    move v12, v10

    .line 107
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    add-float v12, v10, v2

    .line 115
    .line 116
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 117
    .line 118
    move v13, v11

    .line 119
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    add-float v13, v11, v2

    .line 127
    .line 128
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 129
    .line 130
    move v12, v10

    .line 131
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    sub-float v12, v10, v2

    .line 139
    .line 140
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 141
    .line 142
    move v13, v11

    .line 143
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float v13, v11, v2

    .line 151
    .line 152
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 153
    .line 154
    move v12, v10

    .line 155
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    add-float v12, v10, v2

    .line 163
    .line 164
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 165
    .line 166
    move v13, v11

    .line 167
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    sub-float v13, v11, v2

    .line 175
    .line 176
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 177
    .line 178
    move v12, v10

    .line 179
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    sub-float v12, v10, v2

    .line 187
    .line 188
    iget-object v14, v1, Lcom/facebook/fxcrop/SimpleCropView;->A05:Landroid/graphics/Paint;

    .line 189
    .line 190
    move v13, v11

    .line 191
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fxcrop/SimpleCropView;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v17, 0x1

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 28
    .line 29
    sub-float v16, v10, v0

    .line 30
    .line 31
    iget v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 32
    .line 33
    sub-float v15, v9, v0

    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float v0, v16, v3

    .line 51
    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_1
    iget-object v11, v2, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_0
    return v17

    .line 68
    :pswitch_1
    iget-object v8, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float v5, v5, v16

    .line 73
    .line 74
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    add-float/2addr v4, v15

    .line 77
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    add-float v7, v7, v16

    .line 80
    .line 81
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    add-float/2addr v6, v15

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    mul-float v0, v16, v15

    .line 86
    .line 87
    cmpg-float v0, v0, v3

    .line 88
    .line 89
    if-lez v0, :cond_9

    .line 90
    .line 91
    iget-object v8, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    mul-float/2addr v12, v1

    .line 96
    add-float/2addr v5, v12

    .line 97
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    add-float/2addr v4, v12

    .line 100
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    mul-float v0, v16, v15

    .line 104
    .line 105
    cmpl-float v0, v0, v3

    .line 106
    .line 107
    if-gez v0, :cond_9

    .line 108
    .line 109
    iget-object v8, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    sub-float/2addr v4, v12

    .line 117
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    add-float/2addr v7, v12

    .line 120
    :goto_0
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    mul-float v0, v16, v15

    .line 124
    .line 125
    cmpl-float v0, v0, v3

    .line 126
    .line 127
    if-gez v0, :cond_9

    .line 128
    .line 129
    iget-object v8, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    mul-float/2addr v12, v1

    .line 134
    add-float/2addr v5, v12

    .line 135
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    sub-float/2addr v6, v12

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    mul-float v0, v16, v15

    .line 144
    .line 145
    cmpg-float v0, v0, v3

    .line 146
    .line 147
    if-lez v0, :cond_9

    .line 148
    .line 149
    iget-object v8, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget v7, v8, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    mul-float/2addr v12, v1

    .line 158
    add-float/2addr v7, v12

    .line 159
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    add-float/2addr v6, v12

    .line 162
    :goto_1
    sub-float v13, v7, v5

    .line 163
    .line 164
    add-float/2addr v13, v14

    .line 165
    sub-float v12, v6, v4

    .line 166
    .line 167
    add-float/2addr v12, v14

    .line 168
    const/high16 v1, 0x43340000    # 180.0f

    .line 169
    .line 170
    cmpg-float v0, v13, v1

    .line 171
    .line 172
    if-ltz v0, :cond_9

    .line 173
    .line 174
    cmpg-float v0, v12, v1

    .line 175
    .line 176
    if-ltz v0, :cond_9

    .line 177
    .line 178
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v11, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpg-float v0, v16, v3

    .line 185
    .line 186
    if-gez v0, :cond_7

    .line 187
    .line 188
    cmpg-float v0, v5, v3

    .line 189
    .line 190
    if-gez v0, :cond_7

    .line 191
    .line 192
    if-eqz v11, :cond_2

    .line 193
    .line 194
    add-float/2addr v13, v3

    .line 195
    sub-float v7, v13, v14

    .line 196
    .line 197
    :cond_2
    const/4 v5, 0x0

    .line 198
    :cond_3
    :goto_2
    cmpg-float v0, v15, v3

    .line 199
    .line 200
    if-gez v0, :cond_5

    .line 201
    .line 202
    cmpg-float v0, v4, v3

    .line 203
    .line 204
    if-gez v0, :cond_5

    .line 205
    .line 206
    if-eqz v11, :cond_4

    .line 207
    .line 208
    add-float/2addr v12, v3

    .line 209
    sub-float v6, v12, v14

    .line 210
    .line 211
    :cond_4
    :goto_3
    invoke-virtual {v8, v5, v3, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iput v10, v2, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 215
    .line 216
    iput v9, v2, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    return v17

    .line 222
    :cond_5
    cmpl-float v0, v15, v3

    .line 223
    .line 224
    if-lez v0, :cond_6

    .line 225
    .line 226
    iget v1, v2, Lcom/facebook/fxcrop/SimpleCropView;->A03:I

    .line 227
    .line 228
    int-to-float v0, v1

    .line 229
    cmpl-float v0, v6, v0

    .line 230
    .line 231
    if-ltz v0, :cond_6

    .line 232
    .line 233
    sub-int v1, v1, v17

    .line 234
    .line 235
    int-to-float v6, v1

    .line 236
    if-eqz v11, :cond_6

    .line 237
    .line 238
    sub-float v3, v6, v12

    .line 239
    .line 240
    add-float/2addr v3, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move v3, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    cmpl-float v0, v16, v3

    .line 245
    .line 246
    if-lez v0, :cond_3

    .line 247
    .line 248
    iget v1, v2, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    .line 249
    .line 250
    int-to-float v0, v1

    .line 251
    cmpl-float v0, v7, v0

    .line 252
    .line 253
    if-ltz v0, :cond_3

    .line 254
    .line 255
    sub-int v1, v1, v17

    .line 256
    .line 257
    int-to-float v7, v1

    .line 258
    if-eqz v11, :cond_3

    .line 259
    .line 260
    sub-float v5, v7, v13

    .line 261
    .line 262
    add-float/2addr v5, v14

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A00:F

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A01:F

    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iget-object v3, v2, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    const/high16 v11, 0x42480000    # 50.0f

    .line 289
    .line 290
    add-float v10, v5, v11

    .line 291
    .line 292
    cmpl-float v0, v13, v10

    .line 293
    .line 294
    if-lez v0, :cond_a

    .line 295
    .line 296
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    sub-float/2addr v0, v11

    .line 299
    cmpg-float v0, v13, v0

    .line 300
    .line 301
    if-gez v0, :cond_a

    .line 302
    .line 303
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 304
    .line 305
    add-float/2addr v0, v11

    .line 306
    cmpl-float v0, v12, v0

    .line 307
    .line 308
    if-lez v0, :cond_a

    .line 309
    .line 310
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    sub-float/2addr v0, v11

    .line 313
    cmpg-float v0, v12, v0

    .line 314
    .line 315
    if-gez v0, :cond_a

    .line 316
    .line 317
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    :goto_4
    iput-object v0, v2, Lcom/facebook/fxcrop/SimpleCropView;->A09:Ljava/lang/Integer;

    .line 320
    .line 321
    :cond_9
    return v17

    .line 322
    :cond_a
    sub-float v9, v5, v11

    .line 323
    .line 324
    cmpl-float v0, v13, v9

    .line 325
    .line 326
    if-ltz v0, :cond_b

    .line 327
    .line 328
    cmpg-float v0, v13, v10

    .line 329
    .line 330
    if-gtz v0, :cond_b

    .line 331
    .line 332
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    sub-float v0, v1, v11

    .line 335
    .line 336
    cmpl-float v0, v12, v0

    .line 337
    .line 338
    if-ltz v0, :cond_b

    .line 339
    .line 340
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 341
    .line 342
    add-float/2addr v1, v0

    .line 343
    add-float/2addr v1, v11

    .line 344
    cmpg-float v0, v12, v1

    .line 345
    .line 346
    if-lez v0, :cond_c

    .line 347
    .line 348
    :cond_b
    cmpl-float v0, v13, v9

    .line 349
    .line 350
    if-ltz v0, :cond_d

    .line 351
    .line 352
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 353
    .line 354
    add-float/2addr v0, v5

    .line 355
    add-float/2addr v0, v11

    .line 356
    cmpg-float v0, v13, v0

    .line 357
    .line 358
    if-gtz v0, :cond_d

    .line 359
    .line 360
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    sub-float v0, v1, v11

    .line 363
    .line 364
    cmpl-float v0, v12, v0

    .line 365
    .line 366
    if-ltz v0, :cond_d

    .line 367
    .line 368
    add-float/2addr v1, v11

    .line 369
    cmpg-float v0, v12, v1

    .line 370
    .line 371
    if-gtz v0, :cond_d

    .line 372
    .line 373
    :cond_c
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    sub-float v8, v4, v11

    .line 379
    .line 380
    cmpl-float v0, v13, v8

    .line 381
    .line 382
    if-ltz v0, :cond_e

    .line 383
    .line 384
    add-float v0, v4, v11

    .line 385
    .line 386
    cmpg-float v0, v13, v0

    .line 387
    .line 388
    if-gtz v0, :cond_e

    .line 389
    .line 390
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    sub-float v0, v1, v11

    .line 393
    .line 394
    cmpl-float v0, v12, v0

    .line 395
    .line 396
    if-ltz v0, :cond_e

    .line 397
    .line 398
    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 399
    .line 400
    add-float/2addr v1, v0

    .line 401
    add-float/2addr v1, v11

    .line 402
    cmpg-float v0, v12, v1

    .line 403
    .line 404
    if-lez v0, :cond_f

    .line 405
    .line 406
    :cond_e
    sget v7, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    .line 407
    .line 408
    sub-float v6, v4, v7

    .line 409
    .line 410
    sub-float/2addr v6, v11

    .line 411
    cmpl-float v0, v13, v6

    .line 412
    .line 413
    if-ltz v0, :cond_10

    .line 414
    .line 415
    add-float v0, v4, v11

    .line 416
    .line 417
    cmpg-float v0, v13, v0

    .line 418
    .line 419
    if-gtz v0, :cond_10

    .line 420
    .line 421
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 422
    .line 423
    sub-float v0, v1, v11

    .line 424
    .line 425
    cmpl-float v0, v12, v0

    .line 426
    .line 427
    if-ltz v0, :cond_10

    .line 428
    .line 429
    add-float/2addr v1, v11

    .line 430
    cmpg-float v0, v12, v1

    .line 431
    .line 432
    if-gtz v0, :cond_10

    .line 433
    .line 434
    :cond_f
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_10
    cmpl-float v0, v13, v9

    .line 438
    .line 439
    if-ltz v0, :cond_11

    .line 440
    .line 441
    cmpg-float v0, v13, v10

    .line 442
    .line 443
    if-gtz v0, :cond_11

    .line 444
    .line 445
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 446
    .line 447
    sub-float v0, v1, v7

    .line 448
    .line 449
    sub-float/2addr v0, v11

    .line 450
    cmpl-float v0, v12, v0

    .line 451
    .line 452
    if-ltz v0, :cond_11

    .line 453
    .line 454
    add-float/2addr v1, v11

    .line 455
    cmpg-float v0, v12, v1

    .line 456
    .line 457
    if-lez v0, :cond_12

    .line 458
    .line 459
    :cond_11
    cmpl-float v0, v13, v9

    .line 460
    .line 461
    if-ltz v0, :cond_13

    .line 462
    .line 463
    add-float/2addr v5, v7

    .line 464
    add-float/2addr v5, v11

    .line 465
    cmpg-float v0, v13, v5

    .line 466
    .line 467
    if-gtz v0, :cond_13

    .line 468
    .line 469
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 470
    .line 471
    sub-float v0, v1, v11

    .line 472
    .line 473
    cmpl-float v0, v12, v0

    .line 474
    .line 475
    if-ltz v0, :cond_13

    .line 476
    .line 477
    add-float/2addr v1, v11

    .line 478
    cmpg-float v0, v12, v1

    .line 479
    .line 480
    if-gtz v0, :cond_13

    .line 481
    .line 482
    :cond_12
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_13
    cmpl-float v0, v13, v8

    .line 487
    .line 488
    if-ltz v0, :cond_14

    .line 489
    .line 490
    add-float v0, v4, v11

    .line 491
    .line 492
    cmpg-float v0, v13, v0

    .line 493
    .line 494
    if-gtz v0, :cond_14

    .line 495
    .line 496
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 497
    .line 498
    sub-float/2addr v0, v7

    .line 499
    sub-float/2addr v0, v11

    .line 500
    cmpl-float v0, v12, v0

    .line 501
    .line 502
    if-ltz v0, :cond_14

    .line 503
    .line 504
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 505
    .line 506
    add-float/2addr v0, v11

    .line 507
    cmpg-float v0, v12, v0

    .line 508
    .line 509
    if-lez v0, :cond_15

    .line 510
    .line 511
    :cond_14
    cmpl-float v0, v13, v6

    .line 512
    .line 513
    if-ltz v0, :cond_16

    .line 514
    .line 515
    add-float/2addr v4, v11

    .line 516
    cmpg-float v0, v13, v4

    .line 517
    .line 518
    if-gtz v0, :cond_16

    .line 519
    .line 520
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 521
    .line 522
    sub-float v0, v1, v11

    .line 523
    .line 524
    cmpl-float v0, v12, v0

    .line 525
    .line 526
    if-ltz v0, :cond_16

    .line 527
    .line 528
    add-float/2addr v1, v11

    .line 529
    cmpg-float v0, v12, v1

    .line 530
    .line 531
    if-gtz v0, :cond_16

    .line 532
    .line 533
    :cond_15
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iput-object p1, p0, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, LX/Gvj;->A06:LX/Gvj;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, LX/HB7;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/HB7;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v4, "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW"

    .line 16
    .line 17
    move v6, v5

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/Gvj;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I4J;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
