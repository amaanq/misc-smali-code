.class public final LX/EVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MH;


# instance fields
.field public final A00:LX/DFd;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(LX/DFd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EVN;->A00:LX/DFd;

    .line 4
    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EVN;->A01:LX/0Rc;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C0a(F)V
    .locals 0

    return-void
.end method

.method public final CD0()V
    .locals 0

    return-void
.end method

.method public final CJN()V
    .locals 0

    return-void
.end method

.method public final CW5(II)V
    .locals 5

    .line 0
    int-to-float v2, p1

    .line 1
    iget-object v0, p0, LX/EVN;->A01:LX/0Rc;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v2, v0

    .line 12
    const v1, 0x3eae147a    # 0.33999997f

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float v3, v4, v1

    .line 22
    .line 23
    const v0, 0x3f28f5c3    # 0.66f

    .line 24
    .line 25
    .line 26
    div-float/2addr v3, v0

    .line 27
    iget-object v2, p0, LX/EVN;->A00:LX/DFd;

    .line 28
    .line 29
    iget-object v1, v2, LX/DFd;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/DFd;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
