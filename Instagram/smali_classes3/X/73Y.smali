.class public final LX/73Y;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/5UU;
.implements LX/5UV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5UW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/73Y;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/73Y;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/73Y;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 11
    .line 12
    iput-object v0, p0, LX/73Y;->A03:LX/5UW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AOC(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final AOI(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;IIIII)V
    .locals 0

    return-void
.end method

.method public final BNt()LX/EqE;
    .locals 3

    .line 0
    iget v2, p0, LX/73Y;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/73Y;->A01:I

    .line 3
    .line 4
    new-instance v0, LX/7Ua;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7Ua;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BRF()LX/5UW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73Y;->A03:LX/5UW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8P(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/73Y;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/73Y;->A01:I

    .line 3
    .line 4
    iput p2, p0, LX/73Y;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DDB(Z)V
    .locals 0

    return-void
.end method

.method public final DGy(LX/5UW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73Y;->A03:LX/5UW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DSx(Landroid/text/Layout;FII)V
    .locals 0

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/73Y;->A00:I

    .line 1
    .line 2
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 3
    .line 4
    return-void
.end method
