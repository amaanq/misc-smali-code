.class public Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public measureResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 3

    .line 0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->arr:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput p2, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    iput-object p4, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
