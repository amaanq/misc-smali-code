.class public Lcom/instagram/arlink/ui/GridPatternView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0O:[[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I0i;

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/Bitmap;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/graphics/Matrix;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v2, v3, [[F

    .line 2
    .line 3
    new-array v1, v3, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-array v1, v3, [F

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-array v1, v3, [F

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-array v1, v3, [F

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    .line 36
    .line 37
    return-void

    .line 38
    :array_0
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    .line 39
    .line 40
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_2
    .array-data 4
        0x42340000    # 45.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/text/TextPaint;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 536870933
    .line 536870934
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 536870937
    .line 536870938
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
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
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/text/TextPaint;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 268435477
    .line 268435478
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    .line 15
    .line 16
    iget v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    invoke-static {v6, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/2addr v1, v4

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/2addr v0, v4

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-int/2addr v1, v4

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, v4

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v6, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4, v4, v3}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getEmojiBitmap()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {p0, v3, v0, v2}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    .line 121
    .line 122
    rem-int/lit8 v0, v1, 0x4

    .line 123
    .line 124
    if-lez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    rem-int/2addr v1, v2

    .line 129
    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070043

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    .line 35
    .line 36
    return-void
.end method

.method private A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 10

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v7, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v2

    .line 27
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v7, v0

    .line 31
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v6, v1

    .line 39
    div-float/2addr v6, v2

    .line 40
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v6, v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    div-float/2addr v5, v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v4, v0

    .line 55
    div-float/2addr v4, v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, p3, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_0
    rem-int/lit8 v1, v3, 0x2

    .line 61
    .line 62
    rem-int/lit8 v0, v2, 0x2

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget v9, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 70
    .line 71
    mul-int v0, v2, v9

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    add-float/2addr v1, v7

    .line 75
    mul-int/2addr v9, v3

    .line 76
    int-to-float v0, v9

    .line 77
    add-float/2addr v0, v6

    .line 78
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    aget v0, v0, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v8, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-lt v2, v0, :cond_0

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private getEmojiBitmap()Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, LX/6cO;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v9, 0x0

    .line 28
    cmpl-float v0, v3, v9

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 45
    .line 46
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    new-instance v3, Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/4vy;->A00(Landroid/text/Layout;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance v4, LX/F2k;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/F2k;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/H9F;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/H9F;-><init>(Lcom/instagram/arlink/ui/GridPatternView;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/F8v;

    .line 87
    .line 88
    invoke-direct {v3, v4, v0}, LX/F8v;-><init>(LX/F2k;LX/I0J;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v0, v4, LX/F2k;->A01:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    aput-object v0, v1, v10

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v2, v2, v0}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getDominantColor()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 4
    .line 5
    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    .line 41
    .line 42
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    .line 46
    .line 47
    if-ge v3, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v0, v3

    .line 59
    int-to-float v5, v0

    .line 60
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    .line 61
    .line 62
    sub-float/2addr v5, v0

    .line 63
    shl-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    sub-float/2addr v5, v0

    .line 72
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/2addr v2, v4

    .line 79
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 80
    .line 81
    add-int/2addr v2, v0

    .line 82
    shl-int/lit8 v1, v4, 0x1

    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 85
    .line 86
    mul-int/2addr v1, v0

    .line 87
    sub-int/2addr v2, v1

    .line 88
    int-to-float v0, v2

    .line 89
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    .line 93
    .line 94
    sub-int/2addr v0, v7

    .line 95
    if-ne v4, v0, :cond_2

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :goto_2
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onSizeChanged(IIII)V
    .locals 13

    .line 0
    const v0, 0x580a6f95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    instance-of v0, v3, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f093057

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0904d2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 60
    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    :cond_2
    iput p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 64
    .line 65
    iput p2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 66
    .line 67
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    .line 68
    .line 69
    sub-int v4, p2, v0

    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    .line 72
    .line 73
    sub-int/2addr v4, v0

    .line 74
    int-to-float v1, v4

    .line 75
    int-to-float v8, p1

    .line 76
    const v0, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v0, v8

    .line 80
    div-float/2addr v1, v0

    .line 81
    float-to-double v0, v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v3, v0

    .line 87
    iput v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    .line 88
    .line 89
    int-to-double v0, v4

    .line 90
    int-to-double v4, v3

    .line 91
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    add-double/2addr v4, v9

    .line 98
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    sub-double/2addr v4, v6

    .line 101
    div-double/2addr v0, v4

    .line 102
    double-to-int v5, v0

    .line 103
    iput v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 104
    .line 105
    int-to-double v0, v5

    .line 106
    sub-double/2addr v9, v6

    .line 107
    mul-double/2addr v0, v9

    .line 108
    div-double/2addr v0, v11

    .line 109
    double-to-int v4, v0

    .line 110
    iput v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 111
    .line 112
    int-to-float v7, v5

    .line 113
    const/high16 v0, 0x3f400000    # 0.75f

    .line 114
    .line 115
    mul-float/2addr v0, v7

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 118
    .line 119
    div-float v0, v8, v7

    .line 120
    .line 121
    float-to-double v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-float v6, v0

    .line 127
    mul-float/2addr v6, v7

    .line 128
    sub-float/2addr v6, v8

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v6, v0

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    .line 138
    .line 139
    shl-int/lit8 v1, v5, 0x2

    .line 140
    .line 141
    shl-int/lit8 v0, v4, 0x1

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-double v0, v1

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-int v5, v0

    .line 150
    int-to-float v0, v3

    .line 151
    const/high16 v6, 0x40800000    # 4.0f

    .line 152
    .line 153
    div-float/2addr v0, v6

    .line 154
    float-to-double v0, v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    double-to-int v0, v3

    .line 160
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    .line 161
    .line 162
    mul-float/2addr v7, v6

    .line 163
    div-float/2addr v8, v7

    .line 164
    float-to-double v0, v8

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-int v0, v3

    .line 170
    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-static {v0, v5, v5}, LX/6cO;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    .line 181
    .line 182
    rem-int/lit8 v1, v0, 0x4

    .line 183
    .line 184
    if-lez v1, :cond_3

    .line 185
    .line 186
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 187
    .line 188
    mul-int/2addr v1, v0

    .line 189
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    .line 190
    .line 191
    shl-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-static {v0, v5, v1}, LX/6cO;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 203
    .line 204
    .line 205
    const v0, 0x380482a8

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    .line 226
    .line 227
    :cond_4
    const/4 v0, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public setColorUpdateCallback(LX/I0i;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/I0i;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEmoji(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public setSelfieWithSticker(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v1, v0}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setSticker(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
