.class public final LX/752;
.super LX/6lD;
.source ""


# instance fields
.field public final A00:LX/6lD;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v1, LX/6ef;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v8, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, LX/6ef;->A00:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-static {v3}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    move v5, v4

    .line 33
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    const-string v0, "_2d"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/6lE;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LX/6lE;->A05:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/6lD;-><init>(LX/6lE;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "_external"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/6lE;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x8d65

    .line 68
    .line 69
    .line 70
    iput v0, v1, LX/6lE;->A03:I

    .line 71
    .line 72
    new-instance v0, LX/6lD;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/752;->A00:LX/6lD;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "bitmap read failed: "

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A00(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/752;->A00:LX/6lD;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6lD;->A00(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/6lD;->A00(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
