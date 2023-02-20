.class public final LX/7Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UU;
.implements LX/5UV;


# instance fields
.field public A00:LX/5UW;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Xu;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/7Xu;->A03:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {p1}, LX/5UX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Xu;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/7Xu;->A02:Z

    .line 19
    .line 20
    sget-object v0, LX/5UW;->A04:LX/5UW;

    .line 21
    .line 22
    iput-object v0, p0, LX/7Xu;->A00:LX/5UW;

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AOC(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Xu;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LX/7Xu;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7Xu;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v0, p0, LX/7Xu;->A03:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Xu;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7Xu;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, LX/7UY;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/7UY;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BRF()LX/5UW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xu;->A00:LX/5UW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8P(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Xu;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Xu;->A00:LX/5UW;

    .line 3
    .line 4
    sget-object v0, LX/5UW;->A05:LX/5UW;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    move p2, p1

    .line 9
    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DDB(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7Xu;->A02:Z

    .line 1
    .line 2
    return-void
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
    iput-object p1, p0, LX/7Xu;->A00:LX/5UW;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DSx(Landroid/text/Layout;FII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, LX/MeL;->A00(Landroid/text/Layout;FII)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UX;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7Xu;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
