.class public final LX/6Jk;
.super LX/6Jl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6Jl;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Jl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Jl;->A07:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, LX/6Jl;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
