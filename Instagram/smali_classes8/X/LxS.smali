.class public final LX/LxS;
.super LX/KgT;
.source ""


# static fields
.field public static final A00:LX/Nqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LxS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LxS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LxS;->A00:LX/Nqk;

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
    .locals 3

    .line 0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, v1}, LX/LlB;->A10(Landroid/graphics/Matrix;FF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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

    const-string v0, "fit_xy"

    return-object v0
.end method
