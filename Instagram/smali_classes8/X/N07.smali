.class public final LX/N07;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N07;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N07;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N07;->A02:Landroid/graphics/Rect;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [Landroid/graphics/Point;

    .line 2
    .line 3
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 52
    .line 53
    invoke-direct {v0, v3, p1, p3, p2}, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;-><init>([Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;ILcom/facebook/smartcapture/diagnostic/Color;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
