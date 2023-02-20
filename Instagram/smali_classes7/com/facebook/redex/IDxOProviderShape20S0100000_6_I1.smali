.class public Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/IIw;

    .line 12
    .line 13
    iget v1, v2, LX/IIw;->A0C:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    :goto_0
    iget v8, v2, LX/IIw;->A01:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, LX/54O;->A02(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v7, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
