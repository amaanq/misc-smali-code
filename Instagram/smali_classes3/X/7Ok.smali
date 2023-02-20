.class public final LX/7Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7OL;


# direct methods
.method public constructor <init>(LX/7OL;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ok;->A02:LX/7OL;

    .line 1
    .line 2
    iput p2, p0, LX/7Ok;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/7Ok;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7Ok;->A02:LX/7OL;

    .line 1
    .line 2
    iget-object v0, v2, LX/7OL;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/7OL;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v2, LX/7OL;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    div-int/2addr v3, v0

    .line 25
    int-to-float v4, v3

    .line 26
    int-to-float v7, v1

    .line 27
    new-array v8, v0, [I

    .line 28
    .line 29
    iget v1, p0, LX/7Ok;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput v1, v8, v0

    .line 33
    .line 34
    iget v1, p0, LX/7Ok;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput v1, v8, v0

    .line 38
    .line 39
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    move v6, v4

    .line 46
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/7OL;->A04:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
