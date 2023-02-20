.class public final LX/NGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Mtr;

.field public final synthetic A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/Mtr;LX/0Tb;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGk;->A02:LX/Mtr;

    .line 1
    .line 2
    iput p3, p0, LX/NGk;->A00:F

    .line 3
    .line 4
    iput p4, p0, LX/NGk;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/NGk;->A03:LX/0Tb;

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
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NGk;->A03:LX/0Tb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/NGk;->A02:LX/Mtr;

    .line 1
    .line 2
    iget-object v0, v9, LX/Mtr;->A02:LX/0Rc;

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
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 13
    .line 14
    double-to-float v8, v0

    .line 15
    iget v7, p0, LX/NGk;->A00:F

    .line 16
    .line 17
    iget v5, p0, LX/NGk;->A01:I

    .line 18
    .line 19
    iget-object v6, v9, LX/Mtr;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v4, v9, LX/Mtr;->A01:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v8, v3, v2, v3, v7}, LX/0ge;->A01(FFFFF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-static {v8, v3, v2, v2, v0}, LX/0ge;->A01(FFFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v1

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    cmpg-float v0, v1, v7

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, LX/Mtr;->A03:LX/0Rc;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/2wW;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2wW;

    .line 76
    .line 77
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 78
    .line 79
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 80
    .line 81
    int-to-double v0, v5

    .line 82
    sub-double/2addr v2, v0

    .line 83
    invoke-virtual {v4, v2, v3}, LX/2wW;->A03(D)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
