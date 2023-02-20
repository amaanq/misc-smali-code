.class public final LX/4m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4m9;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4m9;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p2, LX/03V;->A00:LX/03S;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/03S;->A0H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2wg;

    .line 66
    .line 67
    iget-object v0, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, LX/03S;->A0H()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p2

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method
