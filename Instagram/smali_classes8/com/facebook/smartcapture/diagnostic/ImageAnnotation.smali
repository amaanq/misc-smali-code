.class public final Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bytesPerRow:I

.field public final displayHeight:I

.field public final displayOrigin:Landroid/graphics/Point;

.field public final displayWidth:I

.field public final height:I

.field public final image:[B

.field public final width:I


# direct methods
.method public constructor <init>([BIIILandroid/graphics/Point;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->image:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->bytesPerRow:I

    .line 10
    .line 11
    iput p3, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    .line 12
    .line 13
    iput p4, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayOrigin:Landroid/graphics/Point;

    .line 16
    .line 17
    iput p6, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayWidth:I

    .line 18
    .line 19
    iput p7, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayHeight:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method public final getBytesPerRow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->bytesPerRow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDisplayHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDisplayOrigin()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayOrigin:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisplayWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImage()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->image:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    .line 1
    .line 2
    return v0
.end method
