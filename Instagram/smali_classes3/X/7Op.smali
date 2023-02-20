.class public final LX/7Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/70Z;


# direct methods
.method public constructor <init>(LX/70Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Op;->A00:LX/70Z;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/7Op;->A00:LX/70Z;

    .line 1
    .line 2
    iget-object v8, v1, LX/70Z;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v1, LX/70Z;->A04:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v1, LX/70Z;->A05:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v1, LX/70Z;->A07:LX/F2N;

    .line 16
    .line 17
    iget-object v0, v0, LX/F2N;->A00:LX/70T;

    .line 18
    .line 19
    iget-object v0, v0, LX/70T;->A0S:LX/70U;

    .line 20
    .line 21
    iget-object v0, v0, LX/70U;->A00:LX/6N1;

    .line 22
    .line 23
    iget-object v0, v0, LX/6N1;->A1W:LX/6CH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6CH;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    sub-float/2addr v3, v0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x2

    .line 54
    int-to-float v0, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    add-float/2addr v3, v2

    .line 57
    float-to-int v4, v3

    .line 58
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v8}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v0

    .line 74
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0700df

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    sub-int/2addr v4, v0

    .line 96
    invoke-static {v7, v4}, LX/9Hg;->A00(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, LX/9Hg;->A00(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return v5
    .line 103
    .line 104
    .line 105
    .line 106
.end method
