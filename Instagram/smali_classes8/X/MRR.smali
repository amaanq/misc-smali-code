.class public final LX/MRR;
.super LX/35B;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/MqX;


# direct methods
.method public constructor <init>(LX/MqX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRR;->A00:LX/MqX;

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
    iget-object v0, p0, LX/MRR;->A00:LX/MqX;

    .line 1
    .line 2
    iget-object v4, v0, LX/MqX;->A02:LX/1ya;

    .line 3
    .line 4
    iget-object v3, v0, LX/MqX;->A04:LX/1MO;

    .line 5
    .line 6
    iget-object v2, v0, LX/MqX;->A05:LX/2BQ;

    .line 7
    .line 8
    iget v1, v0, LX/MqX;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/MqX;->A03:LX/DHO;

    .line 11
    .line 12
    invoke-interface {v4, v0, v3, v2, v1}, LX/1ya;->ChN(LX/DHO;LX/1MO;LX/2BQ;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/MRR;->A00:LX/MqX;

    .line 1
    .line 2
    iget-object v4, v0, LX/MqX;->A05:LX/2BQ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v4, v1}, LX/2BQ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/MqX;->A02:LX/1ya;

    .line 9
    .line 10
    iget-object v3, v0, LX/MqX;->A04:LX/1MO;

    .line 11
    .line 12
    iget v7, v0, LX/MqX;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/MqX;->A03:LX/DHO;

    .line 15
    .line 16
    iget-object v6, v0, LX/DHO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-interface/range {v2 .. v7}, LX/1ya;->Cdf(LX/1MO;LX/2BQ;LX/35C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MRR;->A00:LX/MqX;

    .line 1
    .line 2
    iget-object v1, v0, LX/MqX;->A05:LX/2BQ;

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
    iget-object v4, p0, LX/MRR;->A00:LX/MqX;

    .line 1
    .line 2
    iget-object v5, v4, LX/MqX;->A02:LX/1ya;

    .line 3
    .line 4
    iget-object v7, v4, LX/MqX;->A04:LX/1MO;

    .line 5
    .line 6
    iget-object v9, v4, LX/MqX;->A05:LX/2BQ;

    .line 7
    .line 8
    iget-object v6, v4, LX/MqX;->A03:LX/DHO;

    .line 9
    .line 10
    iget-object v0, v6, LX/DHO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v8, LX/DKL;

    .line 29
    .line 30
    invoke-direct {v8, v3, v2, v1, v0}, LX/DKL;-><init>(IIFF)V

    .line 31
    .line 32
    .line 33
    iget v10, v4, LX/MqX;->A00:I

    .line 34
    .line 35
    invoke-interface/range {v5 .. v10}, LX/1ya;->CDJ(LX/DHO;LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
