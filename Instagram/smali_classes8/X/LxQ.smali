.class public final LX/LxQ;
.super LX/KgT;
.source ""


# static fields
.field public static final A00:LX/Nqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LxQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LxQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LxQ;->A00:LX/Nqk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KgT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFFFII)V
    .locals 4

    .line 0
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1}, LX/LlB;->A10(Landroid/graphics/Matrix;FF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_start"

    return-object v0
.end method
