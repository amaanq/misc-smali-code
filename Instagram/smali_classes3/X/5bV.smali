.class public abstract LX/5bV;
.super LX/31x;
.source ""

# interfaces
.implements LX/5bW;
.implements LX/5bX;


# instance fields
.field public A00:LX/5bD;

.field public final A01:LX/5Zw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Zw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5bV;->A01:LX/5Zw;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public abstract A01(LX/5bD;)V
.end method

.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5hn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5hh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/5n1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/5n2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/7BB;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final AGU()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5ms;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/5bU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 12
    .line 13
    instance-of v0, v1, LX/5bW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5bW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/5bW;->AGU()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final ANe(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5bU;

    .line 6
    .line 7
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 8
    .line 9
    instance-of v0, v1, LX/5bX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5bX;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/5bX;->ANe(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final BQO()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5ms;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/5bU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 12
    .line 13
    instance-of v0, v1, LX/5bW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5bW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/5bW;->BQO()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final BQQ()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5ms;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/5bU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 12
    .line 13
    instance-of v0, v1, LX/5bW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5bW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/5bW;->BQQ()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/high16 v0, 0x4f000000

    .line 25
    .line 26
    return v0
    .line 27
.end method

.method public final BYF()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5ms;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/5bU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 12
    .line 13
    instance-of v0, v1, LX/5bW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5bW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/5bW;->BYF()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final BYG()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5ms;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/5bU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 12
    .line 13
    instance-of v0, v1, LX/5bW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5bW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/5bW;->BYG()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public CDi(FF)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5bV;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CDw(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5ms;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/5bU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 12
    .line 13
    instance-of v0, v1, LX/5bW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5bW;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LX/5bW;->CDw(Landroid/graphics/Canvas;F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Cky()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5ms;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5bT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/5bU;

    .line 10
    .line 11
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 12
    .line 13
    instance-of v0, v1, LX/5bW;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/5bW;

    .line 18
    .line 19
    invoke-interface {v1}, LX/5bW;->Cky()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final DJL(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5bU;

    .line 6
    .line 7
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 8
    .line 9
    instance-of v0, v1, LX/5bX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5bX;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/5bX;->DJL(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final DJY()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5bU;

    .line 6
    .line 7
    iget-object v1, v0, LX/5bU;->A00:LX/31x;

    .line 8
    .line 9
    instance-of v0, v1, LX/5bX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5bX;

    .line 14
    .line 15
    invoke-interface {v1}, LX/5bX;->DJY()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-super {p0}, LX/31x;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
