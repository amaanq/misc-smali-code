.class public final Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final fontSize:I

.field public final text:Ljava/lang/String;

.field public final textColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final topLeftPosition:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 17
    .line 18
    iput p5, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    .line 19
    .line 20
    return-void
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
.method public final getBackgroundColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTopLeftPosition()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method
