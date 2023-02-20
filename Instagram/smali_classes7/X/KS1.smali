.class public final LX/KS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iput v4, p0, LX/KS1;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/KS1;->A02:[I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v3, v4, [I

    .line 17
    .line 18
    iput-object v3, p0, LX/KS1;->A02:[I

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_3

    .line 23
    .line 24
    move v0, v2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sub-int v0, v4, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v3, v2

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput v1, p0, LX/KS1;->A01:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 0
    iget v0, p0, LX/KS1;->A01:I

    .line 1
    .line 2
    int-to-float v5, v0

    .line 3
    mul-float/2addr p1, v5

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v4, p1

    .line 8
    iget v3, p0, LX/KS1;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/KS1;->A02:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v0, v2, v1

    .line 16
    .line 17
    if-lt v4, v0, :cond_0

    .line 18
    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    int-to-float v2, v4

    .line 28
    div-float/2addr v2, v5

    .line 29
    :goto_1
    int-to-float v1, v1

    .line 30
    int-to-float v0, v3

    .line 31
    div-float/2addr v1, v0

    .line 32
    add-float/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1
.end method
