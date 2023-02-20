.class public final LX/FKL;
.super LX/KAa;
.source ""

# interfaces
.implements LX/LWn;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FKL;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final Chi(ZIZZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KAa;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xba

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/KAa;->A03:LX/I7F;

    .line 18
    .line 19
    invoke-interface {v0}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v0, p0, LX/FKL;->A00:I

    .line 54
    .line 55
    if-eq v4, v0, :cond_0

    .line 56
    .line 57
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    iput v4, p0, LX/FKL;->A00:I

    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
