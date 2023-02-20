.class public final LX/2Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Nt;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2Ns;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/2Ns;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/2Ns;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/2Ns;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/2Ns;->A00:F

    .line 12
    .line 13
    return-void
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
.end method

.method public static A00()LX/2Ns;
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, -0x1

    .line 3
    const/high16 v5, -0x40800000    # -1.0f

    .line 4
    .line 5
    new-instance v0, LX/2Ns;

    .line 6
    .line 7
    move v3, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/2Ns;-><init>(IIIIF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(FII)LX/2Ns;
    .locals 5

    .line 0
    new-instance v0, LX/2Ns;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/2Ns;-><init>(IIIIF)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(FII)LX/2Ns;
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    new-instance v0, LX/2Ns;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/2Ns;-><init>(IIIIF)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(II)LX/2Ns;
    .locals 4

    .line 0
    move v2, p1

    .line 1
    int-to-float p1, p1

    .line 2
    move v1, p0

    .line 3
    int-to-float v0, p0

    .line 4
    div-float/2addr p1, v0

    .line 5
    new-instance v0, LX/2Ns;

    .line 6
    .line 7
    move v3, p0

    .line 8
    move p0, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2Ns;-><init>(IIIIF)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final AX2()F
    .locals 1

    .line 0
    iget v0, p0, LX/2Ns;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final AeY()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Ns;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
