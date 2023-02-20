.class public final LX/1mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mj;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mi;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()F
    .locals 8

    .line 0
    iget-object v7, p0, LX/1mi;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    shr-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    invoke-static {v0, v5, v6}, LX/35T;->A04(LX/24D;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v5, v0

    .line 31
    invoke-virtual {v7}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v3, LX/2Tw;->A0E:LX/2Tw;

    .line 36
    .line 37
    invoke-static {v3, v4}, LX/35T;->A03(LX/2Tw;LX/24D;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v4}, LX/35T;->A03(LX/2Tw;LX/24D;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v4, v1}, LX/24D;->AdN(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v1, v5, v1

    .line 60
    .line 61
    if-gt v1, v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v5

    .line 68
    add-int/2addr v0, v6

    .line 69
    :cond_0
    add-int/2addr v5, v0

    .line 70
    :cond_1
    iget-object v0, v7, LX/1lq;->A0k:LX/30q;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/30q;->A02:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v5, v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    return v0
    .line 90
    .line 91
.end method
