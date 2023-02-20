.class public final LX/5Ip;
.super LX/35B;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final A00:I

.field public final A01:LX/1yd;

.field public final A02:LX/2NN;

.field public final A03:LX/1MO;

.field public final A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1yd;LX/2NN;LX/1MO;LX/2BQ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/35B;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Ip;->A03:LX/1MO;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Ip;->A04:LX/2BQ;

    .line 6
    .line 7
    iput p5, p0, LX/5Ip;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5Ip;->A02:LX/2NN;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Ip;->A01:LX/1yd;

    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Ip;->A01:LX/1yd;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Ip;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Ip;->A04:LX/2BQ;

    .line 5
    .line 6
    iget v1, p0, LX/5Ip;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/5Ip;->A02:LX/2NN;

    .line 9
    .line 10
    invoke-interface {v4, v0, v3, v2, v1}, LX/1yd;->Chv(LX/2NN;LX/1MO;LX/2BQ;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5Ip;->A04:LX/2BQ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v4, v0}, LX/2BQ;->A0Y(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5Ip;->A01:LX/1yd;

    .line 12
    .line 13
    iget-object v3, p0, LX/5Ip;->A03:LX/1MO;

    .line 14
    .line 15
    iget v6, p0, LX/5Ip;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/5Ip;->A02:LX/2NN;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, LX/1yd;->Chu(LX/2NN;LX/1MO;LX/2BQ;LX/35C;I)V

    .line 20
    .line 21
    .line 22
    return v0
    .line 23
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ip;->A04:LX/2BQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2BQ;->A0Y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5Ip;->A01:LX/1yd;

    .line 5
    .line 6
    iget-object v6, p0, LX/5Ip;->A03:LX/1MO;

    .line 7
    .line 8
    iget-object v8, p0, LX/5Ip;->A04:LX/2BQ;

    .line 9
    .line 10
    iget-object v5, p0, LX/5Ip;->A02:LX/2NN;

    .line 11
    .line 12
    iget-object v0, v5, LX/2NN;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v7, LX/DKL;

    .line 31
    .line 32
    invoke-direct {v7, v3, v2, v1, v0}, LX/DKL;-><init>(IIFF)V

    .line 33
    .line 34
    .line 35
    iget v9, p0, LX/5Ip;->A00:I

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, LX/1yd;->Cht(LX/2NN;LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
.end method
