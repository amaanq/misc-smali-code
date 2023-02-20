.class public final Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

.field public final pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

.field public final polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

.field public previewHeight:I

.field public previewWidth:I

.field public final segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

.field public final textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;


# direct methods
.method public constructor <init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final getImageAnnotations()[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPointAnnotations()[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPolygonAnnotations()[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreviewHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSegmentAnnotations()[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextAnnotations()[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    .line 1
    .line 2
    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    .line 1
    .line 2
    return-void
.end method
