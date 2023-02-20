.class public final LX/Jfg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2XZ;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/2XZ;->A01:F

    .line 5
    .line 6
    float-to-int v4, v0

    .line 7
    iget v0, p0, LX/2XZ;->A03:F

    .line 8
    .line 9
    float-to-int v3, v0

    .line 10
    iget v0, p0, LX/2XZ;->A02:F

    .line 11
    .line 12
    float-to-int v2, v0

    .line 13
    iget v0, p0, LX/2XZ;->A00:F

    .line 14
    .line 15
    float-to-int v1, v0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
