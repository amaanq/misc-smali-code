.class public final LX/BJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTq;


# instance fields
.field public final A00:LX/5S2;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(LX/5S2;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJh;->A00:LX/5S2;

    .line 4
    .line 5
    iput p2, p0, LX/BJh;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/BJh;->A01:I

    .line 8
    .line 9
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BJh;->A03:Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Cp4(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BJh;->A00:LX/5S2;

    .line 1
    .line 2
    iget-object v2, p0, LX/BJh;->A03:Landroid/animation/ArgbEvaluator;

    .line 3
    .line 4
    iget v0, p0, LX/BJh;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/BJh;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v3, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJh;->A00:LX/5S2;

    .line 1
    .line 2
    iget v1, p0, LX/BJh;->A02:I

    .line 3
    .line 4
    iget-object v0, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
