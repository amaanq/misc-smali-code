.class public final LX/73Z;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/5UU;
.implements LX/5UV;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextShadow;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/5UW;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/73Z;->A05:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 6
    .line 7
    iput-object v0, p0, LX/73Z;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 8
    .line 9
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 10
    .line 11
    iput-object v0, p0, LX/73Z;->A04:LX/5UW;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final synthetic AOC(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic AOI(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54P;->A14(Landroid/graphics/Canvas;LX/5UU;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final BNt()LX/EqE;
    .locals 2

    .line 0
    iget v1, p0, LX/73Z;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/7US;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7US;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final BRF()LX/5UW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73Z;->A04:LX/5UW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8P(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/73Z;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DDB(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DGy(LX/5UW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/73Z;->A04:LX/5UW;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final synthetic DSx(Landroid/text/Layout;FII)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/5UU;->DDB(Z)V

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    sget-object v1, LX/6Pf;->A01:LX/6Pf;

    .line 1
    .line 2
    iget v0, p0, LX/73Z;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6Pf;->AK0(I)Lcom/instagram/ui/text/TextColors;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 9
    .line 10
    iput-object v0, p0, LX/73Z;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/73Z;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/73Z;->A02:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    iget-object v1, p0, LX/73Z;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 35
    .line 36
    iget-object v0, p0, LX/73Z;->A05:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A00(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/73Z;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 43
    .line 44
    iget v0, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, LX/73Z;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 51
    .line 52
    iget-object v0, p0, LX/73Z;->A05:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TextShadow;->A01(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, v1, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
