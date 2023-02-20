.class public final LX/DbT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/DbT;->A00:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(Landroid/graphics/Matrix;Landroid/view/View;FF)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070018

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p2, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v2, v0

    .line 14
    div-float/2addr p2, v2

    .line 15
    div-float v1, p2, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    div-float v0, p3, p2

    .line 22
    .line 23
    div-float/2addr p3, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-virtual {p0, v0, v0, p3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
