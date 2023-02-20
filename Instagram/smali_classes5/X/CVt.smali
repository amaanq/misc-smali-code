.class public final LX/CVt;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/EqA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/CVt;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput p5, p0, LX/CVt;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/CVt;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/CVt;->A03:LX/EqA;

    .line 9
    .line 10
    const v2, 0x2752f31c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v1, v0, v1}, LX/0fk;-><init>(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CVt;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v6}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    shr-int/lit8 v5, v0, 0x2

    .line 9
    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    shr-int/lit8 v4, v0, 0x2

    .line 13
    .line 14
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/CVt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    const-string v0, "MediaBackgroundGenerator"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v3, v2, v0, v1, v1}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v5, v4, v1, v1}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f0600b6

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x33

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/CVt;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/Dk9;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/CVt;->A03:LX/EqA;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/Dk9;->A05(Landroid/graphics/Bitmap;LX/EqA;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget v2, p0, LX/CVt;->A00:I

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
