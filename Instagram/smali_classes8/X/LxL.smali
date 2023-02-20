.class public final LX/LxL;
.super LX/KgT;
.source ""


# static fields
.field public static final A00:LX/Nqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LxL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LxL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LxL;->A00:LX/Nqk;

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
    .locals 5

    .line 0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpl-float v0, p6, p5

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    int-to-float v0, p7

    .line 15
    mul-float/2addr v0, p6

    .line 16
    sub-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v4

    .line 18
    add-float/2addr v3, v1

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    move p5, p6

    .line 23
    :goto_0
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v1}, LX/LlB;->A10(Landroid/graphics/Matrix;FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    int-to-float v0, p8

    .line 42
    mul-float/2addr v0, p5

    .line 43
    sub-float/2addr v1, v0

    .line 44
    mul-float/2addr v1, v4

    .line 45
    add-float/2addr v1, v2

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop"

    return-object v0
.end method
