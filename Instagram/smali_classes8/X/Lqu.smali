.class public final LX/Lqu;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:LX/N4w;


# direct methods
.method public constructor <init>(LX/N4w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lqu;->A00:LX/N4w;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 0
    int-to-float v2, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr v2, v0

    .line 4
    int-to-float v3, p2

    .line 5
    div-float/2addr v3, v0

    .line 6
    iget-object v0, p0, LX/Lqu;->A00:LX/N4w;

    .line 7
    .line 8
    iget-object v0, v0, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0600d3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v0, 0x7f06012b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 31
    .line 32
    move v4, v3

    .line 33
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
