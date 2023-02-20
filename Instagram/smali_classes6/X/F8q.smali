.class public final LX/F8q;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Qb;


# direct methods
.method public constructor <init>(LX/6Qb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8q;->A01:LX/6Qb;

    .line 1
    .line 2
    iput p2, p0, LX/F8q;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    .line 0
    iget-object v1, p0, LX/F8q;->A01:LX/6Qb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Qb;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v3, p1

    .line 7
    iget v0, v1, LX/6Qb;->A06:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    :goto_0
    int-to-float v5, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v7, v2, [I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput v0, v7, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v0, p0, LX/F8q;->A00:I

    .line 20
    .line 21
    aput v0, v7, v1

    .line 22
    .line 23
    new-array v8, v2, [F

    .line 24
    .line 25
    fill-array-data v8, :array_0

    .line 26
    .line 27
    .line 28
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    move v6, v4

    .line 33
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    iget p1, v1, LX/6Qb;->A06:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 43
.end method
