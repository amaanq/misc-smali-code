.class public final LX/Gow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:F

.field public static final A05:F


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;


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
    sput v0, LX/Gow;->A05:F

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
    sput v0, LX/Gow;->A04:F

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/Gow;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gow;->A03:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Gow;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Gow;->A03:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Gow;->A00:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gow;->A02:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Gow;->A02:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Gow;->A02:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget v0, LX/Gow;->A04:F

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Gow;->A03:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x7f

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    sget v1, LX/Gow;->A05:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Gow;->A00:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method
