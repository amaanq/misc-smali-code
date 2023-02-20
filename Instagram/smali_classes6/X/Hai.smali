.class public final LX/Hai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nn2;


# instance fields
.field public final synthetic A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;


# direct methods
.method public constructor <init>(Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V
    .locals 0

    iput-object p1, p0, LX/Hai;->A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSq(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Hai;->A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Hai;->A00:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, LX/I1Y;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/I1Y;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/NQW;->A00:Landroid/graphics/RectF;

    .line 23
    .line 24
    check-cast v3, LX/F8n;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v5, v3, LX/F8n;->A08:LX/F8V;

    .line 30
    .line 31
    iget-object v0, v5, LX/F8V;->A03:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v0, v5, LX/F8V;->A01:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, v5, LX/F8V;->A04:LX/5S2;

    .line 54
    .line 55
    iget v1, v2, LX/5S2;->A07:I

    .line 56
    .line 57
    shr-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    sub-int/2addr v3, v0

    .line 60
    add-int/2addr v1, v3

    .line 61
    iget v0, v2, LX/5S2;->A04:I

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xff

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/F8V;->A00(LX/F8V;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, v3, LX/F8n;->A08:LX/F8V;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/F8V;->A00(LX/F8V;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
