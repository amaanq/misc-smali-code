.class public final LX/2c4;
.super LX/35B;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/2c3;


# direct methods
.method public constructor <init>(LX/2c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2c4;->A00:LX/2c3;

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
    iget-object v0, p0, LX/2c4;->A00:LX/2c3;

    .line 1
    .line 2
    iget-object v4, v0, LX/2c3;->A02:LX/1yY;

    .line 3
    .line 4
    iget-object v3, v0, LX/2c3;->A04:LX/1MO;

    .line 5
    .line 6
    iget-object v2, v0, LX/2c3;->A05:LX/2BQ;

    .line 7
    .line 8
    iget v1, v0, LX/2c3;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/2c3;->A03:LX/2c0;

    .line 11
    .line 12
    invoke-interface {v4, v0, v3, v2, v1}, LX/1yY;->ChL(LX/2c0;LX/1MO;LX/2BQ;I)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, LX/2c4;->A00:LX/2c3;

    .line 6
    .line 7
    iget-object v4, v0, LX/2c3;->A05:LX/2BQ;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v4, v1}, LX/2BQ;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/2c3;->A02:LX/1yY;

    .line 14
    .line 15
    iget-object v3, v0, LX/2c3;->A04:LX/1MO;

    .line 16
    .line 17
    iget v7, v0, LX/2c3;->A00:I

    .line 18
    .line 19
    iget-object v0, v0, LX/2c3;->A03:LX/2c0;

    .line 20
    .line 21
    iget-object v6, v0, LX/2c0;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    invoke-interface/range {v2 .. v7}, LX/1yY;->Cdf(LX/1MO;LX/2BQ;LX/35C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2c4;->A00:LX/2c3;

    .line 1
    .line 2
    iget-object v1, v0, LX/2c3;->A05:LX/2BQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2BQ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    iget-object v4, p0, LX/2c4;->A00:LX/2c3;

    .line 5
    .line 6
    iget-object v5, v4, LX/2c3;->A02:LX/1yY;

    .line 7
    .line 8
    iget-object v7, v4, LX/2c3;->A04:LX/1MO;

    .line 9
    .line 10
    iget-object v9, v4, LX/2c3;->A05:LX/2BQ;

    .line 11
    .line 12
    iget-object v6, v4, LX/2c3;->A03:LX/2c0;

    .line 13
    .line 14
    iget-object v0, v6, LX/2c0;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v8, LX/DKL;

    .line 33
    .line 34
    invoke-direct {v8, v3, v2, v1, v0}, LX/DKL;-><init>(IIFF)V

    .line 35
    .line 36
    .line 37
    iget v10, v4, LX/2c3;->A00:I

    .line 38
    .line 39
    invoke-interface/range {v5 .. v10}, LX/1yY;->CDH(LX/2c0;LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method
