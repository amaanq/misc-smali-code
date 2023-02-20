.class public final LX/IWA;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IWA;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/IWA;->A00:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/IHC;->A05(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/IWA;->A00:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/IHC;->A05(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    .line 20
    return-void
    .line 21
.end method
