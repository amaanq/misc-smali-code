.class public final LX/71A;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/5UV;


# instance fields
.field public A00:Z

.field public final A01:LX/6Pd;

.field public final A02:Ljava/lang/Integer;

.field public final A03:F

.field public final A04:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Pd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/71A;->A01:LX/6Pd;

    .line 4
    .line 5
    iget-object v1, p2, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v1, p0, LX/71A;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/Lna;->A00(LX/0eR;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/71A;->A04:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object v0, p2, LX/6Pd;->A02:LX/LnR;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, LX/71A;->A03:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/LnR;->A00()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/71A;->A04:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/71A;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/71A;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/71A;->A03:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const v1, -0x42b33333    # -0.05f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BNt()LX/EqE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/71A;->A01:LX/6Pd;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/71A;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/7Ub;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/7Ub;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/71A;->A00(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/71A;->A00(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
