.class public final LX/BxB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxB;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BxB;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    int-to-float v5, v0

    .line 10
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    .line 11
    .line 12
    int-to-float v6, v0

    .line 13
    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    int-to-float v7, v0

    .line 20
    iget-object v8, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    .line 36
    .line 37
    int-to-float v6, v0

    .line 38
    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    int-to-float v7, v0

    .line 45
    iget-object v8, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
