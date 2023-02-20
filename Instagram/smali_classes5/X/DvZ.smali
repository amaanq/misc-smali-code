.class public final LX/DvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/25Q;


# direct methods
.method public constructor <init>(LX/25Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvZ;->A00:LX/25Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/DvZ;->A00:LX/25Q;

    .line 1
    .line 2
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v6, v0, [I

    .line 9
    .line 10
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/25Q;->A0J:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v5, v1, v2

    .line 19
    .line 20
    aget v0, v6, v2

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    const/4 v7, 0x1

    .line 24
    aget v4, v1, v7

    .line 25
    .line 26
    aget v0, v6, v7

    .line 27
    .line 28
    sub-int/2addr v4, v0

    .line 29
    iget-object v1, v3, LX/25Q;->A0K:[I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    aget v0, v1, v2

    .line 34
    .line 35
    int-to-float v6, v0

    .line 36
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v6, v0

    .line 43
    aget v0, v1, v7

    .line 44
    .line 45
    int-to-float v2, v0

    .line 46
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v2, v0

    .line 53
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/25Q;->A03:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v3, LX/25Q;->A03:Landroid/view/View;

    .line 75
    .line 76
    int-to-float v0, v5

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/25Q;->A03:Landroid/view/View;

    .line 81
    .line 82
    int-to-float v0, v4

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/25Q;->A0E:LX/2wW;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, LX/2wW;->A07(LX/1kb;)V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 99
    .line 100
    .line 101
    return v7
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
