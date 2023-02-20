.class public final LX/NGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:LX/NGk;

.field public final synthetic A01:LX/Mtr;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/NGk;LX/Mtr;LX/0Tb;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NGj;->A01:LX/Mtr;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/NGj;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/NGj;->A00:LX/NGk;

    .line 5
    .line 6
    iput-object p3, p0, LX/NGj;->A02:LX/0Tb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NGj;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/NGj;->A01:LX/Mtr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Mtr;->A01:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Mtr;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2wW;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, p0, LX/NGj;->A00:LX/NGk;

    .line 31
    .line 32
    iget-object v0, v2, LX/Mtr;->A02:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2wW;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/2wW;->A08(LX/1kb;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LX/2wW;->A07(LX/1kb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/NGj;->A02:LX/0Tb;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/NGj;->A01:LX/Mtr;

    .line 1
    .line 2
    iget-object v0, v4, LX/Mtr;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2wW;

    .line 9
    .line 10
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 11
    .line 12
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 13
    .line 14
    double-to-float v1, v2

    .line 15
    const/high16 v0, 0x43340000    # 180.0f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    iget-object v5, v4, LX/Mtr;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, LX/Mtr;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v0, 0x168

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    rem-float/2addr v3, v0

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v0, 0x42b40000    # 90.0f

    .line 39
    .line 40
    cmpg-float v0, v3, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const/high16 v0, 0x43870000    # 270.0f

    .line 45
    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
