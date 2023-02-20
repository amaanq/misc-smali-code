.class public final LX/5M5;
.super LX/35B;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/5M4;


# direct methods
.method public constructor <init>(LX/5M4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5M5;->A00:LX/5M4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/35B;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5M5;->A00:LX/5M4;

    .line 1
    .line 2
    iget-object v4, v0, LX/5M4;->A02:LX/1yV;

    .line 3
    .line 4
    iget-object v3, v0, LX/5M4;->A04:LX/1MO;

    .line 5
    .line 6
    iget-object v2, v0, LX/5M4;->A05:LX/2BQ;

    .line 7
    .line 8
    iget v1, v0, LX/5M4;->A01:I

    .line 9
    .line 10
    iget-object v0, v0, LX/5M4;->A03:LX/5M0;

    .line 11
    .line 12
    invoke-interface {v4, v0, v3, v2, v1}, LX/1yV;->ChM(LX/5M0;LX/1MO;LX/2BQ;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5M5;->A00:LX/5M4;

    .line 6
    .line 7
    iget-object v4, v0, LX/5M4;->A05:LX/2BQ;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v4, v1}, LX/2BQ;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/5M4;->A02:LX/1yV;

    .line 14
    .line 15
    iget-object v3, v0, LX/5M4;->A04:LX/1MO;

    .line 16
    .line 17
    iget v7, v0, LX/5M4;->A01:I

    .line 18
    .line 19
    iget-object v0, v0, LX/5M4;->A03:LX/5M0;

    .line 20
    .line 21
    iget-object v6, v0, LX/5M0;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    invoke-interface/range {v2 .. v7}, LX/1yV;->Cdf(LX/1MO;LX/2BQ;LX/35C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5M5;->A00:LX/5M4;

    .line 1
    .line 2
    iget-object v1, v0, LX/5M4;->A05:LX/2BQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2BQ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5M5;->A00:LX/5M4;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v4, LX/5M4;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, v4, LX/5M4;->A02:LX/1yV;

    .line 11
    .line 12
    iget-object v7, v4, LX/5M4;->A04:LX/1MO;

    .line 13
    .line 14
    iget-object v9, v4, LX/5M4;->A05:LX/2BQ;

    .line 15
    .line 16
    iget-object v6, v4, LX/5M4;->A03:LX/5M0;

    .line 17
    .line 18
    iget-object v0, v6, LX/5M0;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v8, LX/DKL;

    .line 37
    .line 38
    invoke-direct {v8, v3, v2, v1, v0}, LX/DKL;-><init>(IIFF)V

    .line 39
    .line 40
    .line 41
    iget v10, v4, LX/5M4;->A01:I

    .line 42
    .line 43
    invoke-interface/range {v5 .. v10}, LX/1yV;->CDI(LX/5M0;LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5M5;->A00:LX/5M4;

    .line 1
    .line 2
    iget-object v1, v3, LX/5M4;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/5M4;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v3, LX/5M4;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, v3, LX/5M4;->A05:LX/2BQ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, LX/2BQ;->A0Z(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/5M4;->A02:LX/1yV;

    .line 23
    .line 24
    iget-object v0, v3, LX/5M4;->A04:LX/1MO;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/1yV;->CPW(LX/1MO;LX/2BQ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
